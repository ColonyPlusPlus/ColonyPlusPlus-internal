{
	"name": "{{itemname}}",
    "localization": {
        "en-US": {
            "types": "{{localizationtitle}}",
            "typeuses": "{{localizationdesc}}"
        }
    },
    "data" : {
		"isPlaceable" : true,
        "isAutoRotatable": true,
        "onRemoveAudio": "woodDeleteLight",
        "onPlaceAudio": "woodPlace",
        "sideall" : "planks",
		"sidex+" : "{{wallpaper}}"
	},
    "recipes": [
        {
            "type": "{{craftingtype}}",
            "recipe": {
                "results": [
                    {
                        "type": "{{itemname}}"
                    }
                ],
                "requires": [
                    {
                        "type": "planks",
                        "amount": 1
                    },
                    {
                        "type": "wallpaper",
                        "amount": 1
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
                        "type": "{{itemname}}",
                        "amount": 1
                    }
                ],
                "fuelPerCraft" : 0.00
            }
        }
    ]
}