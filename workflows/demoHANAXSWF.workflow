{
	"contents": {
		"d709cb92-9b88-4cfa-a479-db0d693d3674": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "demohanaxswf",
			"subject": "demoHANAXSWF",
			"name": "demoHANAXSWF",
			"documentation": "",
			"lastIds": "71666d05-7356-4463-94db-0a0e3c3ce3d9",
			"events": {
				"5929dc40-18c0-4a19-9106-a1e9b2d28159": {
					"name": "StartEvent1"
				},
				"2cba4b6f-2394-493d-b96a-170fb34bd1da": {
					"name": "EndEvent1"
				}
			},
			"activities": {
				"59cb7c6f-7a8c-42a6-82af-53009fc781f9": {
					"name": "ExclusiveGateway1"
				},
				"71894c81-896c-48ef-b68c-6018d16aad4a": {
					"name": "ServiceTask1"
				},
				"2f768f4d-2ff9-4231-bf6c-b492c32c65ec": {
					"name": "ScriptTask1"
				},
				"09908b7f-e825-4dae-9fb5-5ef3390385ab": {
					"name": "ServiceTask2"
				},
				"259ebba5-4363-40ee-9b76-615f21da813f": {
					"name": "ExclusiveGateway2"
				}
			},
			"sequenceFlows": {
				"d7ee7c31-270d-43b6-a813-15ca10aa3502": {
					"name": "SequenceFlow2"
				},
				"7af40fcf-2e37-4e6d-89e5-18b0ce9c71f0": {
					"name": "SequenceFlow3"
				},
				"553df455-835d-4a21-8afd-367861cc6054": {
					"name": "SequenceFlow6"
				},
				"3b56b269-2b16-4de0-ac10-2e2ffc8c7285": {
					"name": "SequenceFlow7"
				},
				"30b043bb-098c-4ba8-9216-69bf49b4b7b8": {
					"name": "SequenceFlow8"
				},
				"3c820472-c7e0-4962-a2a4-0d6b1ff4fb41": {
					"name": "SequenceFlow9"
				},
				"3384e431-e460-41ef-9656-0b70a59fe232": {
					"name": "SequenceFlow10"
				}
			},
			"diagrams": {
				"dabc699d-92e5-426a-9e09-d32cbeefbb77": {}
			}
		},
		"5929dc40-18c0-4a19-9106-a1e9b2d28159": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "StartEvent1",
			"sampleContextRefs": {
				"209c5845-3a40-4439-a11c-118d0be3fd5f": {}
			}
		},
		"2cba4b6f-2394-493d-b96a-170fb34bd1da": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "EndEvent1"
		},
		"59cb7c6f-7a8c-42a6-82af-53009fc781f9": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway1",
			"name": "ExclusiveGateway1",
			"default": "7af40fcf-2e37-4e6d-89e5-18b0ce9c71f0"
		},
		"71894c81-896c-48ef-b68c-6018d16aad4a": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "HANAXS",
			"path": "/demo_pkg/myservice.xsodata/mytable('${context.userId}')?$format=json",
			"httpMethod": "GET",
			"responseVariable": "${context.userResponseRead}",
			"id": "servicetask1",
			"name": "ServiceTask1"
		},
		"d7ee7c31-270d-43b6-a813-15ca10aa3502": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "SequenceFlow2",
			"sourceRef": "5929dc40-18c0-4a19-9106-a1e9b2d28159",
			"targetRef": "59cb7c6f-7a8c-42a6-82af-53009fc781f9"
		},
		"7af40fcf-2e37-4e6d-89e5-18b0ce9c71f0": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow3",
			"name": "SequenceFlow3",
			"sourceRef": "59cb7c6f-7a8c-42a6-82af-53009fc781f9",
			"targetRef": "2f768f4d-2ff9-4231-bf6c-b492c32c65ec"
		},
		"dabc699d-92e5-426a-9e09-d32cbeefbb77": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"bf7a5543-4e36-460c-ab80-92269124b55a": {},
				"c95efef9-3198-46c7-829f-bc8a6ded1a52": {},
				"96585019-6672-4cd2-ae1a-ed0f82f8f74b": {},
				"22ee0cdf-4ee8-4f31-aea2-c7bd43d475f2": {},
				"b150f91c-0ab2-4e82-80be-02fc111f921e": {},
				"a173caba-f29a-4443-9804-01b060efc92d": {},
				"aa004302-62b5-4c98-a005-a9170302bc38": {},
				"5853539d-312a-4a0f-a222-b06bb87a6868": {},
				"e874d26d-999b-42ac-816f-e4ee8d0caecd": {},
				"17f9fa7f-645c-44c6-bdd5-fec4d9ac422a": {},
				"c3cb7f31-6dd9-45dd-bef5-7eb86d0db719": {},
				"6e1cc530-da34-4da4-9a52-73210f89b6e8": {},
				"54f6d3ee-ffd7-4081-9818-f4a638c859f4": {},
				"49a6835e-e0e9-4faa-840b-127bbb6bfcc8": {}
			}
		},
		"bf7a5543-4e36-460c-ab80-92269124b55a": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 12,
			"y": 81,
			"width": 32,
			"height": 32,
			"object": "5929dc40-18c0-4a19-9106-a1e9b2d28159"
		},
		"c95efef9-3198-46c7-829f-bc8a6ded1a52": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 637.9999964237213,
			"y": 79.5,
			"width": 35,
			"height": 35,
			"object": "2cba4b6f-2394-493d-b96a-170fb34bd1da"
		},
		"96585019-6672-4cd2-ae1a-ed0f82f8f74b": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 94,
			"y": 76,
			"object": "59cb7c6f-7a8c-42a6-82af-53009fc781f9"
		},
		"22ee0cdf-4ee8-4f31-aea2-c7bd43d475f2": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "44,97 94,97",
			"sourceSymbol": "bf7a5543-4e36-460c-ab80-92269124b55a",
			"targetSymbol": "96585019-6672-4cd2-ae1a-ed0f82f8f74b",
			"object": "d7ee7c31-270d-43b6-a813-15ca10aa3502"
		},
		"b150f91c-0ab2-4e82-80be-02fc111f921e": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 205.9999988079071,
			"y": 122,
			"width": 100,
			"height": 60,
			"object": "71894c81-896c-48ef-b68c-6018d16aad4a"
		},
		"a173caba-f29a-4443-9804-01b060efc92d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "136,97 170.99999940395355,97 170.99999940395355,42 205.9999988079071,42",
			"sourceSymbol": "96585019-6672-4cd2-ae1a-ed0f82f8f74b",
			"targetSymbol": "aa004302-62b5-4c98-a005-a9170302bc38",
			"object": "7af40fcf-2e37-4e6d-89e5-18b0ce9c71f0"
		},
		"71666d05-7356-4463-94db-0a0e3c3ce3d9": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"sequenceflow": 10,
			"startevent": 1,
			"endevent": 1,
			"servicetask": 2,
			"scripttask": 1,
			"exclusivegateway": 2
		},
		"2f768f4d-2ff9-4231-bf6c-b492c32c65ec": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/demoHANAXSWF/demoScriptPostReq.js",
			"id": "scripttask1",
			"name": "ScriptTask1"
		},
		"aa004302-62b5-4c98-a005-a9170302bc38": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 205.9999988079071,
			"y": 12,
			"width": 100,
			"height": 60,
			"object": "2f768f4d-2ff9-4231-bf6c-b492c32c65ec"
		},
		"553df455-835d-4a21-8afd-367861cc6054": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.userUpdate == false}",
			"id": "sequenceflow6",
			"name": "SequenceFlow6",
			"sourceRef": "59cb7c6f-7a8c-42a6-82af-53009fc781f9",
			"targetRef": "71894c81-896c-48ef-b68c-6018d16aad4a"
		},
		"5853539d-312a-4a0f-a222-b06bb87a6868": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "136,97 170.99999940395355,97 170.99999940395355,152 205.9999988079071,152",
			"sourceSymbol": "96585019-6672-4cd2-ae1a-ed0f82f8f74b",
			"targetSymbol": "b150f91c-0ab2-4e82-80be-02fc111f921e",
			"object": "553df455-835d-4a21-8afd-367861cc6054"
		},
		"09908b7f-e825-4dae-9fb5-5ef3390385ab": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "HANAXS",
			"path": "/demo_pkg/myservice.xsodata/mytable",
			"httpMethod": "POST",
			"requestVariable": "${context.postData}",
			"responseVariable": "${context.userResponseUpdate}",
			"id": "servicetask2",
			"name": "ServiceTask2"
		},
		"e874d26d-999b-42ac-816f-e4ee8d0caecd": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 365.9999976158142,
			"y": 27.000000298023224,
			"width": 100,
			"height": 60,
			"object": "09908b7f-e825-4dae-9fb5-5ef3390385ab"
		},
		"3b56b269-2b16-4de0-ac10-2e2ffc8c7285": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow7",
			"name": "SequenceFlow7",
			"sourceRef": "2f768f4d-2ff9-4231-bf6c-b492c32c65ec",
			"targetRef": "09908b7f-e825-4dae-9fb5-5ef3390385ab"
		},
		"17f9fa7f-645c-44c6-bdd5-fec4d9ac422a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "305.9999988079071,42 336.25,42 336.25,57 365.9999976158142,57.000000298023224",
			"sourceSymbol": "aa004302-62b5-4c98-a005-a9170302bc38",
			"targetSymbol": "e874d26d-999b-42ac-816f-e4ee8d0caecd",
			"object": "3b56b269-2b16-4de0-ac10-2e2ffc8c7285"
		},
		"259ebba5-4363-40ee-9b76-615f21da813f": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway2",
			"name": "ExclusiveGateway2"
		},
		"c3cb7f31-6dd9-45dd-bef5-7eb86d0db719": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 545.9999964237213,
			"y": 76,
			"object": "259ebba5-4363-40ee-9b76-615f21da813f"
		},
		"30b043bb-098c-4ba8-9216-69bf49b4b7b8": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow8",
			"name": "SequenceFlow8",
			"sourceRef": "09908b7f-e825-4dae-9fb5-5ef3390385ab",
			"targetRef": "259ebba5-4363-40ee-9b76-615f21da813f"
		},
		"6e1cc530-da34-4da4-9a52-73210f89b6e8": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "465.9999976158142,57.000000298023224 506.25,57 506.25,97 545.9999964237213,97",
			"sourceSymbol": "e874d26d-999b-42ac-816f-e4ee8d0caecd",
			"targetSymbol": "c3cb7f31-6dd9-45dd-bef5-7eb86d0db719",
			"object": "30b043bb-098c-4ba8-9216-69bf49b4b7b8"
		},
		"3c820472-c7e0-4962-a2a4-0d6b1ff4fb41": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow9",
			"name": "SequenceFlow9",
			"sourceRef": "71894c81-896c-48ef-b68c-6018d16aad4a",
			"targetRef": "259ebba5-4363-40ee-9b76-615f21da813f"
		},
		"54f6d3ee-ffd7-4081-9818-f4a638c859f4": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "305.9999988079071,152 340.99999821186066,152 340.99999821186066,143.99999970197678 510.99999701976776,143.99999970197678 510.99999701976776,97 545.9999964237213,97",
			"sourceSymbol": "b150f91c-0ab2-4e82-80be-02fc111f921e",
			"targetSymbol": "c3cb7f31-6dd9-45dd-bef5-7eb86d0db719",
			"object": "3c820472-c7e0-4962-a2a4-0d6b1ff4fb41"
		},
		"3384e431-e460-41ef-9656-0b70a59fe232": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow10",
			"name": "SequenceFlow10",
			"sourceRef": "259ebba5-4363-40ee-9b76-615f21da813f",
			"targetRef": "2cba4b6f-2394-493d-b96a-170fb34bd1da"
		},
		"49a6835e-e0e9-4faa-840b-127bbb6bfcc8": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "587.9999964237213,97 637.9999964237213,97",
			"sourceSymbol": "c3cb7f31-6dd9-45dd-bef5-7eb86d0db719",
			"targetSymbol": "c95efef9-3198-46c7-829f-bc8a6ded1a52",
			"object": "3384e431-e460-41ef-9656-0b70a59fe232"
		},
		"209c5845-3a40-4439-a11c-118d0be3fd5f": {
			"classDefinition": "com.sap.bpm.wfs.SampleContext",
			"reference": "/sample-data/demoHANAXSWF/startWFData.json",
			"id": "default-start-context"
		}
	}
}