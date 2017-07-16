{
	"name": "{{itemname}}corner",
    "localization": {
        "en-US": {
            "types": "{{localizationtitlecorner}}",
            "typeuses": "{{localizationdesccorner}}"
        }
    },
    "data" : {
		"isPlaceable" : true,
        "isAutoRotatable": true,
        "onRemoveAudio": "woodDeleteLight",
        "onPlaceAudio": "woodPlace",
        "sideall" : "planks",
        "sidex+" : "{{wallpaper}}",
        "sidez+" : "{{wallpaper}}"
	},
    "recipes": [
        {
            "type": "{{craftingtype}}",
            "recipe": {
                "results": [
                    {
                        "type": "{{itemname}}corner"
                    }
                ],
                "requires": [
                    {
                        "type": "planks",
                        "amount": 1
                    },
                    {
                        "type": "wallpaper",
                        "amount": 2
                    }
                ],
                "fuelPerCraft" : 0.00
            }
        },
        {
            "type": "{{craftingtype}}",
            "recipe": {
                "results": [
                    {
                        "type": "planks",
                        "amount": 1
                    }
                ],
                "requires": [
                    
                    {
                        "type": "{{itemname}}corner",
                        "amount": 1
                    }
                ],
                "fuelPerCraft" : 0.00
            }
        }
    ]
}