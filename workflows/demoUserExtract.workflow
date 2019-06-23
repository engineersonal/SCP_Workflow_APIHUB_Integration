{
	"contents": {
		"4056f32f-59aa-41f6-bd38-b1c13d16569d": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "demouserextract",
			"subject": "demoUserExtract",
			"name": "demoUserExtract",
			"lastIds": "7542c35f-d6d4-412d-9d0c-21e52e70eaf4",
			"events": {
				"bcb9d4f8-2f44-4eeb-b4ee-fddfa3447ef8": {
					"name": "StartEvent1"
				},
				"c0c4da13-1437-4621-8199-01cb344191c2": {
					"name": "EndEvent1"
				}
			},
			"activities": {
				"117b7a08-7a29-4d98-96a4-790e1e6ba770": {
					"name": "ServiceTask1"
				},
				"f2fe27eb-a17e-4285-9c71-b95213a17bbc": {
					"name": "ServiceTask2"
				},
				"06c5c354-4f6b-4a5b-a526-0b6cbcd3161c": {
					"name": "ExclusiveGateway1"
				},
				"a39d0dce-0930-4ed5-95cf-b5276a60ed72": {
					"name": "MergeExclusive"
				}
			},
			"sequenceFlows": {
				"ba7227ca-8d69-4e42-82a2-342e7fb75bff": {
					"name": "SequenceFlow6"
				},
				"032a021a-ace1-45a0-b04d-519ec8520ec5": {
					"name": "SequenceFlow7"
				},
				"c8eda18c-fe32-4d8f-88a6-e6786dca1593": {
					"name": "SequenceFlow8"
				},
				"183fe15c-2376-47d3-b26f-1bf00682af46": {
					"name": "SequenceFlow9"
				},
				"c8180ae9-8ed6-43fe-a154-f9b606234b0b": {
					"name": "SequenceFlow10"
				},
				"44e04fa8-fdc4-4fd7-98bd-b9630b414b20": {
					"name": "SequenceFlow11"
				}
			},
			"diagrams": {
				"6ad05414-9474-4ea6-85e7-45cbdeaad8c7": {}
			}
		},
		"bcb9d4f8-2f44-4eeb-b4ee-fddfa3447ef8": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "StartEvent1",
			"sampleContextRefs": {
				"b5ab99a0-f8c7-439a-8d0d-ad5056b86d8c": {}
			}
		},
		"c0c4da13-1437-4621-8199-01cb344191c2": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "EndEvent1"
		},
		"6ad05414-9474-4ea6-85e7-45cbdeaad8c7": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"81f121d0-3d4f-4333-b5bd-ff3917746883": {},
				"c69118cc-4633-4cbc-9030-8da4b8a42507": {},
				"17d9d91f-70df-412c-a2df-db0aeb9f0aa9": {},
				"8cf220b0-51bd-4028-8cca-9e83ed21b92b": {},
				"af2bac05-a272-42ff-956b-8eab4b748703": {},
				"5509085d-ff08-40c0-9809-ff4dd6e2b8ea": {},
				"794158e5-9937-4c3d-8c3d-a87a1876a9f3": {},
				"2e46d5a6-a857-484f-bb79-bd1619a3a002": {},
				"28bdb624-b761-48f5-9244-9019a1296bdb": {},
				"6bd1a5f7-23e3-420f-8690-46f327982272": {},
				"e5f3f987-d690-46fe-acd3-eb8cfa8d1927": {},
				"f3d5950e-e37d-4528-ae74-edb63ae9f38a": {}
			}
		},
		"81f121d0-3d4f-4333-b5bd-ff3917746883": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 12,
			"y": 81,
			"width": 32,
			"height": 32,
			"object": "bcb9d4f8-2f44-4eeb-b4ee-fddfa3447ef8"
		},
		"c69118cc-4633-4cbc-9030-8da4b8a42507": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 467.9999976158142,
			"y": 79.5,
			"width": 35,
			"height": 35,
			"object": "c0c4da13-1437-4621-8199-01cb344191c2"
		},
		"7542c35f-d6d4-412d-9d0c-21e52e70eaf4": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"hubapireference": 2,
			"sequenceflow": 11,
			"startevent": 1,
			"endevent": 1,
			"servicetask": 2,
			"exclusivegateway": 2,
			"parallelgateway": 1
		},
		"117b7a08-7a29-4d98-96a4-790e1e6ba770": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "API_Portal_Trial",
			"path": "/User?$top=10",
			"httpMethod": "GET",
			"responseVariable": "${context.User.response}",
			"id": "servicetask1",
			"name": "ServiceTask1",
			"apiReference": "a0a3c5e3-657f-4e20-9c13-de8268f76a95"
		},
		"17d9d91f-70df-412c-a2df-db0aeb9f0aa9": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 205.9999988079071,
			"y": 12,
			"width": 100,
			"height": 60,
			"object": "117b7a08-7a29-4d98-96a4-790e1e6ba770"
		},
		"a0a3c5e3-657f-4e20-9c13-de8268f76a95": {
			"classDefinition": "com.sap.bpm.wfs.HubAPIReference",
			"apiPackage": "undefined",
			"api": "PLTUserManagement",
			"apiName": "User Management",
			"id": "hubapireference1"
		},
		"b5ab99a0-f8c7-439a-8d0d-ad5056b86d8c": {
			"classDefinition": "com.sap.bpm.wfs.SampleContext",
			"reference": "/sample-data/demoUserExtract/starterData.json",
			"id": "default-start-context"
		},
		"f2fe27eb-a17e-4285-9c71-b95213a17bbc": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "API_Portal_Trial",
			"path": "/User('${context.userId}')",
			"httpMethod": "GET",
			"responseVariable": "${context.User.response}",
			"id": "servicetask2",
			"name": "ServiceTask2",
			"apiReference": "dd54c4a5-d3c6-4131-83dd-2ebea3befd2a"
		},
		"8cf220b0-51bd-4028-8cca-9e83ed21b92b": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 205.9999988079071,
			"y": 122,
			"width": 100,
			"height": 60,
			"object": "f2fe27eb-a17e-4285-9c71-b95213a17bbc"
		},
		"06c5c354-4f6b-4a5b-a526-0b6cbcd3161c": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway1",
			"name": "ExclusiveGateway1",
			"default": "c8eda18c-fe32-4d8f-88a6-e6786dca1593"
		},
		"af2bac05-a272-42ff-956b-8eab4b748703": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 94,
			"y": 76,
			"object": "06c5c354-4f6b-4a5b-a526-0b6cbcd3161c"
		},
		"ba7227ca-8d69-4e42-82a2-342e7fb75bff": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow6",
			"name": "SequenceFlow6",
			"sourceRef": "bcb9d4f8-2f44-4eeb-b4ee-fddfa3447ef8",
			"targetRef": "06c5c354-4f6b-4a5b-a526-0b6cbcd3161c"
		},
		"5509085d-ff08-40c0-9809-ff4dd6e2b8ea": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "44,97 94,97",
			"sourceSymbol": "81f121d0-3d4f-4333-b5bd-ff3917746883",
			"targetSymbol": "af2bac05-a272-42ff-956b-8eab4b748703",
			"object": "ba7227ca-8d69-4e42-82a2-342e7fb75bff"
		},
		"032a021a-ace1-45a0-b04d-519ec8520ec5": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.userIdPassed == false}",
			"id": "sequenceflow7",
			"name": "SequenceFlow7",
			"sourceRef": "06c5c354-4f6b-4a5b-a526-0b6cbcd3161c",
			"targetRef": "117b7a08-7a29-4d98-96a4-790e1e6ba770"
		},
		"794158e5-9937-4c3d-8c3d-a87a1876a9f3": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "136,97 170.99999940395355,97 170.99999940395355,42 205.9999988079071,42",
			"sourceSymbol": "af2bac05-a272-42ff-956b-8eab4b748703",
			"targetSymbol": "17d9d91f-70df-412c-a2df-db0aeb9f0aa9",
			"object": "032a021a-ace1-45a0-b04d-519ec8520ec5"
		},
		"c8eda18c-fe32-4d8f-88a6-e6786dca1593": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow8",
			"name": "SequenceFlow8",
			"sourceRef": "06c5c354-4f6b-4a5b-a526-0b6cbcd3161c",
			"targetRef": "f2fe27eb-a17e-4285-9c71-b95213a17bbc"
		},
		"2e46d5a6-a857-484f-bb79-bd1619a3a002": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "136,97 170.99999940395355,97 170.99999940395355,152 205.9999988079071,152",
			"sourceSymbol": "af2bac05-a272-42ff-956b-8eab4b748703",
			"targetSymbol": "8cf220b0-51bd-4028-8cca-9e83ed21b92b",
			"object": "c8eda18c-fe32-4d8f-88a6-e6786dca1593"
		},
		"dd54c4a5-d3c6-4131-83dd-2ebea3befd2a": {
			"classDefinition": "com.sap.bpm.wfs.HubAPIReference",
			"apiPackage": "undefined",
			"api": "PLTUserManagement",
			"apiName": "User Management",
			"id": "hubapireference2"
		},
		"a39d0dce-0930-4ed5-95cf-b5276a60ed72": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway2",
			"name": "MergeExclusive"
		},
		"28bdb624-b761-48f5-9244-9019a1296bdb": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 375.9999976158142,
			"y": 76,
			"object": "a39d0dce-0930-4ed5-95cf-b5276a60ed72"
		},
		"183fe15c-2376-47d3-b26f-1bf00682af46": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow9",
			"name": "SequenceFlow9",
			"sourceRef": "117b7a08-7a29-4d98-96a4-790e1e6ba770",
			"targetRef": "a39d0dce-0930-4ed5-95cf-b5276a60ed72"
		},
		"6bd1a5f7-23e3-420f-8690-46f327982272": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "305.9999988079071,42 340.99999821186066,42 340.99999821186066,97 375.9999976158142,97",
			"sourceSymbol": "17d9d91f-70df-412c-a2df-db0aeb9f0aa9",
			"targetSymbol": "28bdb624-b761-48f5-9244-9019a1296bdb",
			"object": "183fe15c-2376-47d3-b26f-1bf00682af46"
		},
		"c8180ae9-8ed6-43fe-a154-f9b606234b0b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow10",
			"name": "SequenceFlow10",
			"sourceRef": "f2fe27eb-a17e-4285-9c71-b95213a17bbc",
			"targetRef": "a39d0dce-0930-4ed5-95cf-b5276a60ed72"
		},
		"e5f3f987-d690-46fe-acd3-eb8cfa8d1927": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "305.9999988079071,152 340.99999821186066,152 340.99999821186066,97 375.9999976158142,97",
			"sourceSymbol": "8cf220b0-51bd-4028-8cca-9e83ed21b92b",
			"targetSymbol": "28bdb624-b761-48f5-9244-9019a1296bdb",
			"object": "c8180ae9-8ed6-43fe-a154-f9b606234b0b"
		},
		"44e04fa8-fdc4-4fd7-98bd-b9630b414b20": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow11",
			"name": "SequenceFlow11",
			"sourceRef": "a39d0dce-0930-4ed5-95cf-b5276a60ed72",
			"targetRef": "c0c4da13-1437-4621-8199-01cb344191c2"
		},
		"f3d5950e-e37d-4528-ae74-edb63ae9f38a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "417.9999976158142,97 467.9999976158142,97",
			"sourceSymbol": "28bdb624-b761-48f5-9244-9019a1296bdb",
			"targetSymbol": "c69118cc-4633-4cbc-9030-8da4b8a42507",
			"object": "44e04fa8-fdc4-4fd7-98bd-b9630b414b20"
		}
	}
}