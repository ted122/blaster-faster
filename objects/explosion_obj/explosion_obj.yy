{
    "id": "6876ee82-e201-4cde-9476-09f014134f66",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "explosion_obj",
    "eventList": [
        {
            "id": "b03e87ad-1f64-461e-99f6-8048ead5e5c2",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 0,
            "m_owner": "6876ee82-e201-4cde-9476-09f014134f66"
        },
        {
            "id": "6792280b-708e-4efa-80bf-6e2c595860ce",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 3,
            "m_owner": "6876ee82-e201-4cde-9476-09f014134f66"
        }
    ],
    "maskSpriteId": "00000000-0000-0000-0000-000000000000",
    "overriddenProperties": null,
    "parentObjectId": "00000000-0000-0000-0000-000000000000",
    "persistent": false,
    "physicsAngularDamping": 0.1,
    "physicsDensity": 0.5,
    "physicsFriction": 0.2,
    "physicsGroup": 0,
    "physicsKinematic": false,
    "physicsLinearDamping": 0.1,
    "physicsObject": false,
    "physicsRestitution": 0.1,
    "physicsSensor": false,
    "physicsShape": 1,
    "physicsShapePoints": null,
    "physicsStartAwake": true,
    "properties": [
        {
            "id": "e733ef99-517b-4a2e-ac6d-6ff526c32dfa",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "irandom_range(0.075, 0.15);",
            "varName": "fade_speed",
            "varType": 4
        },
        {
            "id": "fe2ac901-5107-462a-b066-a2f99a30e1b3",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "irandom_range(0.25,1);",
            "varName": "scale",
            "varType": 4
        }
    ],
    "solid": false,
    "spriteId": "d25e61a3-87a4-40f2-87ed-4ca4a128a30d",
    "visible": true
}