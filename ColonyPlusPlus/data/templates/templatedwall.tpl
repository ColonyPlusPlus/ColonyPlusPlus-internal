{
	"name": "innerwall",
    "localization": {
        "en-US": {
            "types": "Jam filled Bun",
            "typeuses": "A jam filled bun!"
        },
        "fr-FR": {
            "types": "Poulet rempli de confiture",
            "typeuses": "Un bouchon rempli de confiture!"
        }
    },
    "data" : {
		"isPlaceable" : true,
		"sideall" : "planks",
		"sidey+" : "bricks",
		"sidey-" : "bricks"
	},
    "recipes": [
        {
            "type": "craftingbaking",
            "recipe": {
                "results": [
                    {
                        "type": "jambread"
                    }
                ],
                "requires": [
                    {
                        "type": "bread",
                        "amount": 1
                    },
                    {
                        "type": "berry",
                        "amount": 2
                    }
                ],
                "fuelPerCraft" : 0.00
            }
        }
    ]
}