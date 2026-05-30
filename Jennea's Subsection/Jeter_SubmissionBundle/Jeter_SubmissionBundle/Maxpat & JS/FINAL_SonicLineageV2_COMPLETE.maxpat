{
	"patcher": {
		"fileversion": 1,
		"appversion": {
			"major": 9,
			"minor": 1,
			"revision": 3,
			"architecture": "x64",
			"modernui": 1
		},
		"classnamespace": "box",
		"rect": [
			34,
			94,
			949,
			773
		],
		"openinpresentation": 1,
		"boxes": [
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 14,
					"id": "obj-1",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						109.75610017776489,
						302.0000071525574,
						500,
						22
					],
					"presentation": 1,
					"presentation_rect": [
						320,
						86,
						180,
						22
					],
					"text": "SELECTED SONG"
				}
			},
			{
				"box": {
					"id": "obj-6",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						109.75610017776489,
						394.68293619155884,
						500,
						20
					],
					"presentation": 1,
					"presentation_rect": [
						320,
						328,
						150,
						20
					],
					"text": "BASS VOLUME"
				}
			},
			{
				"box": {
					"id": "obj-8",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						109.75610017776489,
						416.6341562271118,
						500,
						20
					],
					"presentation": 1,
					"presentation_rect": [
						515,
						328,
						150,
						20
					],
					"text": "DRUMS VOLUME"
				}
			},
			{
				"box": {
					"id": "obj-9",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						129.2682957649231,
						436.14635181427,
						500,
						20
					],
					"presentation": 1,
					"presentation_rect": [
						710,
						328,
						170,
						20
					],
					"text": "VOCALS/PIANO VOL"
				}
			},
			{
				"box": {
					"id": "obj-10",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						109.75610017776489,
						460.5365962982178,
						500,
						20
					],
					"presentation": 1,
					"presentation_rect": [
						905,
						328,
						170,
						20
					],
					"text": "OTHER/STEMS VOL"
				}
			},
			{
				"box": {
					"id": "obj-3",
					"maxclass": "number",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						714.6341633796692,
						224.39024925231934,
						50,
						22
					],
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-97",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"bang",
						"bang"
					],
					"patching_rect": [
						714.6341633796692,
						139.0243935585022,
						62,
						22
					],
					"text": "bangbang",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-32",
					"items": [
						"1_Amen_Brother",
						",",
						"2_Think_About_It",
						",",
						"3_Change_the_Beat",
						",",
						"4_Funky_Drummer",
						",",
						"5_La_Di_Da_Di",
						",",
						"6_Bring_the_Noise",
						",",
						"7_Funky_President",
						",",
						"8_Here_We_Go",
						",",
						"9_Hot_Pants",
						",",
						"10_Synthetic_Substitution"
					],
					"maxclass": "umenu",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"int",
						"",
						""
					],
					"parameter_enable": 0,
					"patching_rect": [
						714.6341633796692,
						175.60976028442383,
						187,
						22
					],
					"presentation": 1,
					"presentation_rect": [
						320,
						108,
						330,
						22
					]
				}
			},
			{
				"box": {
					"id": "obj-29",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						714.6341633796692,
						92.68292903900146,
						58,
						22
					],
					"text": "loadbang",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-210",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						714.6341633796692,
						75.60975790023804,
						500,
						20
					],
					"presentation": 1,
					"presentation_rect": [
						320,
						48,
						340,
						20
					],
					"text": "SONIC LINEAGE V2 - Jennea Jeter"
				}
			},
			{
				"box": {
					"id": "obj-450",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1658.5366249084473,
						463.4146451950073,
						130,
						22
					],
					"presentation": 1,
					"presentation_rect": [
						320,
						452,
						185,
						22
					],
					"text": "STOP ALL / RESET"
				}
			},
			{
				"box": {
					"id": "obj-451",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"bang",
						"bang",
						"bang",
						"bang"
					],
					"patching_rect": [
						1658.5366249084473,
						514.6341586112976,
						80,
						22
					],
					"text": "t b b b b",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-452",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1353.6585688591003,
						763.4146523475647,
						25,
						22
					],
					"text": "0",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-453",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1353.6585688591003,
						773.1707501411438,
						25,
						22
					],
					"text": "0",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-454",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1353.6585688591003,
						780.4878234863281,
						25,
						22
					],
					"text": "0",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-455",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1353.6585688591003,
						787.8048968315125,
						25,
						22
					],
					"text": "0",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-502",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						682.9268455505371,
						831.7073369026184,
						130,
						22
					],
					"text": "send song_selected",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-510",
					"maxclass": "slider",
					"numinlets": 1,
					"numoutlets": 1,
					"orientation": 1,
					"outlettype": [
						""
					],
					"parameter_enable": 0,
					"patching_rect": [
						1113.3333067893982,
						556.6666533946991,
						200,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						320,
						350,
						150,
						30
					],
					"size": 127,
					"value": 64
				}
			},
			{
				"box": {
					"id": "obj-511",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						1109.9999735355377,
						728.3333159685135,
						55,
						22
					],
					"text": "/ 127.",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-512",
					"maxclass": "slider",
					"numinlets": 1,
					"numoutlets": 1,
					"orientation": 1,
					"outlettype": [
						""
					],
					"parameter_enable": 0,
					"patching_rect": [
						1113.3333067893982,
						588.3333193063736,
						200,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						515,
						350,
						150,
						30
					],
					"size": 127,
					"value": 64
				}
			},
			{
				"box": {
					"id": "obj-513",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						1109.9999735355377,
						754.9999819993973,
						55,
						22
					],
					"text": "/ 127.",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-514",
					"maxclass": "slider",
					"numinlets": 1,
					"numoutlets": 1,
					"orientation": 1,
					"outlettype": [
						""
					],
					"parameter_enable": 0,
					"patching_rect": [
						1113.3333067893982,
						614.9999853372574,
						200,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						710,
						350,
						150,
						30
					],
					"size": 127,
					"value": 64
				}
			},
			{
				"box": {
					"id": "obj-515",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						1109.9999735355377,
						779.9999814033508,
						55,
						22
					],
					"text": "/ 127.",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-516",
					"maxclass": "slider",
					"numinlets": 1,
					"numoutlets": 1,
					"orientation": 1,
					"outlettype": [
						""
					],
					"parameter_enable": 0,
					"patching_rect": [
						1113.3333067893982,
						646.6666512489319,
						200,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						905,
						350,
						150,
						30
					],
					"size": 127,
					"value": 64
				}
			},
			{
				"box": {
					"id": "obj-525",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						32,
						60,
						58,
						22
					],
					"text": "loadbang",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-526",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						32,
						90,
						25,
						22
					],
					"text": "0",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-425",
					"maxclass": "comment",
					"numoutlets": 0,
					"outlettype": [],
					"patching_rect": [
						1290.2439332008362,
						107.31707572937012,
						80,
						22
					],
					"presentation": 1,
					"presentation_rect": [
						710,
						220,
						150,
						22
					],
					"text": "D WIND",
					"fontname": "Arial",
					"fontsize": 16,
					"numinlets": 1
				}
			},
			{
				"box": {
					"id": "obj-426",
					"maxclass": "comment",
					"numoutlets": 0,
					"outlettype": [],
					"patching_rect": [
						1390.243935585022,
						107.31707572937012,
						80,
						22
					],
					"presentation": 1,
					"presentation_rect": [
						905,
						220,
						150,
						22
					],
					"text": "F UNAVAILABLE",
					"fontname": "Arial",
					"fontsize": 16,
					"numinlets": 1
				}
			},
			{
				"box": {
					"id": "obj-527",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1290.2439332008362,
						139.0243935585022,
						130,
						22
					],
					"text": "set D WIND NOISE",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-528",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1290.2439332008362,
						160.97561359405518,
						130,
						22
					],
					"text": "set D VOCALS",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-529",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1290.2439332008362,
						187.8048825263977,
						130,
						22
					],
					"text": "set D VOCALS",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-530",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1290.2439332008362,
						212.19512701034546,
						130,
						22
					],
					"text": "set D VOCALS",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-531",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1290.2439332008362,
						239.024395942688,
						130,
						22
					],
					"text": "set D VOCALS",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-532",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1290.2439332008362,
						260.97561597824097,
						130,
						22
					],
					"text": "set D VOCALS",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-533",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1290.2439332008362,
						287.8048849105835,
						130,
						22
					],
					"text": "set D VOCALS",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-534",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1290.2439332008362,
						312.19512939453125,
						130,
						22
					],
					"text": "set D VOCALS",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-535",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1290.2439332008362,
						339.0243983268738,
						130,
						22
					],
					"text": "set D VOCALS",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-536",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1290.2439332008362,
						360.97561836242676,
						130,
						22
					],
					"text": "set D PIANO",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-537",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1390.243935585022,
						139.0243935585022,
						130,
						22
					],
					"text": "set F UNAVAILABLE",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-538",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1390.243935585022,
						160.97561359405518,
						130,
						22
					],
					"text": "set F PIANO",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-539",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1390.243935585022,
						187.8048825263977,
						130,
						22
					],
					"text": "set F OTHER",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-540",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1390.243935585022,
						212.19512701034546,
						130,
						22
					],
					"text": "set F OTHER",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-541",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1390.243935585022,
						239.024395942688,
						130,
						22
					],
					"text": "set F OTHER",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-542",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1390.243935585022,
						260.97561597824097,
						130,
						22
					],
					"text": "set F OTHER",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-543",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1390.243935585022,
						287.8048849105835,
						130,
						22
					],
					"text": "set F OTHER",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-544",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1390.243935585022,
						312.19512939453125,
						130,
						22
					],
					"text": "set F OTHER",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-545",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1390.243935585022,
						339.0243983268738,
						130,
						22
					],
					"text": "set F OTHER",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-546",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1390.243935585022,
						360.97561836242676,
						130,
						22
					],
					"text": "set F STRINGS",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-547",
					"maxclass": "newobj",
					"numinlets": 11,
					"numoutlets": 11,
					"outlettype": [
						"",
						"",
						"",
						"",
						"",
						"",
						"",
						"",
						"",
						"",
						""
					],
					"patching_rect": [
						32,
						145,
						165,
						22
					],
					"text": "route 0 1 2 3 4 5 6 7 8 9",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-548",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1590.2439403533936,
						107.31707572937012,
						60,
						20
					],
					"presentation": 1,
					"presentation_rect": [
						320,
						220,
						150,
						20
					],
					"text": "A  BASS"
				}
			},
			{
				"box": {
					"id": "obj-549",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1651.219551563263,
						107.31707572937012,
						67,
						20
					],
					"presentation": 1,
					"presentation_rect": [
						515,
						220,
						150,
						20
					],
					"text": "S  DRUMS"
				}
			},
			{
				"box": {
					"id": "obj-550",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						1590.2439403533936,
						158.5365891456604,
						24,
						24
					],
					"presentation": 1,
					"presentation_rect": [
						368,
						255,
						44,
						44
					]
				}
			},
			{
				"box": {
					"id": "obj-551",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						1619.5122337341309,
						158.5365891456604,
						24,
						24
					],
					"presentation": 1,
					"presentation_rect": [
						563,
						255,
						44,
						44
					]
				}
			},
			{
				"box": {
					"id": "obj-552",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						1651.219551563263,
						158.5365891456604,
						24,
						24
					],
					"presentation": 1,
					"presentation_rect": [
						758,
						255,
						44,
						44
					]
				}
			},
			{
				"box": {
					"id": "obj-553",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						1680.4878449440002,
						158.5365891456604,
						24,
						24
					],
					"presentation": 1,
					"presentation_rect": [
						953,
						255,
						44,
						44
					]
				}
			},
			{
				"box": {
					"id": "obj-sv-639",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1590.2439403533936,
						218.5365891456604,
						100,
						22
					],
					"text": "send bass_vol",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-sv-640",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1619.5122337341309,
						218.5365891456604,
						100,
						22
					],
					"text": "send drums_vol",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-sv-641",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1651.219551563263,
						218.5365891456604,
						100,
						22
					],
					"text": "send vocals_vol",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-sv-642",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1680.4878449440002,
						218.5365891456604,
						100,
						22
					],
					"text": "send other_vol",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-sv-643",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						1858.5366249084473,
						463.4146451950073,
						70,
						22
					],
					"text": "loadbang",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-sv-644",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1858.5366249084473,
						493.4146451950073,
						30,
						22
					],
					"text": "0.5",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-sv-670",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"bang",
						"float"
					],
					"patching_rect": [
						1330,
						556.6,
						60,
						22
					],
					"text": "t b f",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-sv-671",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						1400,
						556.6,
						60,
						22
					],
					"text": "f 1.",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-sv-672",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						1480,
						556.6,
						60,
						22
					],
					"text": "* 1.",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-sv-673",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"bang",
						"float"
					],
					"patching_rect": [
						1330,
						588.3,
						60,
						22
					],
					"text": "t b f",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-sv-674",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						1400,
						588.3,
						60,
						22
					],
					"text": "f 1.",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-sv-675",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						1480,
						588.3,
						60,
						22
					],
					"text": "* 1.",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-sv-676",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"bang",
						"float"
					],
					"patching_rect": [
						1330,
						615,
						60,
						22
					],
					"text": "t b f",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-sv-677",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						1400,
						615,
						60,
						22
					],
					"text": "f 1.",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-sv-678",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						1480,
						615,
						60,
						22
					],
					"text": "* 1.",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-sv-686",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						1230,
						646.6,
						80,
						22
					],
					"text": "/ 127.",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-sv-679",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"bang",
						"float"
					],
					"patching_rect": [
						1330,
						646.6,
						60,
						22
					],
					"text": "t b f",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-sv-680",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						1400,
						646.6,
						60,
						22
					],
					"text": "f 1.",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-sv-681",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						1480,
						646.6,
						60,
						22
					],
					"text": "* 1.",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-listen-button-label",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1800,
						1140,
						260,
						20
					],
					"presentation": 1,
					"presentation_rect": [
						320,
						166,
						230,
						20
					],
					"text": "PLAY FULL SONG"
				}
			},
			{
				"box": {
					"id": "obj-listen-button",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						2070,
						1138,
						24,
						24
					],
					"presentation": 1,
					"presentation_rect": [
						555,
						160,
						34,
						34
					]
				}
			},
			{
				"box": {
					"id": "obj-listen-volume-all",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2120,
						1250,
						35,
						22
					],
					"text": "64",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-active-js",
					"maxclass": "newobj",
					"numinlets": 7,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1800,
						1320,
						170,
						22
					],
					"saved_object_attributes": {
						"filename": "active_stems_status.js",
						"parameter_enable": 0
					},
					"text": "js active_stems_status.js",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-active-status",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1980,
						1320,
						620,
						20
					],
					"presentation": 1,
					"presentation_rect": [
						320,
						395,
						1120,
						44
					],
					"text": "STEMS: Amen Brother | active stems: none | samples: Amen_Bass | Amen_Drums | Amen_Wind",
					"linecount": 2,
					"presentation_linecount": 2
				}
			},
			{
				"box": {
					"id": "obj-sync-clock",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1800,
						1360,
						150,
						22
					],
					"saved_object_attributes": {
						"filename": "song_sync_clock.js",
						"parameter_enable": 0
					},
					"text": "js song_sync_clock.js",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-listen-song-store",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						2160,
						1215,
						35,
						22
					],
					"text": "i 0",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-stem-avail-js",
					"maxclass": "newobj",
					"numinlets": 5,
					"numoutlets": 8,
					"outlettype": [
						"int",
						"int",
						"int",
						"int",
						"",
						"",
						"",
						""
					],
					"patching_rect": [
						1500,
						900,
						180,
						22
					],
					"text": "js stem_availability_gate.js",
					"saved_object_attributes": {
						"filename": "stem_availability_gate.js",
						"parameter_enable": 0
					},
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "p-full-song",
					"maxclass": "newobj",
					"text": "p full_song_player",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						2070,
						1090,
						146,
						22
					],
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 9,
							"minor": 1,
							"revision": 3,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "box",
						"rect": [
							0,
							0,
							850,
							520
						],
						"openrect": [
							0,
							0,
							850,
							520
						],
						"openinpresentation": 0,
						"boxes": [
							{
								"box": {
									"id": "sub-in-p-full-song-3",
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										140,
										10,
										30,
										30
									],
									"comment": "stop all"
								}
							},
							{
								"box": {
									"id": "sub-in-p-full-song-1",
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										40,
										10,
										30,
										30
									],
									"comment": "listen toggle"
								}
							},
							{
								"box": {
									"id": "obj-full-recv",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										40,
										110,
										160,
										22
									],
									"text": "receive song_selected"
								}
							},
							{
								"box": {
									"id": "obj-full-sel",
									"maxclass": "newobj",
									"numinlets": 3,
									"numoutlets": 3,
									"outlettype": [
										"bang",
										"bang",
										""
									],
									"patching_rect": [
										40,
										190,
										60,
										22
									],
									"text": "sel 1 0"
								}
							},
							{
								"box": {
									"id": "obj-full-route",
									"maxclass": "newobj",
									"numinlets": 11,
									"numoutlets": 11,
									"outlettype": [
										"",
										"",
										"",
										"",
										"",
										"",
										"",
										"",
										"",
										"",
										""
									],
									"patching_rect": [
										40,
										230,
										210,
										22
									],
									"text": "route 0 1 2 3 4 5 6 7 8 9"
								}
							},
							{
								"box": {
									"id": "obj-full-open-0",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										260,
										230,
										550,
										22
									],
									"text": "open /Users/jj/Capstone/Full/Amen_Full.mp3"
								}
							},
							{
								"box": {
									"id": "obj-full-open-1",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										260,
										252,
										550,
										22
									],
									"text": "open /Users/jj/Capstone/Full/Think_Full.mp3"
								}
							},
							{
								"box": {
									"id": "obj-full-open-2",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										260,
										274,
										550,
										22
									],
									"text": "open /Users/jj/Capstone/Full/Change_Full.mp3"
								}
							},
							{
								"box": {
									"id": "obj-full-open-3",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										260,
										296,
										550,
										22
									],
									"text": "open /Users/jj/Capstone/Full/FunkyDrummer_Full.mp3"
								}
							},
							{
								"box": {
									"id": "obj-full-open-4",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										260,
										318,
										550,
										22
									],
									"text": "open /Users/jj/Capstone/Full/LaDiDaDi_Full.mp3"
								}
							},
							{
								"box": {
									"id": "obj-full-open-5",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										260,
										340,
										550,
										22
									],
									"text": "open /Users/jj/Capstone/Full/Bring_Full.mp3"
								}
							},
							{
								"box": {
									"id": "obj-full-open-6",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										260,
										362,
										550,
										22
									],
									"text": "open /Users/jj/Capstone/Full/FunkyPresident_Full.mp3"
								}
							},
							{
								"box": {
									"id": "obj-full-open-7",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										260,
										384,
										550,
										22
									],
									"text": "open /Users/jj/Capstone/Full/HereWeGo_Full.mp3"
								}
							},
							{
								"box": {
									"id": "obj-full-open-8",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										260,
										406,
										550,
										22
									],
									"text": "open /Users/jj/Capstone/Full/HotPants_Full.mp3"
								}
							},
							{
								"box": {
									"id": "obj-full-open-9",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										260,
										428,
										550,
										22
									],
									"text": "open /Users/jj/Capstone/Full/Synthetic_Full.mp3"
								}
							},
							{
								"box": {
									"id": "obj-full-sfplay",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 3,
									"outlettype": [
										"signal",
										"signal",
										"bang"
									],
									"patching_rect": [
										40,
										350,
										80,
										22
									],
									"text": "sfplay~ 2"
								}
							},
							{
								"box": {
									"id": "obj-full-delay",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"patching_rect": [
										40,
										270,
										70,
										22
									],
									"text": "delay 250"
								}
							},
							{
								"box": {
									"id": "obj-full-start",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										40,
										310,
										20,
										22
									],
									"text": "1"
								}
							},
							{
								"box": {
									"id": "obj-full-stop-msg",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										120,
										190,
										20,
										22
									],
									"text": "0"
								}
							},
							{
								"box": {
									"id": "obj-full-dac",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 0,
									"patching_rect": [
										40,
										390,
										70,
										22
									],
									"text": "dac~ 1 2"
								}
							},
							{
								"box": {
									"id": "obj-full-loadbang",
									"maxclass": "newobj",
									"text": "loadbang",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"patching_rect": [
										40,
										70,
										70,
										22
									]
								}
							},
							{
								"box": {
									"id": "obj-full-load-song",
									"maxclass": "message",
									"text": "0",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										40,
										90,
										25,
										22
									]
								}
							},
							{
								"box": {
									"id": "sub-out-p-full-song-1",
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										40,
										490,
										30,
										30
									],
									"comment": "listen sel out"
								}
							},
							{
								"box": {
									"id": "sub-out-p-full-song-2",
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										95,
										490,
										30,
										30
									],
									"comment": "sfplay done"
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": [
										"obj-full-start",
										0
									],
									"source": [
										"obj-full-delay",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-full-sfplay",
										0
									],
									"source": [
										"obj-full-open-0",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-full-sfplay",
										0
									],
									"source": [
										"obj-full-open-1",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-full-sfplay",
										0
									],
									"source": [
										"obj-full-open-2",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-full-sfplay",
										0
									],
									"source": [
										"obj-full-open-3",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-full-sfplay",
										0
									],
									"source": [
										"obj-full-open-4",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-full-sfplay",
										0
									],
									"source": [
										"obj-full-open-5",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-full-sfplay",
										0
									],
									"source": [
										"obj-full-open-6",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-full-sfplay",
										0
									],
									"source": [
										"obj-full-open-7",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-full-sfplay",
										0
									],
									"source": [
										"obj-full-open-8",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-full-sfplay",
										0
									],
									"source": [
										"obj-full-open-9",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-full-open-0",
										0
									],
									"source": [
										"obj-full-route",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-full-open-1",
										0
									],
									"source": [
										"obj-full-route",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-full-open-2",
										0
									],
									"source": [
										"obj-full-route",
										2
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-full-open-3",
										0
									],
									"source": [
										"obj-full-route",
										3
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-full-open-4",
										0
									],
									"source": [
										"obj-full-route",
										4
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-full-open-5",
										0
									],
									"source": [
										"obj-full-route",
										5
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-full-open-6",
										0
									],
									"source": [
										"obj-full-route",
										6
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-full-open-7",
										0
									],
									"source": [
										"obj-full-route",
										7
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-full-open-8",
										0
									],
									"source": [
										"obj-full-route",
										8
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-full-open-9",
										0
									],
									"source": [
										"obj-full-route",
										9
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-full-delay",
										0
									],
									"order": 0,
									"source": [
										"obj-full-sel",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-full-stop-msg",
										0
									],
									"source": [
										"obj-full-sel",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-full-dac",
										1
									],
									"source": [
										"obj-full-sfplay",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-full-dac",
										0
									],
									"source": [
										"obj-full-sfplay",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-full-sfplay",
										0
									],
									"source": [
										"obj-full-start",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-full-sfplay",
										0
									],
									"source": [
										"obj-full-stop-msg",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"sub-in-p-full-song-1",
										0
									],
									"destination": [
										"obj-full-sel",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-full-recv",
										0
									],
									"destination": [
										"obj-full-route",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-full-loadbang",
										0
									],
									"destination": [
										"obj-full-load-song",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-full-load-song",
										0
									],
									"destination": [
										"obj-full-route",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-full-sel",
										0
									],
									"destination": [
										"sub-out-p-full-song-1",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"sub-in-p-full-song-3",
										0
									],
									"destination": [
										"obj-full-stop-msg",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-full-sfplay",
										2
									],
									"destination": [
										"sub-out-p-full-song-2",
										0
									]
								}
							}
						]
					},
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-simple-stems",
					"maxclass": "newobj",
					"numinlets": 5,
					"numoutlets": 0,
					"patching_rect": [
						1200,
						900,
						150,
						22
					],
					"text": "p simple_stems_player",
					"hidden": 1,
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 9,
							"minor": 1,
							"revision": 3,
							"architecture": "x64",
							"modernui": 1
						},
						"rect": [
							0,
							0,
							760,
							430
						],
						"bglocked": 0,
						"openinpresentation": 0,
						"default_fontsize": 12,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"gridonopen": 1,
						"gridsize": [
							15,
							15
						],
						"gridsnaponopen": 1,
						"objectsnaponopen": 1,
						"statusbarvisible": 2,
						"toolbarvisible": 1,
						"lefttoolbarpinned": 0,
						"toptoolbarpinned": 0,
						"righttoolbarpinned": 0,
						"bottomtoolbarpinned": 0,
						"toolbars_unpinned_last_save": 0,
						"tallnewobj": 0,
						"boxanimatetime": 200,
						"enablehscroll": 1,
						"enablevscroll": 1,
						"devicewidth": 0,
						"description": "",
						"digest": "",
						"tags": "",
						"style": "",
						"subpatcher_template": "",
						"boxes": [
							{
								"box": {
									"id": "simple-in-song",
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"patching_rect": [
										40,
										30,
										30,
										30
									]
								}
							},
							{
								"box": {
									"id": "simple-in-a",
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"patching_rect": [
										90,
										30,
										30,
										30
									]
								}
							},
							{
								"box": {
									"id": "simple-in-s",
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"patching_rect": [
										140,
										30,
										30,
										30
									]
								}
							},
							{
								"box": {
									"id": "simple-in-d",
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"patching_rect": [
										190,
										30,
										30,
										30
									]
								}
							},
							{
								"box": {
									"id": "simple-in-f",
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"patching_rect": [
										240,
										30,
										30,
										30
									]
								}
							},
							{
								"box": {
									"id": "simple-router",
									"maxclass": "newobj",
									"numinlets": 5,
									"numoutlets": 4,
									"patching_rect": [
										40,
										95,
										155,
										22
									],
									"text": "js simple_stem_router.js",
									"outlettype": [
										"",
										"",
										"",
										""
									]
								}
							},
							{
								"box": {
									"id": "simple-stop-recv",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"patching_rect": [
										250,
										95,
										100,
										22
									],
									"text": "receive stop_all"
								}
							},
							{
								"box": {
									"id": "simple-stop-msg",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										360,
										95,
										24,
										22
									],
									"text": "0"
								}
							},
							{
								"box": {
									"id": "simple-dac",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 0,
									"patching_rect": [
										330,
										350,
										70,
										22
									],
									"text": "dac~ 1 2"
								}
							},
							{
								"box": {
									"id": "simple-sf-a",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 3,
									"patching_rect": [
										40,
										160,
										80,
										22
									],
									"text": "sfplay~ 2",
									"outlettype": [
										"signal",
										"signal",
										"bang"
									]
								}
							},
							{
								"box": {
									"id": "simple-mul-a-l",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										40,
										225,
										45,
										22
									],
									"text": "*~ 1.",
									"outlettype": [
										"signal"
									]
								}
							},
							{
								"box": {
									"id": "simple-mul-a-r",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										95,
										225,
										45,
										22
									],
									"text": "*~ 1.",
									"outlettype": [
										"signal"
									]
								}
							},
							{
								"box": {
									"id": "simple-vol-a",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"patching_rect": [
										40,
										285,
										110,
										22
									],
									"text": "receive bass_vol"
								}
							},
							{
								"box": {
									"id": "simple-sf-s",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 3,
									"patching_rect": [
										210,
										160,
										80,
										22
									],
									"text": "sfplay~ 2",
									"outlettype": [
										"signal",
										"signal",
										"bang"
									]
								}
							},
							{
								"box": {
									"id": "simple-mul-s-l",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										210,
										225,
										45,
										22
									],
									"text": "*~ 1.",
									"outlettype": [
										"signal"
									]
								}
							},
							{
								"box": {
									"id": "simple-mul-s-r",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										265,
										225,
										45,
										22
									],
									"text": "*~ 1.",
									"outlettype": [
										"signal"
									]
								}
							},
							{
								"box": {
									"id": "simple-vol-s",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"patching_rect": [
										210,
										285,
										110,
										22
									],
									"text": "receive drums_vol"
								}
							},
							{
								"box": {
									"id": "simple-sf-d",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 3,
									"patching_rect": [
										380,
										160,
										80,
										22
									],
									"text": "sfplay~ 2",
									"outlettype": [
										"signal",
										"signal",
										"bang"
									]
								}
							},
							{
								"box": {
									"id": "simple-mul-d-l",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										380,
										225,
										45,
										22
									],
									"text": "*~ 1.",
									"outlettype": [
										"signal"
									]
								}
							},
							{
								"box": {
									"id": "simple-mul-d-r",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										435,
										225,
										45,
										22
									],
									"text": "*~ 1.",
									"outlettype": [
										"signal"
									]
								}
							},
							{
								"box": {
									"id": "simple-vol-d",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"patching_rect": [
										380,
										285,
										110,
										22
									],
									"text": "receive vocals_vol"
								}
							},
							{
								"box": {
									"id": "simple-sf-f",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 3,
									"patching_rect": [
										550,
										160,
										80,
										22
									],
									"text": "sfplay~ 2",
									"outlettype": [
										"signal",
										"signal",
										"bang"
									]
								}
							},
							{
								"box": {
									"id": "simple-mul-f-l",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										550,
										225,
										45,
										22
									],
									"text": "*~ 1.",
									"outlettype": [
										"signal"
									]
								}
							},
							{
								"box": {
									"id": "simple-mul-f-r",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"patching_rect": [
										605,
										225,
										45,
										22
									],
									"text": "*~ 1.",
									"outlettype": [
										"signal"
									]
								}
							},
							{
								"box": {
									"id": "simple-vol-f",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"patching_rect": [
										550,
										285,
										110,
										22
									],
									"text": "receive other_vol"
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"simple-router",
										0
									],
									"destination": [
										"simple-sf-a",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"simple-stop-msg",
										0
									],
									"destination": [
										"simple-sf-a",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"simple-sf-a",
										0
									],
									"destination": [
										"simple-mul-a-l",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"simple-sf-a",
										1
									],
									"destination": [
										"simple-mul-a-r",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"simple-vol-a",
										0
									],
									"destination": [
										"simple-mul-a-l",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"simple-vol-a",
										0
									],
									"destination": [
										"simple-mul-a-r",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"simple-mul-a-l",
										0
									],
									"destination": [
										"simple-dac",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"simple-mul-a-r",
										0
									],
									"destination": [
										"simple-dac",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"simple-router",
										1
									],
									"destination": [
										"simple-sf-s",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"simple-stop-msg",
										0
									],
									"destination": [
										"simple-sf-s",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"simple-sf-s",
										0
									],
									"destination": [
										"simple-mul-s-l",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"simple-sf-s",
										1
									],
									"destination": [
										"simple-mul-s-r",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"simple-vol-s",
										0
									],
									"destination": [
										"simple-mul-s-l",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"simple-vol-s",
										0
									],
									"destination": [
										"simple-mul-s-r",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"simple-mul-s-l",
										0
									],
									"destination": [
										"simple-dac",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"simple-mul-s-r",
										0
									],
									"destination": [
										"simple-dac",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"simple-router",
										2
									],
									"destination": [
										"simple-sf-d",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"simple-stop-msg",
										0
									],
									"destination": [
										"simple-sf-d",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"simple-sf-d",
										0
									],
									"destination": [
										"simple-mul-d-l",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"simple-sf-d",
										1
									],
									"destination": [
										"simple-mul-d-r",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"simple-vol-d",
										0
									],
									"destination": [
										"simple-mul-d-l",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"simple-vol-d",
										0
									],
									"destination": [
										"simple-mul-d-r",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"simple-mul-d-l",
										0
									],
									"destination": [
										"simple-dac",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"simple-mul-d-r",
										0
									],
									"destination": [
										"simple-dac",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"simple-router",
										3
									],
									"destination": [
										"simple-sf-f",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"simple-stop-msg",
										0
									],
									"destination": [
										"simple-sf-f",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"simple-sf-f",
										0
									],
									"destination": [
										"simple-mul-f-l",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"simple-sf-f",
										1
									],
									"destination": [
										"simple-mul-f-r",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"simple-vol-f",
										0
									],
									"destination": [
										"simple-mul-f-l",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"simple-vol-f",
										0
									],
									"destination": [
										"simple-mul-f-r",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"simple-mul-f-l",
										0
									],
									"destination": [
										"simple-dac",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"simple-mul-f-r",
										0
									],
									"destination": [
										"simple-dac",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"simple-in-song",
										0
									],
									"destination": [
										"simple-router",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"simple-in-a",
										0
									],
									"destination": [
										"simple-router",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"simple-in-s",
										0
									],
									"destination": [
										"simple-router",
										2
									]
								}
							},
							{
								"patchline": {
									"source": [
										"simple-in-d",
										0
									],
									"destination": [
										"simple-router",
										3
									]
								}
							},
							{
								"patchline": {
									"source": [
										"simple-in-f",
										0
									],
									"destination": [
										"simple-router",
										4
									]
								}
							},
							{
								"patchline": {
									"source": [
										"simple-stop-recv",
										0
									],
									"destination": [
										"simple-stop-msg",
										0
									]
								}
							}
						]
					}
				}
			},
			{
				"box": {
					"id": "obj-simple-stop-send",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1810,
						515,
						90,
						22
					],
					"text": "send stop_all",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-listen-stop-sel",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"patching_rect": [
						2110,
						1138,
						45,
						22
					],
					"text": "sel 1",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "obj-tab-key",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 4,
					"patching_rect": [
						1940,
						455,
						35,
						22
					],
					"hidden": 1,
					"text": "key",
					"outlettype": [
						"int",
						"int",
						"int",
						"int"
					]
				}
			},
			{
				"box": {
					"id": "obj-tab-sel",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"patching_rect": [
						1985,
						455,
						45,
						22
					],
					"hidden": 1,
					"text": "sel 9",
					"outlettype": [
						"bang",
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-asdf-sel",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 9,
					"patching_rect": [
						1985,
						490,
						235,
						22
					],
					"hidden": 1,
					"text": "sel 97 115 100 102 65 83 68 70",
					"outlettype": [
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						""
					]
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"destination": [
						"obj-97",
						0
					],
					"source": [
						"obj-29",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-547",
						0
					],
					"order": 5,
					"source": [
						"obj-3",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-active-js",
						0
					],
					"order": 2,
					"source": [
						"obj-3",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-listen-song-store",
						1
					],
					"order": 0,
					"source": [
						"obj-3",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-sync-clock",
						0
					],
					"order": 1,
					"source": [
						"obj-3",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-3",
						0
					],
					"order": 1,
					"source": [
						"obj-32",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-547",
						0
					],
					"order": 2,
					"source": [
						"obj-32",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-451",
						0
					],
					"order": 1,
					"source": [
						"obj-450",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-sync-clock",
						1
					],
					"order": 0,
					"source": [
						"obj-450",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-452",
						0
					],
					"midpoints": [
						1729.0366249084473,
						575.6383499503136,
						1363.1585688591003,
						575.6383499503136
					],
					"source": [
						"obj-451",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-453",
						0
					],
					"midpoints": [
						1708.703291575114,
						579.9486950039864,
						1363.1585688591003,
						579.9486950039864
					],
					"source": [
						"obj-451",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-454",
						0
					],
					"midpoints": [
						1688.3699582417805,
						583.3969710469246,
						1363.1585688591003,
						583.3969710469246
					],
					"source": [
						"obj-451",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-455",
						0
					],
					"midpoints": [
						1668.0366249084473,
						587.7073161005974,
						1363.1585688591003,
						587.7073161005974
					],
					"source": [
						"obj-451",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-550",
						0
					],
					"source": [
						"obj-452",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-551",
						0
					],
					"source": [
						"obj-453",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-552",
						0
					],
					"source": [
						"obj-454",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-553",
						0
					],
					"source": [
						"obj-455",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-511",
						0
					],
					"source": [
						"obj-510",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-sv-671",
						1
					],
					"order": 1,
					"source": [
						"obj-511",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-sv-672",
						0
					],
					"order": 0,
					"source": [
						"obj-511",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-513",
						0
					],
					"source": [
						"obj-512",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-sv-674",
						1
					],
					"order": 1,
					"source": [
						"obj-513",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-sv-675",
						0
					],
					"order": 0,
					"source": [
						"obj-513",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-515",
						0
					],
					"source": [
						"obj-514",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-sv-677",
						1
					],
					"order": 1,
					"source": [
						"obj-515",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-sv-678",
						0
					],
					"order": 0,
					"source": [
						"obj-515",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-sv-686",
						0
					],
					"order": 0,
					"source": [
						"obj-516",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-526",
						0
					],
					"source": [
						"obj-525",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-32",
						0
					],
					"source": [
						"obj-526",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-425",
						0
					],
					"source": [
						"obj-527",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-425",
						0
					],
					"source": [
						"obj-528",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-425",
						0
					],
					"source": [
						"obj-529",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-425",
						0
					],
					"source": [
						"obj-530",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-425",
						0
					],
					"source": [
						"obj-531",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-425",
						0
					],
					"source": [
						"obj-532",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-425",
						0
					],
					"source": [
						"obj-533",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-425",
						0
					],
					"source": [
						"obj-534",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-425",
						0
					],
					"source": [
						"obj-535",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-425",
						0
					],
					"source": [
						"obj-536",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-426",
						0
					],
					"source": [
						"obj-537",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-426",
						0
					],
					"source": [
						"obj-538",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-426",
						0
					],
					"source": [
						"obj-539",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-426",
						0
					],
					"source": [
						"obj-540",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-426",
						0
					],
					"source": [
						"obj-541",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-426",
						0
					],
					"source": [
						"obj-542",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-426",
						0
					],
					"source": [
						"obj-543",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-426",
						0
					],
					"source": [
						"obj-544",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-426",
						0
					],
					"source": [
						"obj-545",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-426",
						0
					],
					"source": [
						"obj-546",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-527",
						0
					],
					"order": 7,
					"source": [
						"obj-547",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-528",
						0
					],
					"order": 7,
					"source": [
						"obj-547",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-529",
						0
					],
					"order": 7,
					"source": [
						"obj-547",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-530",
						0
					],
					"order": 7,
					"source": [
						"obj-547",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-531",
						0
					],
					"order": 7,
					"source": [
						"obj-547",
						4
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-532",
						0
					],
					"order": 7,
					"source": [
						"obj-547",
						5
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-533",
						0
					],
					"order": 7,
					"source": [
						"obj-547",
						6
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-534",
						0
					],
					"order": 7,
					"source": [
						"obj-547",
						7
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-535",
						0
					],
					"order": 7,
					"source": [
						"obj-547",
						8
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-536",
						0
					],
					"order": 7,
					"source": [
						"obj-547",
						9
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-537",
						0
					],
					"order": 6,
					"source": [
						"obj-547",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-538",
						0
					],
					"order": 6,
					"source": [
						"obj-547",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-539",
						0
					],
					"order": 6,
					"source": [
						"obj-547",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-540",
						0
					],
					"order": 6,
					"source": [
						"obj-547",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-541",
						0
					],
					"order": 6,
					"source": [
						"obj-547",
						4
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-542",
						0
					],
					"order": 6,
					"source": [
						"obj-547",
						5
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-543",
						0
					],
					"order": 6,
					"source": [
						"obj-547",
						6
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-544",
						0
					],
					"order": 6,
					"source": [
						"obj-547",
						7
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-545",
						0
					],
					"order": 6,
					"source": [
						"obj-547",
						8
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-546",
						0
					],
					"order": 6,
					"source": [
						"obj-547",
						9
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-32",
						0
					],
					"source": [
						"obj-97",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-active-status",
						0
					],
					"source": [
						"obj-active-js",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-listen-button",
						0
					],
					"destination": [
						"p-full-song",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-547",
						0
					],
					"order": 3,
					"source": [
						"obj-listen-song-store",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-active-js",
						0
					],
					"order": 1,
					"source": [
						"obj-listen-song-store",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-sync-clock",
						0
					],
					"order": 0,
					"source": [
						"obj-listen-song-store",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-sv-644",
						0
					],
					"source": [
						"obj-sv-643",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-sv-639",
						0
					],
					"order": 3,
					"source": [
						"obj-sv-644",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-sv-640",
						0
					],
					"order": 2,
					"source": [
						"obj-sv-644",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-sv-641",
						0
					],
					"order": 1,
					"source": [
						"obj-sv-644",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-sv-642",
						0
					],
					"order": 0,
					"source": [
						"obj-sv-644",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-sv-671",
						0
					],
					"source": [
						"obj-sv-670",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-sv-672",
						1
					],
					"source": [
						"obj-sv-670",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-sv-672",
						0
					],
					"source": [
						"obj-sv-671",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-sv-639",
						0
					],
					"source": [
						"obj-sv-672",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-sv-674",
						0
					],
					"source": [
						"obj-sv-673",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-sv-675",
						1
					],
					"source": [
						"obj-sv-673",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-sv-675",
						0
					],
					"source": [
						"obj-sv-674",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-sv-640",
						0
					],
					"source": [
						"obj-sv-675",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-sv-677",
						0
					],
					"source": [
						"obj-sv-676",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-sv-678",
						1
					],
					"source": [
						"obj-sv-676",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-sv-678",
						0
					],
					"source": [
						"obj-sv-677",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-sv-641",
						0
					],
					"source": [
						"obj-sv-678",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-sv-680",
						0
					],
					"source": [
						"obj-sv-679",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-sv-681",
						1
					],
					"source": [
						"obj-sv-679",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-sv-681",
						0
					],
					"source": [
						"obj-sv-680",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-sv-642",
						0
					],
					"source": [
						"obj-sv-681",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-sv-680",
						1
					],
					"order": 1,
					"source": [
						"obj-sv-686",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-sv-681",
						0
					],
					"order": 0,
					"source": [
						"obj-sv-686",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"p-full-song",
						0
					],
					"destination": [
						"obj-listen-song-store",
						0
					],
					"order": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-3",
						0
					],
					"destination": [
						"obj-451",
						0
					],
					"order": 9
				}
			},
			{
				"patchline": {
					"source": [
						"obj-451",
						0
					],
					"destination": [
						"p-full-song",
						1
					],
					"order": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-sv-643",
						0
					],
					"destination": [
						"obj-listen-volume-all",
						0
					],
					"order": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-listen-volume-all",
						0
					],
					"destination": [
						"obj-510",
						0
					],
					"order": 3
				}
			},
			{
				"patchline": {
					"source": [
						"obj-listen-volume-all",
						0
					],
					"destination": [
						"obj-512",
						0
					],
					"order": 2
				}
			},
			{
				"patchline": {
					"source": [
						"obj-listen-volume-all",
						0
					],
					"destination": [
						"obj-514",
						0
					],
					"order": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-listen-volume-all",
						0
					],
					"destination": [
						"obj-516",
						0
					],
					"order": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-3",
						0
					],
					"destination": [
						"obj-stem-avail-js",
						0
					],
					"order": 10
				}
			},
			{
				"patchline": {
					"source": [
						"obj-550",
						0
					],
					"destination": [
						"obj-stem-avail-js",
						1
					],
					"order": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-stem-avail-js",
						0
					],
					"destination": [
						"obj-active-js",
						1
					],
					"order": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-stem-avail-js",
						0
					],
					"destination": [
						"obj-sv-670",
						0
					],
					"order": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-stem-avail-js",
						4
					],
					"destination": [
						"obj-550",
						0
					],
					"order": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-551",
						0
					],
					"destination": [
						"obj-stem-avail-js",
						2
					],
					"order": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-stem-avail-js",
						1
					],
					"destination": [
						"obj-active-js",
						2
					],
					"order": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-stem-avail-js",
						1
					],
					"destination": [
						"obj-sv-673",
						0
					],
					"order": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-stem-avail-js",
						5
					],
					"destination": [
						"obj-551",
						0
					],
					"order": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-552",
						0
					],
					"destination": [
						"obj-stem-avail-js",
						3
					],
					"order": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-stem-avail-js",
						2
					],
					"destination": [
						"obj-active-js",
						3
					],
					"order": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-stem-avail-js",
						2
					],
					"destination": [
						"obj-sv-676",
						0
					],
					"order": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-stem-avail-js",
						6
					],
					"destination": [
						"obj-552",
						0
					],
					"order": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-553",
						0
					],
					"destination": [
						"obj-stem-avail-js",
						4
					],
					"order": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-stem-avail-js",
						3
					],
					"destination": [
						"obj-active-js",
						4
					],
					"order": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-stem-avail-js",
						3
					],
					"destination": [
						"obj-sv-679",
						0
					],
					"order": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-stem-avail-js",
						7
					],
					"destination": [
						"obj-553",
						0
					],
					"order": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-455",
						0
					],
					"destination": [
						"obj-listen-button",
						0
					],
					"order": 1
				}
			},
			{
				"patchline": {
					"source": [
						"p-full-song",
						1
					],
					"destination": [
						"obj-455",
						0
					],
					"order": 2
				}
			},
			{
				"patchline": {
					"source": [
						"obj-listen-button",
						0
					],
					"destination": [
						"obj-sync-clock",
						2
					],
					"order": 2
				}
			},
			{
				"patchline": {
					"source": [
						"obj-455",
						0
					],
					"destination": [
						"obj-sync-clock",
						1
					],
					"order": 2
				}
			},
			{
				"patchline": {
					"source": [
						"p-full-song",
						1
					],
					"destination": [
						"obj-sync-clock",
						1
					],
					"order": 3
				}
			},
			{
				"patchline": {
					"source": [
						"obj-listen-button",
						0
					],
					"destination": [
						"obj-active-js",
						6
					],
					"order": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-3",
						0
					],
					"destination": [
						"obj-simple-stems",
						0
					],
					"order": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-stem-avail-js",
						0
					],
					"destination": [
						"obj-simple-stems",
						1
					],
					"order": 3
				}
			},
			{
				"patchline": {
					"source": [
						"obj-stem-avail-js",
						1
					],
					"destination": [
						"obj-simple-stems",
						2
					],
					"order": 3
				}
			},
			{
				"patchline": {
					"source": [
						"obj-stem-avail-js",
						2
					],
					"destination": [
						"obj-simple-stems",
						3
					],
					"order": 3
				}
			},
			{
				"patchline": {
					"source": [
						"obj-stem-avail-js",
						3
					],
					"destination": [
						"obj-simple-stems",
						4
					],
					"order": 3
				}
			},
			{
				"patchline": {
					"source": [
						"obj-3",
						0
					],
					"destination": [
						"obj-502",
						0
					],
					"order": 11
				}
			},
			{
				"patchline": {
					"source": [
						"obj-451",
						0
					],
					"destination": [
						"obj-simple-stop-send",
						0
					],
					"order": 4
				}
			},
			{
				"patchline": {
					"source": [
						"obj-listen-button",
						0
					],
					"destination": [
						"obj-listen-stop-sel",
						0
					],
					"order": 3
				}
			},
			{
				"patchline": {
					"source": [
						"obj-listen-stop-sel",
						0
					],
					"destination": [
						"obj-simple-stop-send",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-32",
						0
					],
					"destination": [
						"obj-502",
						0
					],
					"order": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-32",
						0
					],
					"destination": [
						"obj-stem-avail-js",
						0
					],
					"order": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-32",
						0
					],
					"destination": [
						"obj-simple-stems",
						0
					],
					"order": 2
				}
			},
			{
				"patchline": {
					"source": [
						"obj-32",
						0
					],
					"destination": [
						"obj-active-js",
						0
					],
					"order": 3
				}
			},
			{
				"patchline": {
					"source": [
						"obj-32",
						0
					],
					"destination": [
						"obj-sync-clock",
						0
					],
					"order": 4
				}
			},
			{
				"patchline": {
					"source": [
						"obj-32",
						0
					],
					"destination": [
						"obj-listen-song-store",
						1
					],
					"order": 5
				}
			},
			{
				"patchline": {
					"source": [
						"obj-listen-song-store",
						0
					],
					"destination": [
						"obj-502",
						0
					],
					"order": 4
				}
			},
			{
				"patchline": {
					"source": [
						"obj-450",
						0
					],
					"destination": [
						"obj-active-js",
						5
					],
					"order": 2
				}
			},
			{
				"patchline": {
					"source": [
						"obj-455",
						0
					],
					"destination": [
						"obj-active-js",
						5
					],
					"order": 3
				}
			},
			{
				"patchline": {
					"source": [
						"obj-tab-key",
						0
					],
					"destination": [
						"obj-tab-sel",
						0
					],
					"order": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-tab-sel",
						0
					],
					"destination": [
						"obj-450",
						0
					],
					"order": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-tab-key",
						0
					],
					"destination": [
						"obj-asdf-sel",
						0
					],
					"order": 1
				}
			},
			{
				"patchline": {
					"source": [
						"obj-asdf-sel",
						0
					],
					"destination": [
						"obj-550",
						0
					],
					"order": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-asdf-sel",
						4
					],
					"destination": [
						"obj-550",
						0
					],
					"order": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-asdf-sel",
						1
					],
					"destination": [
						"obj-551",
						0
					],
					"order": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-asdf-sel",
						5
					],
					"destination": [
						"obj-551",
						0
					],
					"order": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-asdf-sel",
						2
					],
					"destination": [
						"obj-552",
						0
					],
					"order": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-asdf-sel",
						6
					],
					"destination": [
						"obj-552",
						0
					],
					"order": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-asdf-sel",
						3
					],
					"destination": [
						"obj-553",
						0
					],
					"order": 0
				}
			},
			{
				"patchline": {
					"source": [
						"obj-asdf-sel",
						7
					],
					"destination": [
						"obj-553",
						0
					],
					"order": 0
				}
			}
		],
		"autosave": 0
	}
}