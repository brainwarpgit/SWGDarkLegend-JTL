//
// Created by g on 12/20/17.
//

#ifndef CORE3_HYPERSPACETOLOCATIONTASK_H
#define CORE3_HYPERSPACETOLOCATIONTASK_H

#include "server/zone/objects/creature/CreatureObject.h"
#include "server/zone/packets/object/OrientForHyperspace.h"
#include "server/zone/packets/object/BeginHyperspace.h"
#include "server/zone/packets/object/Hyperspace.h"
#include "server/zone/packets/scene/SceneObjectDestroyMessage.h"
#include "server/zone/objects/ship/ShipObject.h"

class HyperspaceToLocationTask : public Task {
	ManagedWeakReference<CreatureObject*> play;
	ManagedWeakReference<ShipObject*> ship;
	String zone;
	Vector3 location;
	int iteration;

public:
	HyperspaceToLocationTask(CreatureObject* pl, ShipObject* ship, const String& zone, const Vector3& location) : Task() {
		play = pl;
		this->zone = zone;
		this->location = location;
		this->ship = ship;
		iteration = 0;
	}

	void run() {
		CreatureObject* player = play.get();
		ShipObject* shipObject = ship.get();

		if (player == nullptr || shipObject == nullptr)
			return;

		if (!shipObject->isHyperspacing()) {
			return;
		}

		int currentIter = iteration++;

		Locker locker(shipObject);

		switch (currentIter) {
		case 0:
			player->sendSystemMessage("@space/space_interaction:hyperspace_route_begin");
			reschedule(5000);
			return;
		case 1: // 25%
		case 2: // 50%
		case 3: { // 75%
			String strid = "@space/space_interaction:hyperspace_route_calculation_";

			strid += String::valueOf(currentIter);

			player->sendSystemMessage(strid);

			reschedule(5000);
			return;
		}
		case 4: // 100%
			orientShip();
		case 5: // t-4
		case 6: // t-3
		case 7: // t-2
		case 8: { // t-1
			String strid = "@space/space_interaction:hyperspace_route_calculation_";
			strid += String::valueOf(currentIter);

			player->sendSystemMessage(strid);

			reschedule(1000);
			return;
		}
		case 9:
			beginHyperspace();

			reschedule(6000);
			return;
		case 10: {
			shipObject->destroyObjectFromWorld(true);

			reschedule(1000);
			return;
		}
		case 11: {
			SpaceZone* newZone = ServerCore::getZoneServer()->getSpaceZone(zone);

			if (newZone == nullptr)
				return;

			shipObject->setHyperspacing(false);

			Locker zoneCross(newZone, shipObject);

			shipObject->initializePosition(location.getX() + System::random(100), location.getZ() + System::random(100), location.getY() + System::random(100));
			newZone->transferObject(shipObject, -1, false);

			zoneCross.release();

			Locker playerCross(player, shipObject);

			player->sendToOwner(true);
			return;
		}
		}
	}

	void orientShip() {
		Reference<CreatureObject*> player = play.get();
		if (player == nullptr)
			return;

		OrientForHyperspaceMessage *msg = new OrientForHyperspaceMessage(player->getObjectID(), zone, location.getX(), location.getY(), location.getZ());
		player->sendMessage(msg);
	}

	void beginHyperspace() {
		Reference<CreatureObject*> player = play.get();

		if (player == nullptr)
			return;

		BeginHyperspaceMessage *msg = new BeginHyperspaceMessage(player->getObjectID(), zone, location.getX(), location.getY(), location.getZ());
		player->sendMessage(msg);
	}
};

#endif // CORE3_HYPERSPACETOLOCATIONTASK_H
