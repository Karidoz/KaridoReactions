local tbl = 
{
	[2] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 24298,
							atomicPriority = true,
							fallthrough = true,
							gVar = "ACR_RikuSGE3_Healbar_Zoe",
							ignoreWeaveRules = true,
							uuid = "6aac6449-17e5-223d-81a7-c9c808139a33",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 24310,
							atomicPriority = true,
							gVar = "ACR_RikuSGE3_Healbar_Pneuma",
							ignoreWeaveRules = true,
							uuid = "3417b7ee-104c-443b-bb41-2cdc38c77308",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 13.3,
				name = "Kerachole + Holos",
				randomOffset = 0.5,
				timelineIndex = 2,
				timerOffset = -1,
				uuid = "e5343ba3-44c2-a8bf-aa8e-8d22ee017414",
				version = 2,
			},
		},
	},
	[3] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuSGE3_Healbar_Physis",
							uuid = "9f882d33-22b6-ed8e-a387-ca994a5edac3",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 14.1,
				name = "Physis",
				randomOffset = 0.30000001192093,
				timelineIndex = 3,
				timerOffset = -0.30000001192093,
				uuid = "bdd2ec44-c7c3-ea9d-b58d-611ec914c076",
				version = 2,
			},
		},
	},
	[7] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							targetType = "Main Tank",
							uuid = "1a82c887-7be6-2110-bf1a-e317cf84d8fe",
							variableIsHover = true,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 32.4,
				name = "Haima",
				randomOffset = -0.5,
				timelineIndex = 7,
				timerOffset = 4,
				uuid = "bf77792a-681b-fea5-9b29-991db1e27818",
				version = 2,
			},
		},
	},
	[20] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuSGE3_Healbar_Panhaima",
							uuid = "c84ce524-9123-2b5a-bf41-6eb620bd31f7",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 86.7,
				name = "Panhaima",
				randomOffset = 0.5,
				timelineIndex = 20,
				timerOffset = -3,
				uuid = "f85f6500-6cc4-80a5-8b8b-cdee3f80b91b",
				version = 2,
			},
		},
	},
	[23] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuSGE3_Healbar_Kerachole",
							uuid = "eadf8aa4-7c29-e899-96e4-efe868a73879",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 99.7,
				name = "Kerachole",
				timelineIndex = 23,
				uuid = "7c027d10-393c-1953-b0db-b820a559923b",
				version = 2,
			},
		},
	},
	[31] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"5bbb1bdc-8839-0e32-b2c3-1f04ce93ff7c",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuSGE3_Healbar_Zoe",
							uuid = "0ac01612-1040-cbd7-95bc-ff6375ea299a",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a704d13c-7bdf-79a5-a5c1-65cc5e9155ef",
									true,
								},
							},
							gVar = "ACR_RikuSGE3_Healbar_Pneuma",
							uuid = "d74f685e-bc82-3c36-af96-e3a76f7bfdfa",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 24300,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "5bbb1bdc-8839-0e32-b2c3-1f04ce93ff7c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 24318,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a704d13c-7bdf-79a5-a5c1-65cc5e9155ef",
							version = 2,
						},
					},
				},
				mechanicTime = 121.8,
				name = "Zoe + Pneuma",
				randomOffset = 0.5,
				timelineIndex = 31,
				timerOffset = 1,
				uuid = "c544bd62-23a7-f032-80b9-935a38f1a1d5",
				version = 2,
			},
		},
	},
	[33] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuSGE3_Healbar_Haima",
							targetType = "Main Tank",
							uuid = "1a82c887-7be6-2110-bf1a-e317cf84d8fe",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 135.3,
				name = "Haima",
				randomOffset = 0.5,
				timelineIndex = 33,
				timerOffset = -6,
				uuid = "fa65b806-a3c7-1465-a7f2-bd11fc78fc99",
				version = 2,
			},
		},
	},
	[37] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuSGE3_Healbar_Kerachole",
							uuid = "e63439cc-b66d-7b82-ae88-b92b41562463",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 178.3,
				name = "Kerachole",
				timelineIndex = 37,
				uuid = "1826dfac-b4d1-7b9a-98e8-76e087fdea23",
				version = 2,
			},
		},
	},
	[53] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuSGE3_Healbar_Haima",
							targetType = "Main Tank",
							uuid = "1a82c887-7be6-2110-bf1a-e317cf84d8fe",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 223.2,
				name = "Haima",
				randomOffset = -0.5,
				timelineIndex = 53,
				timerOffset = 2,
				uuid = "a4a59e26-1941-a7ea-81cf-df0fbb734f38",
				version = 2,
			},
		},
	},
	[55] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuSGE3_Healbar_Kerachole",
							uuid = "fb994e4d-f784-ce36-8d86-49811b4f971d",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuSGE3_Healbar_Panhaima",
							uuid = "9f22a0dc-e627-ffc5-af06-1a595ccd94dd",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 235.2,
				name = "Kerachole + Panhaima",
				randomOffset = 0.5,
				timelineIndex = 55,
				timerOffset = -5,
				uuid = "6e2226c4-f64d-4992-9bbb-9bbdd48e1232",
				version = 2,
			},
		},
	},
	[67] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 24298,
							atomicPriority = true,
							fallthrough = true,
							gVar = "ACR_RikuSGE3_Healbar_Zoe",
							ignoreWeaveRules = true,
							uuid = "6aac6449-17e5-223d-81a7-c9c808139a33",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 24310,
							atomicPriority = true,
							gVar = "ACR_RikuSGE3_Healbar_Pneuma",
							ignoreWeaveRules = true,
							uuid = "3417b7ee-104c-443b-bb41-2cdc38c77308",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 284.5,
				name = "Kerachole + Holos",
				randomOffset = 0.5,
				timelineIndex = 67,
				timerOffset = -2,
				uuid = "5c8d506f-62d1-31e7-9fb5-af1a081051ac",
				version = 2,
			},
		},
	},
	[78] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuSGE3_Healbar_Kerachole",
							uuid = "29bf2aa8-781f-dcb4-acbc-731f6d98b90c",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 324.4,
				name = "Kerachole",
				randomOffset = 0.5,
				timelineIndex = 78,
				timerOffset = -2,
				uuid = "66151ead-2953-e374-ab45-caf0049b2eb5",
				version = 2,
			},
		},
	},
	[82] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuSGE3_Healbar_Physis",
							uuid = "ef81339a-e36a-6bb7-ae57-01efdb466470",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 349.5,
				name = "Physis",
				randomOffset = 0.5,
				timelineIndex = 82,
				timerOffset = -2,
				uuid = "59890c22-428f-fb01-bdfa-64654a05a923",
				version = 2,
			},
		},
	},
	[88] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuSGE3_Healbar_Kerachole",
							uuid = "ece198df-54cf-e6c5-ac1f-e0eb1011e3e7",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 369.7,
				name = "Kerachole",
				randomOffset = 0.5,
				timelineIndex = 88,
				timerOffset = -3,
				uuid = "a8350657-1bc4-0f25-995d-7c475c9d56ed",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bb60d363-6798-b96c-bf92-c9e009101d09",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuSGE3_Healbar_Zoe",
							uuid = "6aac6449-17e5-223d-81a7-c9c808139a33",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a1892d88-08b9-409e-85ad-737af4705f19",
									true,
								},
							},
							gVar = "ACR_RikuSGE3_Healbar_Pneuma",
							uuid = "3417b7ee-104c-443b-bb41-2cdc38c77308",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 24300,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "bb60d363-6798-b96c-bf92-c9e009101d09",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 24318,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a1892d88-08b9-409e-85ad-737af4705f19",
							version = 2,
						},
					},
				},
				mechanicTime = 369.7,
				name = "Zoe + Pneuma",
				randomOffset = 0.5,
				timelineIndex = 88,
				timerOffset = 3,
				uuid = "f96c0d0e-fc83-1b2a-8cb1-b0e6a46427e2",
				version = 2,
			},
		},
	},
	[103] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuSGE3_Healbar_Kerachole",
							uuid = "ece198df-54cf-e6c5-ac1f-e0eb1011e3e7",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 500,
				name = "Kerachole",
				randomOffset = 0.5,
				timelineIndex = 103,
				timerOffset = -3,
				uuid = "b036264b-f45f-ec03-9e57-135a2f27cb88",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bb60d363-6798-b96c-bf92-c9e009101d09",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuSGE3_Healbar_Zoe",
							uuid = "6aac6449-17e5-223d-81a7-c9c808139a33",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a1892d88-08b9-409e-85ad-737af4705f19",
									true,
								},
							},
							gVar = "ACR_RikuSGE3_Healbar_Pneuma",
							uuid = "3417b7ee-104c-443b-bb41-2cdc38c77308",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 24300,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "bb60d363-6798-b96c-bf92-c9e009101d09",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 24318,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a1892d88-08b9-409e-85ad-737af4705f19",
							version = 2,
						},
					},
				},
				mechanicTime = 500,
				name = "Zoe + Pneuma",
				randomOffset = 0.5,
				timelineIndex = 103,
				timerOffset = 3,
				uuid = "7aeb481f-b685-ccb1-82ca-ddb6b1cb24d2",
				version = 2,
			},
		},
	},
	[111] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuSGE3_Healbar_Kerachole",
							uuid = "d47babe4-7c4c-87d8-bd5b-c35d498827ae",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 557.6,
				name = "Kerachole",
				randomOffset = 0.5,
				timelineIndex = 111,
				timerOffset = -2,
				uuid = "25819e43-fe3d-e141-9ab2-d961aea91ba3",
				version = 2,
			},
		},
	},
	[115] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuSGE3_Healbar_Holos",
							uuid = "0c558a31-1733-2b33-a26c-dac412bb47b8",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 558.9,
				name = "Holos",
				randomOffset = 0.5,
				timelineIndex = 115,
				timerOffset = 9,
				uuid = "2c5b7710-347e-2fbb-9e55-4dc9744eda73",
				version = 2,
			},
		},
	},
	[121] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuSGE3_Healbar_Physis",
							uuid = "05b7e67c-87d3-633d-86f3-407307c064f3",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 572,
				name = "Physis",
				timelineIndex = 121,
				uuid = "dfca7de9-2a3d-209b-adae-42d21850f67d",
				version = 2,
			},
		},
	},
	[132] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuSGE3_Healbar_Kerachole",
							uuid = "44f49cf0-67d1-cbbf-b442-5ac4a1fdf280",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 592.2,
				name = "Kerachole",
				timelineIndex = 132,
				uuid = "512352c1-8064-437a-9f8c-5a66964bf14b",
				version = 2,
			},
		},
	},
	[139] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuSGE3_Healbar_Haima",
							targetType = "Main Tank",
							uuid = "1a82c887-7be6-2110-bf1a-e317cf84d8fe",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 606,
				name = "Haima",
				randomOffset = -0.5,
				timelineIndex = 139,
				timerOffset = 2,
				uuid = "57a55a08-64bd-07af-aa4e-a8b831595930",
				version = 2,
			},
		},
	},
	[141] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuSGE3_Healbar_Kerachole",
							uuid = "fb994e4d-f784-ce36-8d86-49811b4f971d",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuSGE3_Healbar_Panhaima",
							uuid = "9f22a0dc-e627-ffc5-af06-1a595ccd94dd",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 619.1,
				name = "Kerachole + Panhaima",
				randomOffset = 0.5,
				timelineIndex = 141,
				timerOffset = -4,
				uuid = "1c487c15-246d-92ef-9e70-ce0920b44ef9",
				version = 2,
			},
		},
	},
	[146] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuSGE3_Healbar_Physis",
							uuid = "77b86840-f55c-38c3-90d4-50cd5821234c",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 644.1,
				name = "Physis",
				timelineIndex = 146,
				uuid = "6789147e-ccd3-78a1-868c-4fae54eab4ed",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage4\\r1s",
	},
	mapID = 1226,
	version = 3,
}



return tbl