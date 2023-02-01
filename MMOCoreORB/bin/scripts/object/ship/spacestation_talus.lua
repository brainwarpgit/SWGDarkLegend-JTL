object_ship_spacestation_talus = object_ship_shared_spacestation_neutral:new {
    objectName = "@space/space_mobile_type:station_talus",
    conversationTemplate = "spacestation_talus_convotemplate",
    conversationMobile = "object/mobile/shared_space_comm_station_talus.iff",
    conversationMessage = "@conversation/station_talus:s_3a99c5fa", -- Too Far Message
    faction = "civilian",
    type = "spacestation_neutral"
}

ObjectTemplates:addTemplate(object_ship_spacestation_talus, "object/ship/spacestation_talus.iff")
