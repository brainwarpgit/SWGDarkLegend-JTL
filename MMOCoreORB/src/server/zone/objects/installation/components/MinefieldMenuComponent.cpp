/*
 * MinefieldMenuComponent.cpp
 *
 *  Created on: Jan 31, 2013
 *      Author: root
 */

#include "MinefieldMenuComponent.h"
#include "server/zone/packets/object/ObjectMenuResponse.h"
#include "server/zone/Zone.h"
#include "server/zone/objects/scene/SceneObject.h"
#include "server/zone/objects/installation/InstallationObject.h"
#include "templates/params/creature/ObjectFlag.h"

void MinefieldMenuComponent::fillObjectMenuResponse(SceneObject* sceneObject, ObjectMenuResponse* menuResponse, CreatureObject* player) const {

	if(!sceneObject->isMinefield() || sceneObject->getZoneServer() == nullptr || sceneObject->getZone() == nullptr)
		return;

	if ( player  == nullptr || player->isDead() || player->isIncapacitated())
		return;


	if(player->getFaction() == 0)
		return;

	ManagedReference<InstallationObject*> installation = cast<InstallationObject*>(sceneObject);

	if(installation == nullptr)
		return;

	uint64 ownerid = installation->getOwnerObjectID();

	ZoneServer* server = player->getZoneServer();

	ManagedReference<SceneObject*> ownerObject = server->getObject(ownerid);

	if(ownerObject == nullptr)
		return;

	if(player->getFaction() != installation->getFaction())
		return;

	// if minefield is overt and player is not
	if((installation->getPvpStatusBitmask() & ObjectFlag::OVERT) && (player->getPvpStatusBitmask() & !(player->getPvpStatusBitmask() & ObjectFlag::OVERT)))
		return;

	//menuResponse->addRadialMenuItem(37, 3, "@player_structure:mnu_donate_mines"); // Donate MInes
	//if(installation->isOnAdminList(player))
	menuResponse->addRadialMenuItem(37, 3, "@player_structure:management_mine_inv"); //Mine Inventory

}

int MinefieldMenuComponent::handleObjectMenuSelect(SceneObject* sceneObject, CreatureObject* player, byte selectedID) const {

	Zone* zne = player->getZone();
	if(zne == nullptr)
		return 1;

	ManagedReference<InstallationObject*> installation = cast<InstallationObject*>(sceneObject);
	if(installation == nullptr)
		return 1;
	if ( selectedID == 37) {
		if(installation->checkContainerPermission(player,ContainerPermissions::OPEN)){
		installation->sendWithoutParentTo(player);
		installation->openContainerTo(player);
		installation->notifyObservers(ObserverEventType::OPENCONTAINER,player);
		} else {
			player->sendSystemMessage("@error_message:perm_no_open"); // You do not have permission to access this container
		}

	}

	return 0;

}
