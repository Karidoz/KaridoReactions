local tbl = 
{
	
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
							uuid = "655da77d-58b0-8f84-9cbc-59363414d847",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 10.6,
				name = "Kera",
				randomOffset = -1,
				timelineIndex = 1,
				timerOffset = -5,
				uuid = "ee0a5277-4541-38e5-bf51-2c97ee002d56",
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
							gVar = "ACR_RikuSGE3_Healbar_Physis",
							uuid = "6261282d-081d-5059-9060-302774de1050",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuSGE3_Healbar_Ixochole",
							uuid = "39ccec98-3d61-8654-be1a-297749fa0fc6",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 10.6,
				name = "Physis",
				timelineIndex = 1,
				timerOffset = 1,
				uuid = "5882352a-81cc-d828-b6d6-235033673a60",
				version = 2,
			},
		},
	}, 
	[4] = 
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
							uuid = "bbe1deee-7e96-9fa2-bb97-06e9e1700ff7",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 28.8,
				name = "Holos",
				timelineIndex = 4,
				timerOffset = -4,
				uuid = "3ddbafc3-42e6-28e3-9347-ee011c281a29",
				version = 2,
			},
		},
	},
	[6] = 
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
							gVar = "ACR_RikuSGE3_Healbar_Philosophia",
							uuid = "d53e6251-421d-5d72-b433-a57e08f9e4de",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 34,
				name = "Philo",
				timelineIndex = 6,
				timerOffset = 1,
				uuid = "f8718722-b2dd-e6f6-a4d5-e417480d4cbb",
				version = 2,
			},
		},
	},
	[8] = 
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
							uuid = "655da77d-58b0-8f84-9cbc-59363414d847",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 47.7,
				name = "Kera",
				randomOffset = -1,
				timelineIndex = 8,
				timerOffset = -6,
				uuid = "1ed06d44-d647-d533-a8ec-37983b7d32a7",
				version = 2,
			},
		},
	},
	[14] = 
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
							gVar = "ACR_RikuSGE3_CD",
							ignoreWeaveRules = true,
							uuid = "ca0cf535-a565-0a68-bbf1-a3cfa6d51a67",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 24302,
							atomicPriority = true,
							gVar = "ACR_RikuSGE3_CD",
							ignoreWeaveRules = true,
							uuid = "532c56b8-a3eb-7aeb-b4d0-81edf721012a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 73.2,
				name = "Kera + Physis",
				timelineIndex = 14,
				timerOffset = -4,
				uuid = "e02294c5-e796-e5c9-9b27-f03df2bd1457",
				version = 2,
			},
		},
	},
	[15] = 
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
				mechanicTime = 79.5,
				name = "Zoe + Pneuma",
				timelineIndex = 15,
				timerOffset = 1,
				uuid = "74dda507-c7f3-7cf3-a2ce-9803a5f573b4",
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
							actionID = 24311,
							atomicPriority = true,
							gVar = "ACR_RikuSGE3_Healbar_Panhaima",
							ignoreWeaveRules = true,
							uuid = "2982d3f2-02e5-c347-937d-92951d5be346",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 24298,
							atomicPriority = true,
							gVar = "ACR_RikuSGE3_Healbar_Kerachole",
							ignoreWeaveRules = true,
							uuid = "9126e505-2591-4172-a06e-ab836b5af06e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 103,
				name = "Panhaima + Kera",
				timelineIndex = 20,
				timerOffset = 1,
				uuid = "0355ff96-bbcb-4447-9b4d-f92b911d04a9",
				version = 2,
			},
		},
	},
	[28] = 
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
							uuid = "d735824b-4750-fbfa-9235-9853ab2587ae",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 137.3,
				name = "Physis",
				timelineIndex = 28,
				timerOffset = 5,
				uuid = "297babd2-ee7d-c28d-a320-761962056054",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[29] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 24310,
							atomicPriority = true,
							gVar = "ACR_RikuSGE3_Healbar_Holos",
							ignoreWeaveRules = true,
							uuid = "629d4eea-bb5c-f278-ae10-c10aef94e111",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 24298,
							atomicPriority = true,
							gVar = "ACR_RikuSGE3_Healbar_Kerachole",
							ignoreWeaveRules = true,
							uuid = "ddd440cc-80b6-0669-aae7-827d70909184",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 150.4,
				name = "Holos + kera",
				timelineIndex = 29,
				timerOffset = -5,
				uuid = "c983294e-3638-5e91-8ba1-45faccd38728",
				version = 2,
			},
		},
	},
	[35] = 
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
							uuid = "3f017e76-24fb-7f99-98a1-a26b5021168a",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 187.2,
				name = "Kera",
				timelineIndex = 35,
				timerOffset = -5,
				uuid = "c4ccf238-ff6c-4296-86d5-b896dbd30e96",
				version = 2,
			},
		},
	},
	[38] = 
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
							uuid = "d11419aa-1fbe-e73c-b30c-771d7984bd6e",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 209.6,
				name = "Haima",
				timelineIndex = 38,
				timerOffset = 2,
				uuid = "b44827f0-d4c3-c3bd-a743-b6cc17f8a638",
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
									"cd0a4e08-8986-5e43-a8b8-2ebb303df249",
									true,
								},
							},
							gVar = "ACR_RikuSGE3_Healbar_Taurochole",
							targetType = "Main Tank",
							uuid = "5f4111e4-9e8d-2691-ba76-4b2314502c6d",
							variableIsHover = true,
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
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 50,
							partyTargetType = "Main Tank",
							uuid = "cd0a4e08-8986-5e43-a8b8-2ebb303df249",
							version = 2,
						},
					},
				},
				mechanicTime = 209.6,
				name = "Taurochole",
				timeRange = true,
				timelineIndex = 38,
				timerEndOffset = 19,
				timerStartOffset = 1,
				uuid = "d8886883-c311-4a7b-a3bf-5587d9117b4b",
				version = 2,
			},
		},
	},
	[40] = 
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
							uuid = "55649c9f-6729-cac4-bb81-4d95d64260a9",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 243.3,
				name = "Physis",
				timelineIndex = 40,
				timerOffset = -1.5,
				uuid = "1c00bd28-a68a-133b-9793-0374f9db23cc",
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
							gVar = "ACR_RikuSGE3_Healbar_Philosophia",
							uuid = "d925b28b-91f2-0d5a-b03c-320ee03274ca",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 243.3,
				name = "Philo",
				timelineIndex = 40,
				timerOffset = 2,
				uuid = "c2890b89-f77d-85e8-b4c4-7f6136ffb340",
				version = 2,
			},
		},
	},
	[41] = 
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
							uuid = "43da879b-534e-8254-a9f9-6e94ce40d69a",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 247.6,
				name = "Kera",
				timelineIndex = 41,
				timerOffset = -5,
				uuid = "3d16e3c6-2565-392d-b103-458a6bd08fbd",
				version = 2,
			},
		},
	},
	[44] = 
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
							uuid = "53b6ae0a-875c-7569-b16a-553e15b14b95",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 271.9,
				name = "Panhaima",
				timelineIndex = 44,
				timerOffset = 2,
				uuid = "8319a4c1-6365-70eb-a24f-cd8a5459825c",
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
							actionID = 24310,
							atomicPriority = true,
							gVar = "ACR_RikuSGE3_Healbar_Holos",
							ignoreWeaveRules = true,
							uuid = "ec5c29f8-4eb5-a347-99eb-d0357738f054",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 24298,
							atomicPriority = true,
							gVar = "ACR_RikuSGE3_Healbar_Kerachole",
							ignoreWeaveRules = true,
							uuid = "d903eb2e-af79-72e1-9254-27434113ed05",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 296,
				name = "Holos + Kera",
				timelineIndex = 53,
				timerOffset = -4.5,
				uuid = "3284019f-bfe2-cad3-9884-5c57d0127a67",
				version = 2,
			},
		},
	},
	[59] = 
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
							uuid = "1ad8d6d3-843a-7698-9930-c190e80fff64",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 310.2,
				name = "Physis",
				timelineIndex = 59,
				timerOffset = -5,
				uuid = "4356dced-972a-e449-a036-c7cfd74aa20d",
				version = 2,
			},
		},
	},
	[61] = 
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
							uuid = "dae52b1c-a787-4045-b17c-c2e54ec9099b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 328.5,
				name = "Kera",
				timelineIndex = 61,
				timerOffset = 5,
				uuid = "d81d0f8d-45e0-746e-8c62-cd7bd3c03807",
				version = 2,
			},
		},
	},
	[69] = 
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
							uuid = "1f73144d-831b-5970-8c34-694c04de274b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 367,
				name = "Kera",
				timelineIndex = 69,
				timerOffset = -4,
				uuid = "da891b33-13e1-e4b3-ae9f-e52cbac1d4f4",
				version = 2,
			},
		},
	},
	[73] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 24302,
							atomicPriority = true,
							gVar = "ACR_RikuSGE3_Healbar_Physis",
							ignoreWeaveRules = true,
							uuid = "e340bc2f-320e-71c0-a5c5-5d6650c3bfca",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuSGE3_Healbar_EukrasianPrognosis",
							uuid = "24247951-d74c-b94d-96f4-59c15820ab4e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 388.2,
				name = "Physis + Shield",
				timelineIndex = 73,
				timerOffset = -4,
				uuid = "24f3a033-7ba2-2b72-97cd-24f7955b446e",
				version = 2,
			},
		},
	},
	[77] = 
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
							uuid = "6b5b068e-202c-5cc8-a289-f7344b76fc58",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 406.5,
				name = "Kera",
				timelineIndex = 77,
				timerOffset = -6,
				uuid = "39ed7e84-5ba9-dc95-b573-756c8b8e569e",
				version = 2,
			},
		},
	},
	[92] = 
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
							uuid = "cfdc5d95-ce18-766c-8ecb-a0b845244656",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 471.7,
				name = "Kera",
				timelineIndex = 92,
				timerOffset = -3,
				uuid = "8ab308d3-7037-5262-9f2c-d01b4e90c878",
				version = 2,
			},
		},
	},
	[97] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 24302,
							atomicPriority = true,
							gVar = "ACR_RikuSGE3_Healbar_Physis",
							ignoreWeaveRules = true,
							uuid = "0c648d5d-828b-6bcc-8394-e110a66122d0",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuSGE3_Healbar_EukrasianPrognosis",
							uuid = "a1df6f3a-1a30-47de-9861-7840aa30fa78",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 484.9,
				name = "Physis + Shield",
				timelineIndex = 97,
				timerOffset = -4,
				uuid = "9b25f2c7-349b-0077-92c4-459329ee1d3f",
				version = 2,
			},
		},
	},
	[101] = 
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
				mechanicTime = 511.3,
				name = "Kerachole + Holos",
				timelineIndex = 101,
				timerOffset = -3,
				uuid = "e6374fb2-763e-58cf-8cbc-253fa8c5e34b",
				version = 2,
			},
		},
	},
	[102] = 
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
							gVar = "ACR_RikuSGE3_Healbar_Ixochole",
							uuid = "530712c6-b355-5212-9112-12f57428668d",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 515,
				name = "Ixchole",
				timelineIndex = 102,
				timerOffset = 1,
				uuid = "cd1537a0-b998-6a92-8459-efbc5a250a61",
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
							gVar = "ACR_RikuSGE3_Healbar_Philosophia",
							uuid = "afdabc62-03df-f1e8-b4c0-114455565584",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 531.5,
				name = "Philo",
				timelineIndex = 103,
				timerOffset = -2,
				uuid = "34be8ab2-b79c-39b2-8e13-8c348a8d5669",
				version = 2,
			},
		},
	},
	[104] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 24302,
							atomicPriority = true,
							gVar = "ACR_RikuSGE3_Healbar_Physis",
							ignoreWeaveRules = true,
							uuid = "1447e7f5-9039-9e33-aed1-eb4cdd64c66c",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 24298,
							atomicPriority = true,
							gVar = "ACR_RikuSGE3_Healbar_Kerachole",
							ignoreWeaveRules = true,
							uuid = "d72e8039-8a46-098b-a6d2-dccbaa44c160",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 548.6,
				name = "Physis + Kera",
				timelineIndex = 104,
				timerOffset = -4,
				uuid = "101b0d8f-65bd-198b-97b7-3e737bd834ad",
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
							gVar = "ACR_RikuSGE3_Healbar_Panhaima",
							uuid = "c3711c22-1e4f-030b-b924-ca42341f79b8",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 548.6,
				name = "Panhaima",
				timelineIndex = 104,
				timerOffset = 2,
				uuid = "c2968007-6697-a1c8-8118-f0c5f7a389ad",
				version = 2,
			},
		},
	},
	[105] = 
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
							gVar = "ACR_RikuSGE3_Healbar_Pneuma",
							uuid = "cc678f95-92e2-df4a-9ec2-7e0ec7dd6a86",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 565.7,
				name = "Pneuma",
				timelineIndex = 105,
				timerOffset = 1,
				uuid = "45277c73-b2ba-592d-a274-f1f37666b2b6",
				version = 2,
			},
		},
	},
	[106] = 
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
							uuid = "a09695c6-f572-843e-91b8-d6357c451554",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 582.9,
				name = "Kera",
				timelineIndex = 106,
				timerOffset = -2,
				uuid = "b23019ed-319e-0976-8be3-0cd7baf25871",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage4\\r2s",
	},
	mapID = 1228,
	version = 2,
}



return tbl