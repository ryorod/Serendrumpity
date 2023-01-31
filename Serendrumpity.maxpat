{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 195.0, 100.0, 855.0, 826.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 779.25, 213.0, 79.0, 22.0 ],
					"text" : "prepend mint"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 779.25, 143.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 779.25, 173.0, 67.0, 22.0 ],
					"text" : "opendialog"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 189,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 477.0, 157.0, 2542.0 ],
					"text" : "Minted! [{\\\"id\\\":{\\\"type\\\":\\\"BigNumber\\\"\\,\\\"hex\\\":\\\"0x01\\\"}\\,\\\"receipt\\\":{\\\"to\\\":\\\"0x0A9445A1E0B1d1cd31c4CA9080538f13c9f821E9\\\"\\,\\\"from\\\":\\\"0x307a43E0a7bA993635BD930F13796CaFAbe3aE00\\\"\\,\\\"contractAddress\\\":null\\,\\\"transactionIndex\\\":1\\,\\\"gasUsed\\\":{\\\"type\\\":\\\"BigNumber\\\"\\,\\\"hex\\\":\\\"0x01ba12\\\"}\\,\\\"logsBloom\\\":\\\"0x02000000000000800000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000020010000000040000000000000000000000000008000000000000000000040000000000000000000000000000020000000000000000000800000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002000000000000000000000000000008000001000000000000000060000000000000000000000020000000000000100000000000000000000000000000\\\"\\,\\\"blockHash\\\":\\\"0x4f52515e896fe3751fd03f99bd5c03f70329de3194d5205f32495a4805b69246\\\"\\,\\\"transactionHash\\\":\\\"0xca5c14e5a7103a96aa98d9791a95d4a99d82e00c70231ced858059611263bf8b\\\"\\,\\\"logs\\\":[{\\\"transactionIndex\\\":1\\,\\\"blockNumber\\\":17971987\\,\\\"transactionHash\\\":\\\"0xca5c14e5a7103a96aa98d9791a95d4a99d82e00c70231ced858059611263bf8b\\\"\\,\\\"address\\\":\\\"0x0A9445A1E0B1d1cd31c4CA9080538f13c9f821E9\\\"\\,\\\"topics\\\":[\\\"0xddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef\\\"\\,\\\"0x0000000000000000000000000000000000000000000000000000000000000000\\\"\\,\\\"0x000000000000000000000000307a43e0a7ba993635bd930f13796cafabe3ae00\\\"\\,\\\"0x0000000000000000000000000000000000000000000000000000000000000001\\\"]\\,\\\"data\\\":\\\"0x\\\"\\,\\\"logIndex\\\":0\\,\\\"blockHash\\\":\\\"0x4f52515e896fe3751fd03f99bd5c03f70329de3194d5205f32495a4805b69246\\\"}\\,{\\\"transactionIndex\\\":1\\,\\\"blockNumber\\\":17971987\\,\\\"transactionHash\\\":\\\"0xca5c14e5a7103a96aa98d9791a95d4a99d82e00c70231ced858059611263bf8b\\\"\\,\\\"address\\\":\\\"0x0A9445A1E0B1d1cd31c4CA9080538f13c9f821E9\\\"\\,\\\"topics\\\":[\\\"0xfa76a4010d9533e3e964f2930a65fb6042a12fa6ff5b08281837a10b0be7321e\\\"\\,\\\"0x0000000000000000000000000000000000000000000000000000000000000000\\\"\\,\\\"0x000000000000000000000000307a43e0a7ba993635bd930f13796cafabe3ae00\\\"\\,\\\"0x000000000000000000000000307a43e0a7ba993635bd930f13796cafabe3ae00\\\"]\\,\\\"data\\\":\\\"0x00000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000001\\\"\\,\\\"logIndex\\\":1\\,\\\"blockHash\\\":\\\"0x4f52515e896fe3751fd03f99bd5c03f70329de3194d5205f32495a4805b69246\\\"}]\\,\\\"blockNumber\\\":17971987\\,\\\"confirmations\\\":1\\,\\\"cumulativeGasUsed\\\":{\\\"type\\\":\\\"BigNumber\\\"\\,\\\"hex\\\":\\\"0x027dcd\\\"}\\,\\\"effectiveGasPrice\\\":{\\\"type\\\":\\\"BigNumber\\\"\\,\\\"hex\\\":\\\"0x066720b300\\\"}\\,\\\"status\\\":1\\,\\\"type\\\":2\\,\\\"byzantium\\\":true\\,\\\"events\\\":[{\\\"transactionIndex\\\":1\\,\\\"blockNumber\\\":17971987\\,\\\"transactionHash\\\":\\\"0xca5c14e5a7103a96aa98d9791a95d4a99d82e00c70231ced858059611263bf8b\\\"\\,\\\"address\\\":\\\"0x0A9445A1E0B1d1cd31c4CA9080538f13c9f821E9\\\"\\,\\\"topics\\\":[\\\"0xddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef\\\"\\,\\\"0x0000000000000000000000000000000000000000000000000000000000000000\\\"\\,\\\"0x000000000000000000000000307a43e0a7ba993635bd930f13796cafabe3ae00\\\"\\,\\\"0x0000000000000000000000000000000000000000000000000000000000000001\\\"]\\,\\\"data\\\":\\\"0x\\\"\\,\\\"logIndex\\\":0\\,\\\"blockHash\\\":\\\"0x4f52515e896fe3751fd03f99bd5c03f70329de3194d5205f32495a4805b69246\\\"\\,\\\"args\\\":[\\\"0x0000000000000000000000000000000000000000\\\"\\,\\\"0x307a43E0a7bA993635BD930F13796CaFAbe3aE00\\\"\\,{\\\"type\\\":\\\"BigNumber\\\"\\,\\\"hex\\\":\\\"0x01\\\"}]\\,\\\"event\\\":\\\"Transfer\\\"\\,\\\"eventSignature\\\":\\\"Transfer(address\\,address\\,uint256)\\\"}\\,{\\\"transactionIndex\\\":1\\,\\\"blockNumber\\\":17971987\\,\\\"transactionHash\\\":\\\"0xca5c14e5a7103a96aa98d9791a95d4a99d82e00c70231ced858059611263bf8b\\\"\\,\\\"address\\\":\\\"0x0A9445A1E0B1d1cd31c4CA9080538f13c9f821E9\\\"\\,\\\"topics\\\":[\\\"0xfa76a4010d9533e3e964f2930a65fb6042a12fa6ff5b08281837a10b0be7321e\\\"\\,\\\"0x0000000000000000000000000000000000000000000000000000000000000000\\\"\\,\\\"0x000000000000000000000000307a43e0a7ba993635bd930f13796cafabe3ae00\\\"\\,\\\"0x000000000000000000000000307a43e0a7ba993635bd930f13796cafabe3ae00\\\"]\\,\\\"data\\\":\\\"0x00000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000001\\\"\\,\\\"logIndex\\\":1\\,\\\"blockHash\\\":\\\"0x4f52515e896fe3751fd03f99bd5c03f70329de3194d5205f32495a4805b69246\\\"\\,\\\"args\\\":[{\\\"type\\\":\\\"BigNumber\\\"\\,\\\"hex\\\":\\\"0x00\\\"}\\,\\\"0x307a43E0a7bA993635BD930F13796CaFAbe3aE00\\\"\\,\\\"0x307a43E0a7bA993635BD930F13796CaFAbe3aE00\\\"\\,{\\\"type\\\":\\\"BigNumber\\\"\\,\\\"hex\\\":\\\"0x01\\\"}\\,{\\\"type\\\":\\\"BigNumber\\\"\\,\\\"hex\\\":\\\"0x01\\\"}]\\,\\\"event\\\":\\\"TokensClaimed\\\"\\,\\\"eventSignature\\\":\\\"TokensClaimed(uint256\\,address\\,address\\,uint256\\,uint256)\\\"}]}}]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 734.0, 352.567627000000016, 63.0, 22.0 ],
					"text" : "script stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 734.0, 325.567627000000016, 64.0, 22.0 ],
					"text" : "script start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.0, 325.567627000000016, 76.0, 22.0 ],
					"text" : "script npm ci"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "n4m.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 875.0, 459.0, 400.0, 220.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 560.0, 402.567627000000016, 334.0, 22.0 ],
					"saved_object_attributes" : 					{
						"autostart" : 1,
						"defer" : 0,
						"node_bin_path" : "",
						"npm_bin_path" : "",
						"options" : [ "-r", "ts-node/register" ],
						"watch" : 0
					}
,
					"text" : "node.script main.ts @options -r ts-node/register @autostart 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.0, 665.0, 49.0, 20.0 ],
					"text" : "record"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.0, 75.0, 114.0, 20.0 ],
					"text" : "num of instruments"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.0, 81.0, 136.0, 33.0 ],
					"text" : "raise num to increase 8n possibility"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 24.0, 57.0, 33.0 ],
					"text" : "constant\nmode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 421.0, 39.0, 53.0, 33.0 ],
					"text" : "random mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 426.5, 86.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 523.0, 122.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 8 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[1]",
							"parameter_shortname" : "number[1]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 438.5, 292.0, 39.0, 22.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 426.5, 159.0, 59.0, 22.0 ],
					"text" : "random 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 426.5, 198.0, 80.0, 22.0 ],
					"text" : "select 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.5, 238.0, 29.5, 22.0 ],
					"text" : "16n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 467.0, 238.0, 29.5, 22.0 ],
					"text" : "8n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 434.0, 238.0, 29.5, 22.0 ],
					"text" : "4n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.0, 238.0, 29.5, 22.0 ],
					"text" : "2n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 426.5, 122.0, 63.0, 22.0 ],
					"text" : "metro 16n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 91.0, 695.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 776.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-20",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 91.0, 861.0, 101.0, 23.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 91.0, 828.0, 69.0, 22.0 ],
					"text" : "sfrecord~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 258.0, 105.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 16 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number",
							"parameter_shortname" : "number",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 91.0, 377.567627000000016, 108.0, 23.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 91.0, 347.567627000000016, 32.5, 23.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 91.0, 314.567627000000016, 95.0, 22.0 ],
					"text" : "makenote 60 1n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 237.5, 265.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 237.5, 213.0, 32.0, 22.0 ],
					"text" : "+ 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 237.5, 173.0, 66.0, 22.0 ],
					"text" : "random 70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 91.0, 265.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 91.0, 213.0, 32.0, 22.0 ],
					"text" : "+ 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 91.0, 173.0, 66.0, 22.0 ],
					"text" : "random 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 91.0, 122.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"items" : [ "128n", ",", "64n", ",", "32nt", ",", "64nd", ",", "32n", ",", "16nt", ",", "32nd", ",", "16n", ",", "8nt", ",", "16nd", ",", "8n", ",", "4nt", ",", "8nd", ",", "4n", ",", "2nt", ",", "4nd", ",", "2n", ",", "1nt", ",", "2nd", ",", "1n", ",", "1nd" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 142.0, 31.0, 55.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "128n", "64n", "32nt", "64nd", "32n", "16nt", "32nd", "16n", "8nt", "16nd", "8n", "4nt", "8nd", "4n", "2nt", "4nd", "2n", "1nt", "2nd", "1n", "1nd" ],
							"parameter_initial" : [ 10.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "umenu",
							"parameter_mmax" : 20,
							"parameter_shortname" : "umenu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 91.0, 81.0, 56.0, 22.0 ],
					"text" : "metro 8n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 91.0, 27.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.0, 533.0, 68.0, 22.0 ],
					"text" : "pgmnames"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.5, 688.0, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 426.5, 644.0, 63.0, 22.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.5, 688.0, 72.0, 22.0 ],
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 500.5, 645.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "openTransport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 574.5, 24.0, 160.0, 30.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 753.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.0, 506.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.0, 477.0, 31.0, 22.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 180.0, 603.0, 201.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Battery 4.dll",
							"plugindisplayname" : "Battery 4",
							"pluginsavedname" : "F:/dlls/Native Instruments/VST 64/Battery 4.dll",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "53334.CMlaKA....fQPMDZ....A3jPgQC...P.....ADCLv.yTu4lak4FHKkFc......................sFZ.M.......P.....nMWZtE..........lCnKjTRbLcrfw8Jp45YyyYI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....3.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4Tc....H8L.......P.....nMWZtE..........yYFPKlsQDEOt8x6CPrv03hwy........DMURNUG...P.....p6L........QSkjSyA...D.....F.........PzTI4T.....A....D....P......jqy........A....f1bo4V..........j9ItUe00+TCnh2C3uXko1DF.........PzTI4T.....A....D....P.....A..........MKkjSC....Tly........A....f1bo4V..........H6C+KBTpqTf7p0xjICQo.We.........PyRI4z.....A....bF.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......I....D....vA....z.fK.HC.t..L.3B.v....D.....A.........PzTI4Da....PJ........P.....nMWZtE..........vqAwzbTiKcEmkGDNZEXEQCl.........DMURNwF...P.....X..........QSkjSA....D....P.....A....H....P..........3....PL..C.v..L.LE.uAfa.3F.kAfa..B.KAPZ.PG.R....3D.gA.c.jF.1APY..B.IAfa.LG.zAfb.TG.sAPY.3F.zAvb.HA...fS.DF.zAPZ.XG.kA.H.jD.tAvb.PG.xAPc.zF.kAfa.PG.yA...........7++++++++++.....................D....P.....B....b....fP.DF.zA.c.TF.xAPd.r....PR.3F.jAPZ.bF.uA.H.PD.0Avb.PG.D....DA...vR.7F.tA.c.DF.qA.c.jD.tAvb.PG.xAPc.zF.kAfa.PG.L....LE.gAPa..G.rAPY.zB.hAPX.LG.kA.Y.X.....W.nC.KAPZ.PG.yAvD....bAfN.rD.oA.c.LG.bAfN.PD.oAvY.jF.zAPX.vF.f.vR.jF.zA......G....b.....W..D.iAva.vF.uAfb.D.....L.DA....W..D.jAPY.XG.oAvX.TF.zAPd..G.kAfY.vF.gAvY.LG.A....DC.K....vE..Avb.7F.0Afa.PF.zAPd..G.kAP.....2.vA....bA.P.PG.kAPa..G.uAP.....v.fA....bA.P.XG.kAfb.vF.F....DC.t.vM.3B.w..M.X.....W..D.1APY.HG.sAfA....w.fK.bC.t.PL.PC.G....vE..Afc.jF.yAPZ.HF.A.....C.A.........f.....DMURNkG....Z.........D.....ZyklaA.........ftu9JXErgSEepGoCjYLX1h3..........QSkjS4A...D.....F.........PzTI4T.....A....D....P.....A.........P..........D.....QSkjSzA...XUx........A....f1bo4V..........rijOxjnoizxDR4YP5fchtgIIC.......PzTI4Dc....A....zPx........DMURNMG...P.....X..........QSkjSA....D....P.....A....Dv4Hp..TiL..Lx4Hp...A..A.RACf1bo4FPG.D.PD+Xeu.jZWD.Tx7GpdUSLpAFfUQA...QSkjS.MB3GL.P..zF.zFHIDvjHBtCS8PhqOQNQWz1s1WC46anz2xXfdBv2.zTfewY.MB.a.5MGL..XimB.Dvbff.P.DP.p.lAA.3O.MfD.Sc..z....fS.TF.2A.H.fB.jARBLXF.gAPc.vF.zAPJ.vIH6HvQ.HAHiD..P.x.B...+CB..4EH.HfA.nAPF..XfMA...H..4AP..jCfe2GC3C.0i.PGJ...B.f..zs.H.HKDTB.P.HG.PAfL..F.x..b.HC.TJ.j.HGDDk.r.HG..CfLPPZ.fCfb..O.x..0O.Q.xAAo..S.xA.PAHC.PEfL..V.x..bAHCDjj.jAHGDjD.rAHG..GfL..c.x..3AHC.vGfL.Af....DBHC.fHfL..i.x..PBHC.PIfL..l.x..bBHC..JfL..o.x.A4I.q.xA.vBHC.PKfL..t.x..7BHC..LfL..w.x..HCHC.vLfL..z.x..TCHC.fMfL..2.x..fCHC.PNfL..5.x..rCHC..OfL..8.x..3CHCDx5E..P....AAx..HDHC.vPfL..DAx..TDHC.fQfL..GAx..fDHC.PRfL..JAx..rDHC..SfL..MAx..3DHC.vSfL..PAx..DEHC.fTfL..SAx..PEHC.PUfL..VAx..bEHC..VfL..YAx..nEHC.vVfL..bAx..zEHC.fWfL..eAx.B.F..HhUB...hAx..LFHC..YfL..kAx..XFHC.vYfL..nAx..jFHC.fZfL..qAx..vFHCLjI.3FHG.vafL..vAx..DGHC.fbfL..yAx..PGHC.PcfL..1Ax..bGHC..dfL..4Ax..nGHC.vdfL..7Ax..zGHC.fefL..+Ax.BJI3B...vEl9.LEHHA.HgfE.uDBV.H.Hj.P.ijgPZDP.PIVHfO..fCiDfSfZ.LCHpA.Mf2kZ.TCHpAfMf2kZ.bCHpA.NfOkZCIZfqBPNfnF.wLhCgKUqDs.frAPLfD.PtINUb.9.tIjG.Di3UAB3C3lPh.PLhWEIfOfaBYB.wHdUn.9.tIjJ.Hi3eoB.x.R1.4l3doB.xHlJ.Hi3eoB.xHlJ.Hi3eoB.xHlJ.Hi3eoB.xHlJ.Li3eoB.yHlJ.LCH1Q9SDOvM.b7YoPuI6AD.BjB.4BTC.DEZ7BLE.C..Bfl5fB.RoD..LBBK.rBZXeVs.IC.AfjOIoQRbqN.O.jR.AAHh.B.CDfM.HEH4.DEADfqmsJP..P..8.XT.tB..1Ff...A.XIGgGPCD..A.7TfO..IUKH.LD3fQBP..FP.IHXHD..FBx.IAqQe.T..LEJ5.fafD..kAx...BJVCPZmzNP.LfGWyVPfrC..Bl6...HGLP.+AvefLW.vC.3..PRulFw.A.PyAfPn3K.zAR..TFJBBPdgvK3A..P+At.N.1CBfjYJjhhAnY.f3v.R.P.kjlgn.jRsXjxfA.Hb.Xf.CjR+..Fp0U..HYZfjDIGPyLy6iOJbcOfPTRSBJQJoEX..NBDoDS.XjZpARdFblYl7iOJbAnmS..+npppnBDf7NA.fQQg7CHRARC.KkR0BF.fifT.cI.CA3kH.A.3iBG+Pb8nBDNfYEHDozafdoR9CF.CDvAARIXe.L2.oO.BAxOf..AP.PtdTLn.ER.fDjRECZPgZNHO....wAH..bPK4G.brFmhcIA.CT...ZHFCPIibDHsDHWKYIv..hVf..v8rDy.LQf7A.TfrEHbLfN.DU.fDRXeBvoff.nBsT2fAv.AvFvABTofCfP.HHHK.fEpkUJRO....3ufbDf.j.fM9S+O.3P..Dmq7D..B9.K.xHfPhP.AD.JTRRR3SIIIoO3111fb.BR7iaaayO311VffZ..9CviL....hvf.FHC..ifL..VBx.Irov..XmBC.vdJLPLCB7KQLnsFDE.C.HSCB..MBPGHjH.TAaaBB7FHdlQADov0KHNm.f+rGEt3SWOJrOffzRoCJRLgMv..dAHwjn..wfPvT.A.3OA0KPLI.RgqCPwAz.f.fPUAD.BTD.QBBB.D.fXJzCMYF.BsBq.LGHCAPLgHC3Azk.nE..gTH.hARAf3GHNBhm.633ATR.50EXkAN.WKTii+OIk...CUB..DdEVBfLgmhk..P3BbL...B.g+OSVBvLgX13lzB...t.v...f.P3+ihk.Dv3ZzB.zDhYg+ObVJ02l6vVS4P3AXoQ+AfNH1h4AnM3T7CRDB9L+LkgfOyOSIL3y7yT9CNF+P0Eg9CUhRk+mGvlTQF30DDUhBdMAkDyfWSPKsI30DTUbAdMAINGKFNEKJtFMVfA.L3.A.vJLTvXBD..6oB3k.vGMnfPgQGckIWdfPCHs.xTr8FcfDCHnbjbuUGbfLEcgI2GzAxSvQWZu41bozfBAUGcn8lb5.hSgQWZ1UFHI41bzImB00VYtQ2bMnvUxkFHFofafHVd5.hRuMWYlATIfbEAkIGHn3FnIzPKyMlboAGc.cWYh4BYkABTbzzajklYoUFY5.RSgI2XnAhLr.hLvDiLMnfUkI2bfPWBfDiK43BLw.RCJ.tIUafJpzWCJzfBfDzGo4VZz0fBILUQT80PO4DQIQURO4DJN8zWSk0TeM0PRkjCPQ0WGI0SUA0WSQUPRQEHfPI3TrxARwzTeQkTIcDXnjPakM2bgcVYnHhH.YCH4f.YkMFagIWYfLVHu3.cfPxTAYUQD8ULecURTgDnkw.QY4TPMkzPSAhN8.BLfmPLfjHANQzWNIEHz.lHAPSLfKwH.HCniDxKfePdAHUPfGfQ.j.HpE.My.dDi.jQ.4X.zPC3NLh.P8zTfCvi.TC3RLBPHAzZ.XCHi.n.gavCDLTVCwTQfzMPk.PLfVBvhXPco80b2kFchPPCjHWY1Ulbh80at8lYlYFHHAdDh.XLAk9GIjlYnbVYz8UYtcVZtU1WvElbnPRQNcTRNUzWPEjTeME.EExCSTjQFUzPT8kPYAUPSMEKfzRLr.BLfHP.o.BHMR.Hg4FYf.tJ.AzPfAjPA.PBfWft.YdPiOPYrMWYfDJ3JzQPcCPYffG.oAj4fHBHB.t.r2.agIVYrABIzIWZmcVYxApCBfRLr.1Z.LGHrW.ckgGcffB3E.h.rHBU.9h3GLYHfMfX0QGciHwBjLzatQVLeMGcgQWcijK3CHG3CDB.x.NFgPvWh8FcnANEkHvRkkG3T7QBCUFar80YxUVYtAtCGBzGBHWYjEl3gmfFibV.jkFQcBfLgGQGfevHAvhH.4OX0D.HxDtBjPxy.TW3APGPM.hlBDFYjAlBD7UZzUVagKfb.4wBrHhSuQWYf7jahvBLBU.3arh.lYlHAZL.6AdEs.hpDPmbuwFag3r.rHSJjLc3.P..kHrE.IXHicvaxU1VwHCNcAhHfHP3BnhA1EFa0U1WkAR7..RfNcfSxgBLrDiL2.HffKPJh9VXyA3Bhe.a.fB3BvAHbNPYrwlNAGDHzAh..rW4.LV.fDCPsBhDfm.X.LVv0BPLf6fYg.F3GLBHsAbMA.RL.OG3BnUPE.NAYADDfzW3G3E3BbEPgb.KhDDa2EVdyEtC5BNBsHvStAhHRG5tfiwVfzBH0Ft..C9FPJfTuUGIQLfTuIVZh.E.y.NGxXvP4MFakAhTjHLAu0lHrPCPy.RZgKPGhOv.Dv1a280ZiX4IkKt.FPt.NAN.fL.Khvzaf4N3U.0.nk1YnAdEQAd.gL.KhfTZfqgTCLFcxwF3Q.Jfc.h8.LD3VjIPICHKfOw5.FBXrCvPfbG3VLEXKCnLf+.UfKfHf8N3ZTk.v81bjEInTA.LgjYPzEt.UBd.gH.Kh.Ens.lpg6f4o.bIfFfaxATTADCKmCfdfivUfGvIg.kXGEfSxMZXf6PVALzPkDIPYFB.mLD4.jDPRXZjfGfHh7LPqH.HCMDnTIBlfH.4BbB.xPdBmLTl..x3AvG.x.FDfTC.gUtAENN.dBXHi+Ay.2xHdNtFLCt.sLdHLCLMiKBy.KSfDNtILCfLh+vhCIvPsCfLh8MPtKzUgrT3NvsX6BFLf+PTfGPHhwM3BHE3QT0Xu.NDQAXGfj+3f7L3PnDPtCrSjv63ZjGXNCnLfSQ7.JBXxCtFUMN.sBHUiOwyfL03j7LHQMNGOCxUBpzHOi14gGgmiCfqfr03WDMHVAfTCGM3GXE.kLN.PxxKnSfjB2F.kDDnB4E3O7QXNB9Df.DPgsH3TDD3TDR3.vI3OHT4ALA3NTL.xchZksE3S7AHlANDfDRbf+vNgGvPKAX5BXc3HLD3O7Q3.LD3O.R3.LD3O.BXAE1Pf+PHfvsgvB9CfDN.CANDfD5PfSwGfXF3P.RHCA9C6HDPL5MHFDt.BMt.B.JnBzVX3ApHmCfHKIT3.rFfFCTIB7FajAtFoTvX0I2buIG3TfB.iAdEc.vXm1Ef3B9.UBNA8BPXhDH3ZvFfm.tBLAt.hCjRfyQ3.iB3InI3FzTPq.TTfq.JErWRNkDUfb57k8ZPrBPLOsB.x.EfEBI3ELAHeAN.o.fLfqPJfGvD.khX2BFTO4EX3.d.R7zi.JF3ALA.1.zcfCPNfwD3EjCXR.tA4.1DfCPNhb5fN.d.2AN.R.VJ.AEHhAn.Dz1a1U1WibNSYvx5nX06.3X.rHShgBtBhHD6OEKHhvVRfqfHuO.jfXBa8.tAlbxqgXIXGkxtHw.3F.R.CU1yRF.Ky.dDf7xjf3APGBhzfaPPNmoaCE.Kv7XEf6vHIoNHHBDRAwA3FTRHi3xszffqo.tCLAt.l.1SfJGHRAtAOQD9hoEvh.tAeP18fS.HfmvPBdC3N.DPfANEf.VXfWPHfmfXhCfNf+fYDV4RbCtCGRN.EAHH.MF3IXV3.XSr8.9CKELgpFZ3XzE.x.rHg+PWfC.HfqvjsDH3A7A3F.T3.zE3..D3F.R3AzE3.DB3IHV3.zE3.LB3FTT3.zE3O.R3.zEff.zXfmfYALVYibz3SH.XfDfaxELKfGfcjGvPfGPhDUOQCYLlAPRXfDG3.vPYYV.ZkwFbkIG3CXQ.oQF3Czf.jUmb2bK.uM+.oIPIgwVHSAPYFisr+.N.VEPXic04CAA3DbjAkYVX0wFceANAcHPagsVM0cUs.LGNEHCJfGPGDMFIu.PXmzL3.7ALQVCnfWvH.aW.kr1XjBvbfifiA1fQWEvarA9.Ym.buwVdvg1atk1XyGvsBPWZsU0b.OE3CHxI0Pib37MHTC9A1d56fHx4.T7koCtAdC5I.snYiC9DjLjo.VRPI.tCIABIE8MJqBdCjbjdfLB3TfDni.NFGMB.fmAR.QB3XjD3V7+3.bB3.fs3LbP3GvTPA.9DnD9.cB9EqDdAy.9DUARJfKv6f6PJgJV3BXH3UfB3cDUPqAdGRATJf2wTgCflAEhHoG.IgQjPHQLA2gVZrU1H7Y.H7.BINUUSZhI.SAjI4aAQadh1AO.KjDFK5OQ3BvRKwjEF2IA.IHGG46vlfafUtvM3YfEHPC9HSIrXgLdnmQvVjDVWo.VZ6Ofb.MK3wnUnXBtBZAfLf+hVhWvafkE.f.Xs6G.3f2BsflE.xL3lfqPV.HC3yjkPmFdBoAzr7xD3wPKPZAfLfKPsgGfC.oE.x.d.ZsO.XMPBo41Xh7dPYCzDh8ePkCx.F+Q.jHFHLLhD7363VHx6B7I3B.NP3.vW7WfOqfM.Ewu..5UW.7kOuk.UEIURA8USOQTQ.gK.vD7ADLWYrU1X3fO3M3EP5RPBILVXyARpfaPRE7jSesTQYARuf.vaXqlu.7UYwET0fjI3ifIHKMvWMkjSfSvlffUZXAdBYANIyClVADDVfafVAjlYfPO3L3E.7.IpfaPcAp.3RHY3KPPfdDD+.jVWoEdDJoiuFPkTOwDSEIEfx.EYgW.SfSh7fGfSfaP8fQpZqC9LcAvPgCgpfuiVgefphyfeeJcgCQfTOITRNE5MiTZa3BNMe+2+.7R.CwzWsZxDisB.qrDAgk7fw.jaiKvL.Hi3Dfe3jr5vRBPLiKgjfKfWBdX3LLw3LHI3Bny3wHI3.rIHzON.y.dAYANIyOt.RBt.ZMdARB9.dMt.RBt.VDnBfKgjh09PGCt.zDDt.jPXHOtJRBt.GEBSfSh7iWfjfKP8fQ5X2.9LcMN.RB9.YElpfuiVCJI3Ank3L32f1LtDRB9LeOdARBVhiyfjROPTONtHSxfTEwTQAMUQeQkTIczQkaPMm2PwvGfmQxuPOPt.PTN.dIfTEYjpoIPRDgkP8Q3OlvG7.7M3OvhXeGNCpMt.oC.IufjXi+VuhwjPwCdD+AhLhcAXk.VsfGfCAGC3HPK3PXn3AX8XXE4Q.ZkHSBtDPAHthwIft.zw.5.3QTHn5BnIfGvt.9.3QXS3LLjfRI9AtFe.kB3WlmvSgmvFwKvK.RyKjWyDqO.8fW.MBla7P3+.wvhMrTmPfifHtC.1BDCK0.hHJkD3TvsJ3GvSMEHlfGvjgcyxGFtC0.9Gghj1BBMHkMd.RLYrfgl3AT93.3e3Ev.H3.XPiSfDf6.KiWhDx0qXXID6f6fTf7WHAON.C.3LfGfChaRUij43LHAfVMhDfKATiKfD.5x3.HA3TPCXqNl..VC3B7.3lv63WHAfeMN.R.tDdIt.uAHMhCfef6.MhaAb.HyHR.PMgw+3GTy3.HA.xLhD.Ty3sHAnh59AZJdAmB9GgNdARX9.ON1CfO.Dg+fmA.RBY1vOAgRYfWvgh35XmMDtY0DPgnzlfQQPbANBTj+.bBN.s3dAx4xLQYYMGF1X0CPBvvJPwD.Lf.Rcm+vAfyPR7CfO.9Tf8KO.Z.N.WAjUAdG3NrQ3.zs6CbU.fzBPvCNIOBb1pIF4AHYPDQi9f8XHn4NChCVvBj.IhEDBiEIQKAt.3.zvgKPL.HVXw.Fn.jf8JHKPE8F8.j.f+BfX.5Eba.RCA.BOfP1X.CtAkAnIf6vYfSfRB8GXNADl.wfhmCtA4KTJfyR9fK.N.AF3NDI32jO3BTF3Gke3Bna3JLe4HH.f9EVOjC.9fOfP.3CwaKd.AKp6mOv+ADVWfCvwievBfBA3FzhPm.NCvEFcgGf0fGPBfIp3Anc3BDD3uXN3CHD3TXN3BfB3ZXN3CzB3EXN3BjA3LXN.IfF7fa.5gO.iir03FLbnOmFBgp7LTR9AyA3Cgafff4R307E3eXG3BfO3CXGnuCBrzmPQgUf1wpu.QGDAVtO3BPQPl82+.XNHT.zBkgGYj.RVuzUwd.9AUADS1lIH4.vXaWIPBwGBf..H+TRjf.T3FDK3BXaXDAVafLR3..Ef3.ThfoAfHZdA2.13ievK.UI.9.p3C2T9CjIXf.jjfvF3AzFnKcj3iG.pfSfR.xF3K.xe+CPIf..+C3NPgADKD7VanDCKfqfMhwCHxXlM.QNH..54kP9.fDCLv72+QnOf4.NB9FhW.wUuZA5RfuxeAVnojEVCfQXPZ.PBgvCPsCNB7ExNfOPefsx2+KwR.j.3RPCPMEdENDN.6Ct.IHdCcytBQLN.mmdAVFFGsy.3qnnLmAluAss.o41WfDJ.mIDZhC.x.vx4I.M3EzE.rbtBLBdAg.PJfAXHbVjd.MZ5C7GHn+6+SPH3J.hfUDd.S.9CDytAOANAKC.L.F7Z8CDemIM3E.JnBC9Dh.tUCW5fB7TUNU+.qBzwlqP3fW.uij.o.HNAlB5DkO.rfWvMBZQ3JPGYUDNNUBZzk4s3..1fNgBIg+Phfw73HHGfR.tVJKTZCdEHxBHBfPqP1dYLlC.ggWfRh8s3Or43g.F3NzkncpT6f6PHhS.m.Mx3T.F3C.x3GAFPaMtEfAtCh.tUCKpiiSAXf6PlhMobtNtCfAtC2HnEiBFPiDdQUBZzi+.X.AW3JjHXLOdDfAtC0.NPJONAf8eC+G.ntWvyCoE7A.7jXBdAgPRGgwI4R3wHLCd.CAfLG0K.k.NDCE9CA.xPdG4+C7OAxd.bxU1byUFYe82+E.cYuRNFs..Hnvy5WHH8ArHftFlrfDN3NzYb3c7QfivNA6A3PvCSyDTluY.3FP74NHC3kPbf2BLwf6fTf6.wftCvDCND7.NBDidAtYx0p4DXUDTBi0HHUHTXh3A.uoxR+Kv+aPiPjbFBg4PQ6AXLfXv3MTEfGAPBRV4e+uwMfCfPfRg.xUFY.IQYxE7pfpA3.7BXb.JE.+BihGN.eBrNfyfrf8C3rHKnsA17.j.3FTLXUA7cfy.GfRAnDANBxBfaBtEPGLvat0fB+8+G9KfauQ2RjIPZm4VHPIvWkY2e+ivlDTjUE4DU5XPPTxNC8afa001WkwVY5r6.zMGJk72+D.p.S8UP+8uG9DPQDY3PBPVZy82+IvSHUIva0AG3HPBSRCjWq6fUAPRZgUJAvwVX48EPhB.JfNIAN8DUEwBnKbfUEwzSCkDUY448jjg.yUFc.F7m+6g2AjFYfjAK+5FYjKfHA4OnBEPRDAhMzCf9CPWZsUFfb74+BbYAUAEUI0TQfDRfJOGTtHbfc.ThC8GX4ERIqCfp.FTXAAzHf3Cf+Hz1H963NvyHFP9AQxXF.sM.I.FQrioFBsE.o82+BHTXy.d.yOz5hDV5GLK33LO3NbE.rzd.N.tCgHXogjKPiBzHjknKRM3diCvYfm.HicH3BjN3.LO3.fv3FLSID.0tvWfL+Gv+RXNL7BhcfUUgb9O.+KgifKPFt2PefbEn57VK.d13ZvYXbduBfO9AJCjfAM5XBAhmkiPff2.LfLI.wbWh.hF4F7APTEz8qSPuBNd.IPB3ADFXEMTOgGvUENH6JDwvQA9BpEPWo.nhryPFB3zSNMVn.j.4G7J.sL30AjPBjyAwAjPBjzFPvRdIvBB.juvrfuPwA9A3LLLgjDVJg8F4cPB3KP13CXS3UHEfNBju+iv+GX4PKMT5fy.XgtHH..NCJGd.NBB.laPPgCPjf.P3dPIH.D9KWBB.gWhlf..3LHc3CzIH.LTdgWAngSwOAvRI4CvbfSwIgC.nf.P3RbT3hfD.IDtLIEdHJAxJJEDf.TN.OAF.g+PWxaPc.AP3DPlOKCvVfLP3U7RHX4OBCKNC.C.KABnbjFNyAR3Qf.P3Zzmq7+tANCD.lCP2rGfLgSQKFNC3.rWP.Oe.xANE4XRRfNF7VbQ3L3L3B793TeRnoBPP+Cv+CbFP.fdAsAXCtKP2g2.LFUd3FfpaQQkSgmApvmw7f2PchGfkg6qoC00g7HH8.8vh3PNHnODIlCfRjDNYkeNE1RRujCP4fSAJjOP4fSAJlCvY.t7H0tjSLZt3Tz.5+++++++++eCBol75GL25J.24Tfa5CbLRHsd.sANE1rNFsANE8jN.Fi9+++++Tzhifrq2.1f6qDoKLxtFCRNFLyNEASN.LCB.y2qXNMXgY5dGSZphvK.UAFa3H7q4UPA7BDkYIJ1.gDL3UXSX7BeDNAdExAsS.1tI869+++++cTK4U.E4BLLH.PlwjDr4+uxfz2P+lmPZf.PXkYl.gn14Urp4Vvx4+Gv4nWP..0fkS96+.3G.I.H.nzAPZ72+.LGHK7OC+CPg+Wv+.zdXphrE.Pxe9+6W.kU9K7KHjbHofoC.x82+FfW9D.NHf..H+qv+SvNHV.3MnrH3MPC.5.xdfTK.I.1vAjlY.0LnJ.TE.5FZWoZgfDkH9.rq.XFJr.lG+ev+Qz4++W0+Qvm3DrSH.+OK+OPK.rWX7ld.oWbz+Wv+BjXPr++A+Wvgj5G.O8O.+CAFhIFXNQhdEVN3Qzj3KfHnSvx1f6vMhV7e+Sfm.Ix+D7OAd9O.+SPmfifGggwPbJVyfC.BfoJ3AjOwuCdO4CdDMAZ4iSvsfNAH4CtC2.9.4CjHfKQ9fOfGfuP9.z2HQCl9+qv+DrN3Ir+m+SP4.8R3EX0H7+uD+q.sAN3+L7uB0B1R+mv+EPC3IjGobAPB+av+IDOglBZEe+eBUChzgD9+A7+DsJvPkw1+H7uB5BZE.KSYwBBM+9uB..RB.6CXnC9A6BnXAc.3orKnxANA49uA+uvUfC.e.j.3srKvECLB.rGfpJd.cOjK.71+b7OBqMfSO4TQio7+C7OMfGX+BqE.r76+0zLv0BtDoHfLrHye++g0.hoH68uA+uvZDHWYrUVX+8ORoG1Ve9uBiP.TAI0VvPzbe+uBoJPBkg2e+uDj.VTHsBDK+9uBPMPRDAxH+Ov+NzNX6B9AubtANBBO++z+Hz2HWGB2B7VcvUjj.zBP.GB0fDKHvU5n+Cv+0LEPP.Rw.3ze+qDbe9+BXE.Hs7eA+SSiA.xJmLD.p.TQfHDZaAXt+qz+H77nuETV+uv+.71HwOdAiF1Y.j.hq9e.+iPnH+w+D7OBHSZu+2v+Hjb3FHC3KrGH6GhzBOt3.X2+i7eB684+gT.3nz8+F7eB6ETg.j.3CjH3.LYX1TtBQA9BNGzRA1V7Jn1vnBNC3.PJ+q3+IXq3.3rnP7eI+ifH++v+FD72+awlgg0+.7e.Q+u.+6fTe9e.1JDdgSQL+9e.0BNFm7Oz+G.sgefmf.P3kDJH.DNFjBB.CAP3UbpQ8XjfhyP1gKvofSwIgCvof.f8sAV3J.U3gDEHqXDC.B.4AzCP.D9Cj8++Q7eBKGNMHZlT.AP3ZPH6HjN3.vS6AL35IDr3LXdanpJBf.vPzzd.sHNE3exefNFJg8O.+yyYfCxcfG.7iusMgFa9BPHH..PIvIJzACXCsKPbgCxqfYjKhGtFuFmLgWfq.IA3XTW3305+C7ODXQ9NcOTYHx9f6.zC.j1RHSdH2OzJlC.X++OR+mf1kqvRn++++++++CZIoZN9AHHhbkO.XrJLo3F7TLx5CPIRksd.QBNE1rNFQBNE8jN.imnEfTW8AvJ6TffrC.B.tyPLU4afF.B.uKQH+C0+Z3B5++++WoD4E3I4TbB4X3I3TzC4.3IH.PtDEQtHFAPB+ax+cvB4JbTIq7eB+SRyuuvsyixYllD7+KKLgm.vQpV7H394UP4VRNqmioVbtF05fSgMioVTXGeCqCNE6LN.ng9wGH+.BMNH2hbtnyf1+++++Ov+hXC4U.E4BLLH.PlwjD7m+WPjmSw7jY7+I7OBf.5DsTD3Tzy3AvK.IftawP9.wQdHxAxJ6ShjlmPZf.PXkYl.gnV3UbRXkYdDrDt4igEBFleg5CzCXhAPI.d.Y.TC.dA.o84+8DE.I.H.fTCPZ72+CrAHK7e.+OfYfEA.n.xC++++N9+B2Q1K+qv+D7x+F7eA3PxJ+Gv+IDn7B.hw..dBt7eG+ufo.9GIpZXEfGgSktu5FbsYiXxCf6vMFmve+mPR.Mx+D7uBt9e.+Wvufm.H+aw+E.17IDR39.PwzAdBNAJ6g6..f6vMgS...MR3T..3C.R3f.PPVEvaxA9BwJtCA3l1K9kX7YlfhD.3RjDfi.tA5aTtgWp9fCQ9AgW3MLDflCdC4CtC0D9SyOdAD4Rm++ei+2vc+9uC7LTVgWFr+Cv+EwD.I7uA+6PNvVLfU76+NHHocAJq.yw+F7uCKBtAxjlXkP6+.7uBpCN.9.F5+Oy+OfB3GrKnkBNA4BtAbBN.7APB.hM3F3AnU.JRfqvtfULXRCnBpHiRBE3s+Cv+MnK.9.xNkoBPWbNClBN.qbjne9+BLWPB2EVZzgB8FTKP.Ad.rLhulWPXfQFAIj.YkM1+K7eCDAd.jA5I.0z+J7eCrAd.mnB6.hKH..dEn76+NvHH.Dd.H.PBfqAXAmAH.7OC+2.GfmfSmG.slixr.7z+E7OEbAB.gEfI0hNU2Bh1.QKPtddA3BR2iCvNfq.IC5EHjHVYBoE3Er.X7BTV.1q4NfTHhctCBG9EN.dDPgNMECZ5.0U3X3.3CPR3l3PPtcdCMFtCNbt.WCPBAtEZbJRGfKwR.NxHw7+.+mvPn2wzgd.PmFNFG.9.jDtIGDjPg+yAfGwR.Re3Mb.3NTCwEF5A.UR3Xb.3CPR3abv3EfWIZg9DsCJhleffl9ifR.vZ+Cv+rk6+M7uDZZt.DBhS+Wv+VfCvHA5EFW0fXSdAJ.dA3.rHfdAv3XlZ.A.4D.B4ADEX7C9AMC7RjwC3pzLn7AtAKe9A2.9.FBPBfOSyjGf9fG.1fqfshfGHCBvaG8iQIBBcGYH.I.t.+.N.IALB+av+VjSIGA.ce9OejGxiwXNPFARBwSg8FPxPC8kSU0jHWAPI+av+EUF.jvyLfzC.InSMtwMHeRd.f.BG.4UXBAbi.jfzGBhB.MAX2AxBgM73CzOP0.FEiOfB.QgjaeBzfjroQ.zMiqf9.MV9XDgPe7O.+uvG+Sw+SfB5EH3+C7eD5A9C+AFfhbAPoBzHiWf8gG.5fi.HAEIHfHN.Tj+CV+uA+CA4fSvx+ev+KrN3F3KH+9OB+WyufafHAvRI+8OOf72+57IP9F9BhAdUha6L.7D5.7rHo.PBfYN5QwbY4LtB58eA+eglirfxwDNB8JTogzK4..J3H.R3b3Mn6eVqfGf8mM24IoJ3oQuPbOnxfvMfHDR0CkR5TTtXuM9CN78+Vz+3Dbv3LLMQTItBNKZ7F4B3NDh3D.OPiLNESC9.fDNGz2ipiuwz.cE3J3KH+NN.SCtCh.Z3iMM3NHB3VItnWONESCtCYNBcluvYfNwLcAtC2HtKdCTSgWj2ft+3OLMPvEtBVCl8Ks14DzEfR.NgzONASODgjWP9kjAYmAVE.sdXbAREiQMXUj9AEWlR.kT4a.IfGAPBoafgfIDnTjJ0ioX4.7I3F7BXb.JE.+RhkAj2.jlSeBrNfyfrf8C3rHKnsA9.vpdAuA7c.j.3pHKpKAzAA7lakH2e+uTrFTWZeUGbjE1e+ujspqwBBJW.uw1+G7uIwpxP.pw+D7uIHCBYfFC3DXAPsD3HbBIHl.DkpC.Bpyfjpz2m+aFTe+eb5HRD+9ORJTvTEwTQCQ0+.7ORJHJAlKPRnCft.t2+i7eaf98+pY5+ALh4JjJ3B7EPLCB.lewmf3YQmZjYfK.OgfA3iroIrCvW+mv+twyu+i1+fmfVfSx8fs0m+i1+fGf9.jffUq1DfevW+Kv+psJ3BDcnN.tDTF9BGHBD.AfPTLVaf.P3O.04FrR.IjfJzC9..FhTfSx8fGvS+Cv+sM.nMBFpmUC3B7M3n30+.7uZvF9.UEXTfuyVgiPrgyvMlRH.OsdATAxgMJrIQAtAhKvYkQ2+d7OcNI.HjD1+N7+biChWpTahZCNEdYBM+9+HZK.TAI0+G7ebICnt+mv+tQJ.f.N...PIta.nfy.0.zEHuHRFfWv0fWAd+Cv+vop3BfAHEAF.gOQYmGf5gDvYDGtAeAdBHFNA.PF4+Gv+1YPffABU.70m+Cos+Kv+CvKfcEBYgWwWf2QW..0m+CYgfCfWCwHg5O1CkKPWGcLZyNnCgKxTEy0e+y10fYEfgUh1rqfAjCPSgyPaqbCIyBFQfzYwbA9.aFdBmENEvCRSE2E3A7IHZQN.8C9.aIdIKAlVCpJ3CnkYSCNCdUt.bAt.0EnLf..3MPCHSF9BGDpHA8b4rvE3B.H.f.Be.YV3hH+3EXD3CzOXqV1.fOPXfehWkCvWfSfVgQE3HrUHf.9H4BhVgivrhyfhDNZ4S3E3CDN3HT33Y7YY3Nh+.Hy3B7YH.MR9E5E.xTcrgHJ3H3k3TPOf5VN.dEFQ.rhJNRn4.AP4Q3E3BTG3nXW4DvEX0InogOwWkLPrW.x9EiE3BPn3JrS3YnEHTEt.Y84+nTCvdExWfSvWgifVf2gWEkE.xDt.4NThDdOXy2OC0.RyfiPa..B3D31+S7ebJCTXCtNYhUd.ac9.Gp+FsrDrAp15A.MfOXdASSpl.pQP1.9.nABx.hA3VLTPM.ND4BfLhKf3fSUtfO.ZfOQtfKvIfePtr2P4gCPg++++w7+bHUdGa7e.+6UN+9eWzIkQiOPq1WP0Ew9X0QN.QJd.n9+++Gy+x4s3mf5+h7eXdHyzhG.p+Ov+LXQYqB9.PX7KhWf6njM.ILoR++v+xQm7Ev3IyAPXqzH.w7OE+KWLzqPpG9q7SP++I7+glCjv3KftibIH6Yhf.Uzbq.3h+Wv+6rgqsejVSUZ6DjI3BrA3.bAHUA9.y.N.W.LZl+PufWPhgafEnaPYmKfFmqvpMhahuC.I+8Oa2vVBR8E3BfCPmFBVfcA.y8eQ+KmafKPY.VH3NbVfJ76+rQkP4EFg.gIPLjtJeAtD4mt.u.DXf6Pjh+.M.HFXyf1cf5JXpBRC+C1+ygF3B.b3JLOilw3w+8OfFGHdhciJtvXwfOfP+qv+8ronMa9.Jmhd.hj3IHM3MzhPkCNCvEFPgGf0fGPBfIZ5.nq3CrC3uXt3B3G3UXN3BfB3ZXN3CzB3EXN3BjA3LXNlpKVO26wlA57u+aW8AEBKj72+Bz.4IXHI9pW.fK.HjGvbF3CHvjBHuIGvbnOArGB2f7A3LXSfyCpFfi.MkDiK.CPBgavvfDZRH.9DfB7Gfuvm.sA3HjFPdBDF.QE3APCvcBTFfifLfvIPX7OE+C2OhK.eryPRAAW4Ajw+A7OY5DFaf0G3BPAPw8Oh+OmDC8zPsyWCgHQPuBFEBoJ3CPwgqCh6.EC4FTx4EfMX2iNC3UXcBEQX47++++++++++S8+.5+uA+KQ3uq.DmWPqmzH.jjyWBHWYy4CZRdZ+YTL3EHD.colsfGPQPRD3PTDRYwGsfuPQIEEZ+gN.ThxjpYKXU.zNnUIHUf1YfUw++m0+DjaXVlt.4GjggqfvgT4+N7uD2CvS+Cv+..eX09+.+WDeg7Niw5hS+Gv+ERG3FDh3.vz+A7egy88+E.oPw.9LZpice+OGjAtAzAtBVB9Ah.t.WF.Lr74+a9A3.fI3GrB3B3DPqDRUfifHfyfSyfFbgCN.H.tAwOTJguDi+Gv+JRQ3FbA3.T5+A7uhSDtCLBNJZFtFLBd.VBtDWFDX.jPPgALlfevJgC.i.tBPp.9Ah.t.lCd.NE9ALBDDC7laMnv2+efzszQ.zImXTW+.A.zWyavsuDN8BzbXR+2+B71+P7+ATA9.O473kWPPM8K3DXGPUCDnh4i6KHL.IDxH.AB3MDb3ALB357KXgGRGtevNvrEH09eC+eGvjaPM.j.znQRJhCPVf7iK1Bt.qB.He9+gqBt.3CNK6It.IBhcPED3WTWHKAxJA4TTHCVC.x.PW.eC+Hx.fvq8kUEfLGeAn.Jgf2Qok.q3Hna31fsXbP++.1G.lcNAOM9.nMxYi2.piK.KBgt3GHFfOLdA+HoIh1XH5CNAnIxi.Ni3AXJfO.tACMTViKvXfWPtnC.ojHB33jK3BvD3HjK3BrA3TjK3BbB3GjK8Lz0HlEBBjSQG.IeHtUukwG3tgGvxAEoMvsl0.tQ8HzY8S.MPzCnMfefT++eU+W0th6.oEoOQjzlkh7p8++++IETYZa9.1udAy+uK+egWie.rmXz+f7+FxbDbZ1vI9AHBk7HQFnoElCf4fWPpLMj95XA3Nz0u+mwV+Sv+.rK3F7GX.JaL.UD4C.K3H7O3C.xQABBHMqO3PP7+A7+BKEBF.jfYlpO.hCPI+9+bVCzUuq.qf7a.r81+G7eCDBdA+BZ3+Wv+MrD3EHB3VItmq0t.UBN.lud.6BtCemBfhp74DjNnSHh2f6vMh6h2.0T3E4Mn6qF5fGf8tcgR7BDbgqf0fYuS6.tA0CjDfSH8Bw8fJCB20GPx1W2CfnXRpidAggBXpcCXUDjcgcNHULl2fUg8+mkCB0h7VHyZIxNC.+8+GDbPZKeExCVHlqvUsXV6P7r7RHiPrL1nf7iJmJe.x.fLxmgLfOvNfny6XTfqWO9.iC9B0Ij3.jvX7I+++++++++++++++++++++++KfL+Gv+Jz2TAKuMx.PI+Cv+ETajqae.fgU7w1ej9Cd.2QyYwNHPIveClK2h4eAixnA3ALh7.Hy8FLJPiAd.78uE+u.KfCPsfW.Qe9+BxMkg.MKPGLeCNBN.iO+NNFdDaAN.pGNBaAfL.0NPeBzoge1V1aQufCPsg6xV.719AXTPTCNAPPEXg3G3BHR.frhMhR.Hs8FYfDxDAEQPwBva+8OLFPi3+9OBz.DL.YoUSCN.SALDfGvTfCPDf+wT2OPDfCvUfO.EfGvVfSPEfuwW+Gv+IaFXYAd.N.3TfKvCfuQS.Lz+.7+bE.VSfGfC.1D3B7.3fzj.xUFYfGvRfv.3BjDPM.9BGEtAYB.J+Wv+Z2NPMEPZlAtATLx9jAL3Cjwm+uMsfCPF8vx+P7eKL++B+uss..y+B7+14ZYJfaBP.DCf.AhAfBT+.PN3sfDHPBJRfeBPfjC.s.hgfH.n.MT.jMAvRB9MQBdK+.N.PB7i.cvPYJ9CADnzh+uzALxYhGf.BzfB..H..HAHG78+hyS.y.xm+G91B.RL+CB..r.HY.vDfLv4Ab+oxF.Hv.DM8Cf5fCPE.xhW.30MfafEe+e.sWD3nvJ3FLD3.TA3ELD3.XAfvA1P+Cv+Gjg.f.SEfGPm9OPgf5R5E7xHjBPDf4BPeBt.CAfCfPw+C7OGJWfLzX..4AGHTP.X.nza.7uL+OdhALCH+9+3I9gLffhUkw1aikFc48RRtAWczART0Elazkldk8BSk41Yzk.ZuvTXzMFZuHUY+9+CHLhf++w+iSZCNk1XqkFHMElbo4VZiwx+q7+3yZPPvIWZrABM+yv+iO6INCfJfeB.+8OdSAva+Cv+iKK.j8+B+ONS.Hy+O7+3LozqfaPLLXUQL8zWMkjSeMEHIj.Oa+uB+K9t.JR.AgEvh.fMo7H3KTDACUkTVUDPj.hQ.bC3ILBALEDUCgDPd.B.fDB.3.RHfHPQ782+CoADeQVdt8EbgI2WtEVakgRMrHRPTGPSo84+a+K3NTB.1.ZIADFd+8e1wBtCk.vM.VBACUmb1UFXm.hcfavuHXTPDUzWTkTSEcT3AHCLf..HiDvds.9..X.HigVXtcVY+Cv+jJG.f.NAc.PKgbI3CbE.kLBLCXWYeAye+27m.Q0.n3hKt.hH..hQ2.NBC.NBPXBW.R.PH.9.C.NAL.JFfCZV.HCHUC5..OKnN.N.G.vLfr.XD.DB.M..z.BD.M.XD.PMfv.vC.fMfr.XD.DB.bCHL.z..fC3AjEHJD.H4.3..DCJCAPLgwBHD.PLfHG.w.RV.DCHUAPL.wD.w.BP.DCH7.PLfDC.w.RL.HCHsD.Hx.RJ.HCHk.fLfTB.x.RI.HCHf.5r.HCHm.vLfLB.y.BR.LCHd.vLf7S.fLCHT..MfPA.z.BE.PCHu..Mf7R.fTCHP.PMfPD.0.RH.TCHYAfMfrP.fXCHL.vMffA.2.hN.bCH0..NfDCHYIDOA.BNfTC.4.xCEjyMrDCLx.x.f7A.w.Bp.DCHSJPLxbCI3BjIBuqniAPLhe9Xg.B3HL.3..QPhA5.gTUHv.N.NHVPgPGXC.FAgbJ3.LPHUBHAgHH3.LPH9AHAgvKPCHFRgrKnYIN.NARjBKkXSIN.RABSBYkfWIjTfjhvVIN.WIN.PEPLr.JV.LCHACvLfzI.y.xO.LCH6A.MfnS.fPCHTHrVhkEHKE.H0.RI.TCHlBfMfDB.1.B2.XCHwD.H2.BChOfW.fCHbCZV.jCHZDPN0HRVh.E.v.xA.0L.w.hq.DCHcJXXgHi3F.F.xHdwfEjM.O.3.f.vP.zAB+C3DbfXvDBXfCv.gfWnSAjBfMPHlAN.CHN.CEDjg.JXCHzP.MPX0IxQBADXDHN.AEx3i7NnXQjmfM.HXIdAJAxNg.q3.3D4AXJHoHjS.HiHzPd.jBBUB2DnYQNAtBR0.PCH2D.Hz.hohgEHuH7UA.hMfnFQ2Rjs.XCHUAvMAEB.2.B+.bCHLPztBwU.4.CvxBPNfvT.4fiHaQTujTLPgKdAeQtBACvLhWIX.EOvC.N.H.LDfbPnSAjBhSfLgXDfDDxDfSv.fwPHBAN.CDTefQ.PH.z.BQCHC.bVgfI3.LPH1A1.h8SHbFXXfb.HIBFAhMDH6IxQh0CXDH9.BQTjflkwuKdDLARgBAkXQQBnFVOHcIDTlouPJQ7nDIJnYIbUhC.U.4I.0.hjmC.CfvjPXId.YABDjUKHxE.H3.R1.fCHlcVDfrfPWAZVmwAIsRjuA.SNhHFHl.PLfLM.wTBWDJbHKBBAjaPw.Pi3XQFHgCpn.o.3HL.3D.AHyB1.fQ.vL.7Ah8QHp.N.C.PMC6EHI.dACHDKfQ.PHDDN.Of3.7hP6H7L.gfXyDRThMi4.DmP8.1.fLHXC.je.Q.Y+ARcBCD4.fnP5.z.Dsn3D7ioeGpBowCHbJLRjGPlg3tXHARZhm.Sf.ZRJIVTlQOHBIpRfhE.0.xOjCPpfTeRfIN.TAfMfDK.1.R9IgFYxRVrfThvWQls.fCHgbJDDQKfXI3VoLWJ7Qju.DCX8CR5hrEPCjDghuvW.Ti3y7kH5.NBC.NAPDhkfL.fgBTBfWv.gHDfD.DB.O.HTCHA.g.PCDhPfM.XDDxBfKv..iUHP.N.CHLMhwRHOB1.gPGPCH3JfTKXC.hi.Mffu.hegECHsAx.fhkY8BhbiXJfC.DWBkCXC.BUirqX3.FAqC.cfLTHzABEfXCXC.hMqom3.b6ZDBxeBWTRwPd.RBRsIoCQVRHjgXvRYJTR.PCHKId.DARsjgY3.nfPNQrnogEHKJN.RcDAjCfpmg.HBSlqfThPUInUfbI.4.BD.jiH6bxCAp.g1JRRgXzZZGlEgX..wLxMhHlPdQdB7BfMhKBWgjD3DL.XL.hhfSv.fw.HzCt.C.3mgLAHU.7.fzKXC.FA.wPPMB7.hiPJAEkXkDxcfMPHU.x.fhkXp.BmBoBXC.je.QfXt.Rbh3BXCHXJfTl3UzRvQId.x.BTD6lX2HzNhOfMBcifw.hgBWCY70zvBoioLCZrhCvOf3hYOCBoDlHHbJzPo0BHSYV2hMDHgH1Qh.q3AHDH9HlPkCfwKUZZLEBJBuT.fbCH9CvMfbC.2DhQB+T.ffCHPcN.C.xQGcffTQRmmUfH0bRB.FKgyJxRg7UZ0EVPi7E.wDxFhCAW.bi3YvEH4AHA.gf3Crj3B7CHvC5.fg.HMCN.CLN.UARBfLM3BL.HqCFAfPKfCDRS.M.H0BBB.M.HsA1..AFPDHVJfjlns.H9B5BHbAF7fPEPCPHWffUH.HjKfMf3fzBnXQpahafLfvnQyJ9.1jHAfzFYwARajWPcg3fn0.JVD8mv+X1wfLk3A7CHJSVff7D4EXHH4KTOjonXBAxlhJDnXYr5.bSHmYl6frHgbBxNBsDQflzThC.Tt.QRUQDpgPnHsHJUjcZJhAHVDFqPXARFgbFQzFhnIQmvbQdB3B.NhWwV.oIPCHN.SEDA.M.HQBHAgbCXC.hmfMf3.zCHqBz.hfCfdJlMBoiX0.BUfnpHw.BAhePMBhBHPABw.N.PKIFJfDs3.vx4.3FHIPd.aABlFYI4ArEHCYrkjqwWfTGIiAZrqYCHxI9EwDhDfDp3.vBHaKDLhEC4..GHXQBcfhkv5XFvf3BQ8InNg3jP9jzFB0i3A3CHiaVzf.RZn.vMfXmX8HxWhDDnXA.Ngro3CXD.3.xkFtNHkQzlBqDgeRRhhCfSfjS.w.CLnkjUhLkvMAHVGl.HcDhjItFH1cXDhv14OTA.4HdDbAhihCvThC.Tgrq3.rjXLAx3hNDHaBxBhCfOgz.XCLN.TIx7DGm3.niX2HzNhOfMB1BH+LBEhSQK.hu3AHCHx.1.fXC4HrkPnHd.oDhFjexWg3f3OHSHVDBwDgl3.zBHJJlLjwFHvKZLfFqP2XFtfbHY4AjKjQGHprzX.bCHTAvMfLk3C7i3.jShhHRqDUnP9rBffhkXCABShevQDcofKQxZjnYHqRBblPOgeJRLh7TH6JRaibOghBBHh3DfXkjXhgUHmJDVDMqHbAhHhOAW.Dy8RrKH+HVWAsp3DTEHrJDTfDJHgExGf7nvHABEBODH8Kx4BoCffJNA.I7NhC.OnOPwl6fiffk4CnnHt.JVjePWHULZFat.ORFWjiPWlmfifjhHo.JVhevKjKQXgnf3CnBQkI9Bt.JVjKvbFRaP4Plbhzk3CbiYBKBOhSfMD9GHo.CIDInP5.HVBBTH7KJQBMTHlJDQjX2RPJdAHARJgvqvLEByfjhHQIN.KMx8fhk3BTE.wDBuBgUH2ChKlbBo5ttBQ2Woj864CPi.sklaf+PF+Cv+uOH.w74+5CL7.3c.lk12+qStflA3B.UB0k1Wq41ahABICokiB.BJsHBl.I.SkALPfLx+C7O95uCS.fBH7KRcfSQIAjlaf6PIe+e+cHfQogG3BfnWBDvW10iofLw+H7+4cu4JgEAPXBNBeDN.U.dCcDbFfyPGgCPG.0w9FDM.r40E6WwwgvAvP6WQf3av2.PIf4Cf1FrdfavFAjFY.iA3HLM3BvCPYBt.WAhbgOvi.Hke1JvWXARHuMRYIDSJfrma00VYxE1OlG.HlAx..Bh.mUlbbIHv.BdCDAPVfK.QCPVYt8VHXAdCFAdANFb.fCPZoWP5.HGXgBBfg6vBfGvG.fE3XDB.YAdAgDNB1.d.KIdDt.d.i.5aAAF3RjDnyATIfbu3FLBAI4DTUQ0+.7O.RIdBr.RLg6vb+8O.LFt.2NPCJ.BHfSgJgGPmfK.UCTRZtAGPFA36B6DvGAZGfFL3NzgAw80at8lYlAbGgiPBfSPX.sG3NDBnkAtDg.ZZfDB3An9e+G8dfO.DhnovPEnHe+e.uBDIeI7u+u+GfW.GGvhHN8FckAxS+8O.P.TJf9A.X8EW.DC3B.A.YADD.PCXP7+B+uRAkLBHdFPBI.dA0GvVj74+cPFHHAN.Z.p6.qAHRAhFjKfp.iA.v.FFinTnhBNAJQN.bBN.VDfL2.1KjCvk.iAfFINB6BrG.lI3A3A3LzI4BPEv2.9AVMlMfS.G+2v+LXafj8uA+OyugafjlXRHKAtCkD.VrbxCfGgG.jEHd72+Lrk3.nL.w82+EymvkBN.VjfbkMGceMFaoM1ZfKwGBHVXxANCc7+.+qLH.3lH+TRjgzGvaA9.c7OA+qrOfu.Hf4S.n81+m7+6TA.IgGfr.P1+A7O7aAt.DNt.N74+D7JHaLbA.fBnRD.Kh.nF+8u.9BLm.TBvOE5zhjM5DrD3.3A.r82+EX.veLNBbCN.mHlFgDK3RHBfJAzHfXBvHBRv+8e7BK.HjX0IfC5BlzZP8CtBjb1QfiQIDSA3XfR3A7EfDBdD3AHufafIgGfZfG.ue9OAvHvXoQ2m+6OBfGfHfKftgHIR8DVjfG.HfWPsAvhHiAi4.zC3FvB3Fja.rHx4.7E3FfRf7CHtfbWXNClHg703CDJ3DLbn+AdAe.1rfhjJpFDxfW.Hfa.vA.CK+8uMgCdAi.9A2BNCjPB9fHH.y.dBgoxEf2PL.dMnbBNCSAXHf6vFA0HHSSzTj6Pj.uMn.AtCk..VfWgG.jE3O3Q3.TA3O.RfcCdDeAHPfC.XAwM.e8uB+SeDB.BJkHVUmK.af+vIGhsooDThf6vS.dBphAtDmvhFjG.If6vRrfA3XLhHB.NFivFrfiQIlK.7fKwsAlk5..J3bjR3Yz.3ATU3YDV4ILVH0hNCe9eB+G1LAfxY+Gw+Ov+e+mC9+Gv+bcl.jDFK+9u7s8OC+qv.AvRKrzCJRDD..j.Y0RhRDjlak8Eb+Ww+WYv+C7u7sANDXABzfOxThG.SnwH.pHSMCbCMfj.XB+e.+qPb.EKXXEhAoafLoHAfZ.tHHCdCzAt.yEPRNA3buEq.IjPY+Cv+tncQhGdGrLd.A.9.XCtDi8O.+6RGfKBYiSvGfcF.q.CyCjhJ0.CH.Dt.D86+KLY3.XD3hX73BnEPfAfJw.DP..Fx+9+BKCrUfGfvjWfl.cyRMpdFCNtAf.dA3rdCpndC1N1Uk9wu+6fA.EH3GbI.R8+A+qN5fNCa7T5CiVM3QvBa5AJKj5B3KvRI0..H+uv+cIG.n7+.+GVLie.xfS.niePDA.xKC0B.0Dz7ivQTKBtOfIr+fa.Xk7JnfUd.5B9BoW1r..xe+6UWjOBsfuv5hK.tfvnXVG.HsHj3.A+YqC3YkKxFfafYhKvvjzmncCTWkCv0hgC3.zfgKB9B1CnHh5.fLXzZhKgD.RhnsAHC.Ei3RDmh6BVj.PFqFANDP92+ZDWHyBdCfTN.3jdATexsnhK3GjQXUC7FEGA3EviK7aBIIoG3GjAf7.fLJh.4.bBy4nTI.VJH4.d.TfrP+Gv+SD0HV+2+PXeSDBRCfE9.EYUQN8+F+mJOMl6m++7l.PBfz74+SOe6AHePWANAZ76+RnhaSAHGC3zQI4z2+ipsfDHfT4jC.4A.xThF.QgJzCny.Qw3hH.3Dr73RztX8GN.d.9NjMtBwCDYe9eLQG.Hn.tMCONDECzXe9eMMXSjgjC.IDlzfKf1.3i3BrAXr.PBo3hsBA18.fRrJB.LNcMIZDpuHoSACkDUY0kJfOPSf3Q3.no.ojxKwLX.orB3ADAX+IL1fGwYfuPXgCv6.Elv1Bd.gAbDfTEfjcN.q+2+PUd.sjCXUHTyfGvJfGh9+8+C4CTdBRM3PoO.w.9R5C.NfSi9+8uCSBtV5CfLfuj9zAP3vT+e+2PKfqk9.LC3KoO.1DNM0+2+KLL3ZoO.z.9R5CPMfSi9+8uBdAtV5CPMfuj92oi3v.+e+i.+fqk9.XC3KoO.yDNM0+2+GnI3ZoO.2.9R5CfLfSi9+8uA4.tV5C.Nfuj9MYI.IHNLvCPNn6kz.jC3Joe50v7m+O.cgqU8ffV5KTS503b3tTOAnDiL3zhpMGdBRBPJpCDxfWvYfPW3JbFXsEdMELtK1C9.cNdBSB1kK2DP2BN.jtd.rArsjY25P3L3EbV3PUP4tbO3CzY4IPY3MUf4OPFXsELUgMWv.Fd.yAbD.j.6M.94tfe3CTv4ITIXWBLdfcIvjBd.WBbDhGxBn+PYf0FvNAVa.qG3AzFvQDtCEjtK4G9.EjdBVB1k.iGXWBLofGvk.GQ3gTf5OXFXsArSf0Fv5Ad.sAbDg6PAq6h9gOPAqmvkfcIv3A1k.SJ3AbIvQDdHEv9CmAVa.6DXsArdfGPa.GQ3NTP6tre3CTP6IfIXWBLdfcIvjBd.WBbDgGRAt+.Zf0FvNAVa.qG3AzFvQDtCE7tK7G9.E7dBYB1k.iGXWBLofGvk.GQ3gT.7OjFXsArSf0Fv5Ad.sAbDg6PAw6R+gOPAwmflfcIv3A1k.SJ3AbIvQDdHEH+CpAVa.6DXsArdfGPa.GQ3NTv7u7e3CXP5IzLXXBbdfgIvkBd.XBbDgGhAz+.af0FvNAVa.qG3AzFvQDNBFPEEU9FHHR0B5K.71S.F2Gft0WfB4Gx.fSfS1awY.Y4e+2xY.L1m+aB9DXWYr8FJVZe.oQFOETKi0vIv1huAXBNArA3t..BHp7uA+y9YWEMHPAhQ.j.+BT.ltC9ABAfN2PUDnPBQUIUPTkzSN8UTUEjTTUjT4zq.zjhJ6Fd1zAdA7IPJufBnejsXfavG.0GvJBjY+Cv+mOL.frSo3cFAN8DUEwR8Gn1.r.BLr.d.1CNCzBlV8YW.1U12+ydkfNeNSANAFBjJgCPcBgP3wjs9CvM.9roO+9+Tzz4F.D0u+qvDfSveAM5m+m1xB3hKtDTDfq1ee9eRhBPI6EtHV.9AfBvHf.ZPlHtDDEDN9xK3I7CPfCT1.Vh3d.q3ToA6CjpnWHNA.JNA+I5hWmtH.ApyhCfMhOxZ.jv2+qPLgmvIijFvMFjKsCPSfEp.uYlYgCQXA1U3P7GHWAYH+9OwwBd.3Bbvf3VXAKtEmpWohKQAe+uBNItAfCxejCUP..Bn.zCz.L2+B7uBRBdBARd.AKfPAIkQsb.QIMEUA4zPEAzCe9ef6.9AM8u.+u..fmvSf6v5.zBI6BdBYI.Hs81He86+KvF3ErTX6FFefEL3QLG.9.tEiGvaxQ7Yk2fi..RH+92+MoXnkWdCTBTIfII.I.9EOFR0.Jx+.7OCG.dAXKxThCvW.j.3dD9nX82+XVNfbENDO.FoB+KPeUdQ2.lW.V6m+O.kimfqEYAP5A5qCpqWbBZEi6gsiqwsiC.tjGvD.pY4frD4MXtHqdtNmA9.UBdCmANAlApbkSfSvhb3B7b4kHU3TLTfXV3TfFFfuUN.fMje.PBRqQvWHUDSDMd.B.FFg6KY.zxnVGZ.Bha5gHBH27O.+evkA4R39VgfaLFsBNAHm+O.+CvKgaxGfCvMfCPB.h..IDxZfHPX074+L7X.mU12+SP1kWfLBk2m+OWA+Ov+3agHaRlRq9JPGwNL7o9BhRnqCbGZowFIPPtFsCxxf...6Axf..x+.7eAFU.HzkVak0GfY.DnfK.5l6PiA7BHfKvHlewh.j.XTcdABaN.s.B.+9eAbGzUEKgQeBNAv.HmhKfwfqgMrxN.pToTfvS3.LNHKLN.O.9C9At.fGtCD.fJoCAFguwGAhK3CPIfiGFfAevm+WvFhq.Z.jhaW.B.B2UPwztQBBBmgKPIhVL3lbV3JrM3IfO4jjLZeA.He++C7K9.z.JVfg5JvAxHfovn4EVZicRPmAN.YGlaqeQNokm4DL1n2AnOg6YqmaAxA1R4F0DwYFNA7XLyAgH4muHHvCB..luXRdbyhCPjiLc4.jY4D.A4oEo3j5sHjstEODtBWQ5LlOfFoOhUjmCiBt.3.7GvH.zA+Cv+AoA.x8OK+Ws.+9e0gSNFbRH2+Kv+Knc.i.RnHEPRDElGBXVXjUBT.TWKjD3WBjDQr7e.+ui+e9+ER.jq+8e07JVLfO.SmbLv0.FSjGPYFkDHRAfS+Kv+LXxK.9OA+y.RArhL+Cv+TqMfgEtAXDPco8u.+WzyER7e+eZL+6w+TbBJo+2+PTz+O7uaF.TH.aEJwBpB.jEXGCRxfBGPGC5Be9+dtAnpCN9+G7ODr+4+Q3Mnt..Vg7B.I.VYlFHxnAjIvDCffkrWfPAn4AJFfOPKO8L3H3BXdANAMJN.LTKdfLEP5D+GfChK1mvE.QAPoAHZ.kv+L7uDnAjGhCPzgq.tgYU30gK.IDtFsBjwga.2gK.nAwTnbK3BBITnXF9.tF94b+8+TjkPnDtOiGZU+9eH.ITggK.e.+lPMFXr.kf3lbo.FkFdf8p.lkFd.oUUEB9O6BhVqp8H8.DW.wFPhBtErJ3SfKPO+Sv+SHpaBBjr+av+Rv1+i8uDoBDvCYdKCONAjGPSgEHS+uv+hDF.j7eJ+qI87CfNgC.PfDQHebpu+yw+YPJPxzBwCbCN2PyNbt+AaCDS.wr3ZnC3GrNO3BjOfCz5ce.3Ard.o4FPdhnpf6w5Ajlafmv5e+uDKCDSf6x5+8+HdCDPf+S6fA03FvAXS.DofKR7fpI.f72+YXNH5+2+WDQ3Ab9+B7+DnADVf6R+10EP.A9O8CFTfaP+fMAPjBtH8CHMfX+u+ego8bnHgKu..A1Su8wKpHu.3Pxi.tAnJdSNfHAQhRz+g+xIrC.z.sU3+rB3.PU3F7B3.bA3qMN.eQNQlCN.JCvWlevK.lA.eQ17h6BufJD.4EdSSBPdgyPkA7UdAQI3d.a4Ij0m+KxyfODrEPVcxEFcoMO.oI55fhF3pr5+A7unksniHm3PAg9AxddA7BBafNy+O8eGSwBI1KBefWfmmefGzH9I372+cDUXNhxXfyyWFKI3G7EJyCzWnGw9A4ye+uwN.YB32Xt4BzAHHZlNtrI.wLW8CeCfONHQ.b13CDZ3IXMfj.vW+8uhUBt.wLN.h.9Cw.hU.0L3BHye+iRbfe.L..BP6aVI.0B3xru4B7AH1apNg48f3AjWiiPLfi.urMeHuBtCrN8++Wv+c.gH+7O.+G.mfWPFgQMvaLcIfWfHnv8+i7eGMQjeJMJ...H..HAHG7OB+CEbAHy+f...M.RF.3.HCf9.TJ.Hvv.PQ.hb.9c.fDCXgnhe.+P.xbCXgvhMfFwe++jzm9TX.+6+P8ffVDB4.WA.T.TVfGPEtFS.fDC3FbgqvI.Hz.APu7OA+axhA.RLfKvDfuvIs9R.f.ye+C0d.PF4DzOnVBN.T.IIE.BLF..DTCRZC.F.TH8+y7OT+A.MiHTCSw1azAxLffRPxQWZiUmHyVhdh.1+g8OTcIPSgI2Hl.vLo.QBx.SLxzfBVUlbyAxfDnCHw3RN+yy+P8kQ19O.++QlEL1atMGcf76+lDVAy70UIQER+av+hf6PRAhgfePLE7jSOYjQe86+PEF.4.dBevPPCQURVUzWBUEUT8jS.cRIa+2+Jbw2+CxDflmAVEjTeAyWAATYADSLfmfQ.4A.w.pG.HCQFAtB9.fLf9A.y.tCe.vLf9wVlAtB9..Mf5A.0.dC8APMf5A.1.dCd.fMf5A.2.dCd.vMf5A.3.dCd..Nf5A.4.tC5BPN.9Q.x.C3N7g.v7kPAki.xDCHf6.H.DCnfDdD6.HPgGwN.9A.z.tCeA.Mf9A.0.tCe.PMf9A.1.tCe.fMf9A.2.tCe.vMf9A.3.tCe..Nf9Q3Q.DX+BvLAATHBdkN+qv+RooAwDCKhPTYv86+sHH3OPhAxvhHVElboQlD+8eKqB9CnbvLrHxTvUVYjANEj..MfuAI.TC3aPB.1.9FjXvMrHxQxkFbfSgjHfCKhDDczE1XqANEk.PNfqgaFHCLrHhTgQV3YrB.xDRdEHUXtQ1asA9DyAfLAoG.k8uA++xugqvw.HSH4c.Q44VXsk1XyANEOEBefywIg7G3bbRHBBNGmDRgF.kbkM2b0I2+A7OL4.9BGGRhCPTYiE1+A7OLrB9BjDBh.Pzod.9DrahRfG.SiLP4FH.AR8DSL80e+WEKB7TUT8O.+WELpE0SPAt.v7hEfOPCCfVYrA2K8At.R7OD+OCefKvHTPRXiQWcgw1W1UFaeAWYxMVYtQWXmEkNfKvHfOvQWblbgMVYw7Ec04VYeEVauUmazAxdzgVYf.DD..BnPHvalABPRTfYoI2bzABXv72+lTE.8A9DREfLeATP.KE3SjB.y.9.o.9Dn..Mfa.Jf6vJF.mbo0VXxkG3cvBXMSPLeY2arArpf0OHODPcsAtM+CxP.OE3NjJX7AvLfK.JfOwI.PC3EbB3NnBv7Cd.7ABJfHfvTFtB5KRJ+8+L3BZ9.2P3sPO3.3C3SLGHxCZYfOQIf.O3ATB3SfRAw7EYkwVXg.e.o0lPnCNDpCfLf6wI.LC3dbB.z.NAm.tCg9+.+mhEfKfHfCvEKJFHY.h..ma.jHWYwBnWfbAHB.N.Z.PPiMJ.eQDGx8M3.fAny.PXf8A3CDC.TAhHI.xdl8lbfHTc5o23CPa.jXE3Png3CbB.iQTEfDEHB.xKAvVXrbB3C3gXECPLjGQpf8A.x.tEe.vLfawG.PC3Q7gvxWlJfKvn.TRII.PZ1jzm+uSNMFV.aEym+eS7DrGQoU1biXNRtUgXrUFHyAWYoMFZkIGcfPVZkAhS00Vaufm.jU1b+8OEkIvZzkFHYDPYtExOAPGcq7r.r.RYvrNfVE.HoUhD.jFXt.PXfbR.14BH.x.HwnCHAwFceMEcx81ZAQOAfHiNfHUIOBd.PXvL5.hQrEVafvh.0M2cfMSPWBhCCr2QUkDvKDLa4XDnrA.I+8OOUBhI.qA.k.FDfWv1.ugQI.z+Bz1ajADg.aA3BzD3DPJ3J7A3DLK3J7AnBCtBYL.QxE1YfKfofKvbAHUcfS.vfOPFB7FarAdCyHzsf2PFCzTczU14CDB3B3jZg.vWfGAUBbTYo8BdfXEfB.t.D+4+4PQAjrjauIVLfxv+Q7eNg.TI.HC3FTB.6IBQhz0.hUVZjIRMBvTXhACsD.xbo4FYB1U.g0FHU..Yh.FP6.vbfMAHpX.HA41cggFafggnnA.HtnoHUFPZtAxK.LWHcDPYtIjJCDVcyABrsFPKEk29C.xQxUGLRCTIfRFHtIPYvEFMXCPYf5mndAb4.DBP5APL+8uW2PvbfrULvLEO.j.3CPQ.aAycxiB1KUK.M.9Ac.PL.1w5A3J3HDB.x.XHgUH3IzA.y.NEc..MfSQG.TC3TzA.1.XGqsH.M.9A1BvM.xwpDBNBd74+dYG3OLK.4.HOqGfc.8CHCDNASAfLguvTfRQvSs5ifnSfxArGASko0CdBfD5TqCPB.z.3GDTnVAdDfDZVfGAHgxE3Q.RnesN.kAPCfevfgN1hdAPCfePGgJ15.bE.M.9AfDZYfGfO.zP3AD1Hc+4+EooH2UvWw.BJvvBMg94+D.nSp.zFmLi.lYWXi.KfiD.K0PWufCPGATma+8uB6.1OLvBIK4zSB8UUNkDUe4zu+qezAuL.k.THB.yWgUdCYAVG.DC3TzA.x.NEc.vLfSQG.PC3TzA.0.NEc.fMfSQG.bC3TzA.3.NEc.PNfePGg+.l.HS3ZfI.xDtDXBfLgqAl.HV3TfI3SzA.x.NEc.vLfSQG.PC3TzA.0.NEc.fMfSQG.bC3TzA.3.NEc.PNfePGgfY.6kjPnWD8.0fKXQSGN01e+yv+.fBHO7u.+OT0oufI6VvTQCPBh093Ar.nZ.PM.4DvaDLbfmvFiGPIfuvFfGwMiGvOfmvMgGfvfmvFiGPVfuvFfGwaiGvbfmvMgGf8fmvFiGPifuvFfGwaiGvofmvMhGfJfmvFiGPvfuvFfGwaiGv1fmvMhGfWfmvFiGP8fuvFfyva+yv+ETlXFpd.uI7ipKfXfCfDJUE3.vfRHAN.LnzNfG.Co.A3.vfRg.N.LnFEfCPCnEnZG.N.Rjn9.6.HbVvdLEVduU2fv.hC5OvVljD3AXqNiwG6fa.HqGvIf.xe+eizfa.H.IMHZ.vL3fN3GnAPfChF.PC3JnAPtChF.TC3KnAH7ChF.XC3JnQPJ..Ke9uQGA9AqEFFfrA3KHZ3AXBHf.9BnFHMfvAXpBdBbcTLCDCKfPS3LDBPb.fL.wA3KjkhKtVcBvBH0.NCcBjHqVFPh.jffDHHBDvdRMiwgnMQpChCCzVXqUlT1CvbsXoL4W.HnTxSt8Vyf.PJf2PHjqv+gYE3HnDPDWN.G.dDhPN.xCdDhPN.cCdDhPN.HCdDhPN.yBdDhPN.dBdDhPN.IBdDhPN.zAdDhPN.eAdDhPN.JAdDh..LDGE3QHh4.PC3QHh4.7A3QHh4.n.3QHR4.TO3QHR4..N3QHR4.rL3QHR4.XK3QHR4.DJ3QHR4.vHPhLRB+uv+DsF.n.+.t.zIf2.Ii6.Df2.KwHTH1tJJfGwT.Yx3DfA3Qzz3DvA3QXx3D.B3QXx3DPB3QXx3DfB3QXx3DvB3QXx3D.C3QXx3DPC3QXx3DfC3QXx3DvC3QXx3D.D3QXx3DPD3QXx3DfD3QXx3DvD3QXx3D.E3QXx3DPE3QXx3DfE3QXx3DvE3QXx3G.1JDsdBT8eB+yPx+Ox+CznAgwBISEjUE8uC+CPJBvRKw7OK+ajhiO.8oU7+A7uBT.Tb+9O.oATWjXy+i7uBiQ9Bn.DXfY0+F7O.fB9JdQzLjCfV.g0m+WDT.vBP0BfUe9O.WC9KVQN.JBtBVAPLfGiUjCftfqfU.HC3wXE4.nN3JXE.y.dLVUN.Z.tBVA.MfGiUkCfRfqfU.TC3wXU4.nG3JXE.1.dLVUN.pBtBVAvMfGiUkCf1fqfU.fC3wXk4.n.3JXE.4.dLVYN.5.tBVI.LeIz3wTl6B.x3FvK.w.dLVYN.ZBtBsBfLfGiUlCfxfqfU.LC3wXE.zDtDD..MfGiUmCfJfqPq.TC3wX04.nE3JXE.1.dLVcN.JBtBVAvMfGiUmCftfqfU.fC3wX04.nN3JXE.4.NKVYCammA2mv2QAlSx+Ow+TPGXjvIB.j.J.FvYk8+G+2TY.Px+D7+BndNA3+e.+u.6f7E+CbCRhCdLggdCC74+wfK.n.9.lgVdALVX6LCP.FPBIDmb.LWe9.Tf+9ek4B.IOA3e+KnYfGijnKvM.7BN7.F7fl0e+SHGfeSVksB3AjEXSCPLgPEHiAfT9D.3PMMpzFLx.FWPu.tNUWppfOvVfcM.x.XYRwcXkBnC.QW35PZpt76+NTH3AnE357roi.t.ZAlye9OO+MGjfmjyoZJ3BLWfo.tNNa5lfKfVf47c6JRc+7F3I4rpd.t.yANPNC.MiND.fLN.dBly.TifBPE9fmjypZI3BLG3.47oKBt.ZAly.XCfNWEqfmjyq5.3BLG3.4LpC.t.ZAly.bCfNaGXfmzyqdH3BPG3.8Lp7At.ZA1y.fCfOee.T.dRTyZAfKPdfCD0npO3BnEXTCPN.R8kHCdRPy5efKPcfCDzoRG3AnURif3QfL8Wc+6+gA.VmfsR+Sv+B7L5CzF.cgjafa.MXyEXz78+ADI3GPCP0Evatgkd.71+F7uGciWY.Yk7dTANXJvQR8z+Q7OI4EOBylR5INOHuG+HiBHMwWg7.Y8+Z7uGkCdB0el5fKT8AFs8L.XHKFlsf.fXKiXDAjPBxm.IgoBXYFlJ.U05fDBX13tAnB.LuKfU.tGvXA1d.Di06CTnfezd.DC3HrWhyA5d.HC3SsG.x.NB6kHHftG.y.9T6AvLfivdH1Ln6A.MfO0d.PC3HrGh5A5d.TC3SsG.0.NB6g3IftG.1.9T6AfMfivdGRMn6AvMfO0d.bC3Hr2g.B5d.fC3SsG.3.NB6c3IftG.4.9T6APNfKvdEUXg.Pzs.0P4vL4eeatOIBnjkuxjyKv9kCvED6a4lLI.xTNBS91YAgR4MLI3RsG.w.NB6AL0l8..x.9T6AfLfivdkavjfK08.LC3HrW4FLI3RsG.z.NB6UtASBtT6APMfivdkavjfK0d.XC3HrW4FLI3RsG.2.NB6UtASBtT6A.NfivdkavjfK0d.jC3BrWQEVH.DoFPMTNKS9e.+aPPDI6R8Ct.R..Hz7MPV.PBfOvDq3tZkQGMe9uD2.zDpU+7..GfMD.QxI4q.1PztCZC.7li4BXCPyFfM7N.qBnCtWf5.Ng6AjB.vXUlATFa0.Z.6QlK676+R7nBoMGcfHVYxUVZzM2m+Kg+.zWPl.9BG+6+Bsa3.DDHmXtOe5+CDFN.tXtHq4oV12PsfGvt.jv+M7OBgyHO.Ym82LjeU6d.qCFVzqyImRC3.fUHCdjgueQNe9+QjAtAo7NCt.VJAI96MLB.RYy+BprPtOVAfGfDi+PABhH3Bbx3.jg01AXHi2UAgHyXD.xAfy.kh2l4jkRXg9eG+6xBZxn31YtqZKN.MJNPlm5mfC.Vfnk3Fvq7L.B.w.mWfaPJhyf4.lh3SjtPZJN.iCDChOR2BQl3AzcXaKtWcyWVhGv2fg6vtIdaYuXVAQo3cjc.xvRWlItcYGKNhC.fhCT1q1O3.fEHZEjFkeAv.Hi3fjMXoTdD.WzXhCf0.wf3wXsfjC1PBGF5PoK.MH9.TCNAxIdaT2nrAkq3cPc.yvh35Q8rQJN.6INPT6pUfC.VfnUPZH9ETCvLhCB0.lh3Sb8RyHN.WCDCh+y0Bom3AbcgJudPRFRJkG.qfY6vJIdaWCoCAwq3cb8m+eCck2Bqfr+ZVrtNuU66hC.f.h0557FrzBN.XAhVAwg3WjM.zHNHYCXJhGP1.7l9FPoPpId.W6jBhPHPP.PBsafnBojHBsN.eJDR.NAxC.XCEyCfMHrbf1.PeILftSiZgbh3BbM3CXk3FbMHn3tVDIYZAkq3cXc.0vR4w3JPQq2fAkj60XDtJIN.8AHVhqi0y9.3.fEHZEDGheg0.Ti3fXMfoHdDVCkwBUraAADChuk0BUo3AXcgJGeIAExIhGf0fY6vsHtAVCh9hu00TVbP5JdGWCfMh2205Zp3.3m3.ccsqAN.XAhVAwg3WbM.1HNHWCXJhGw0h4j3.fMXMHdZYKjohKP1BhN8VrQHoHd.YC3shWm1WRRP8JdGZSvMrPRXrfddI1aAhCPfhCj12pL3.fEHZEDGheg1.bi3fnMfoHd.ZidBKJd.BIN.gCd.RHNdlKjvhef4Bp+8BHPH0Hd.lCt.7JdcqmIkA4r3crd.3vh37s9u0IN.RJNPqqqNfC.VfnUPbH9EqC.NhCx5.lh3SrtfyHN.mCnChy33BMs3CLtPyKd.iCJthW22ahePBKdGeCPNh222+9e.ZKN.FJNPeyqmfC.VfnUPbH9EeCPNhCx2.lh3C7sUW3xVA31a+mx+5gzRixdHGCPIe9uSoH.TAIkNKE.Kj7u.+qglB.BOf74+0HyPUAPBqe.L.Px+B7uS7JRq+Cv+NAGH5Bh.cBL3xbH7JHJHFFPCJ74+LZeObaPYx4VXzUFHZxM.s.D.8f.H484+Hnp.frWPfafHfzA.I7OA+iEI.fB3.HKHXEjaHjPB6QWctklam82+hjM.IDdMG8u.+KA8A.BOt.M.v.D.fg1H7+OA+KCT..BHQDTPgCirfOfZe9eP2.zxfX12+GSofT8+.7uMUDhpEXCLv.hJf.dADBVLDUHXH.9AgBBMAfBJhGyTfW.n+8ODiQPJfzBH0DhFBnBHn.xC.cq.nPSNAENH7APB+Wv+ybEP8MPNv.iJfeye+8OA9FBHf7FPwARdgWf..nBHX.vKfLve+SgRfhX3NDzm+Oy8A.BJgjTHKEPKf.dAvB.K.ZA.q.tAVDH+Wk9m+C.z.IV.6Y2m+aC8hwI3A3FHU76+zPEP7Cba.DS3GM..r.R6gajU.RNPZCFADrGbrEVdjQL3FDN.oQFM.0A.eQj3grHgFJfSOQ0+K7uWuCPKSJDIVYhj+Gv+lAZvdBPZ+yv+lMJ3S3B.wP9.2KPLc0B3.nT3AnGfJCdDwAfLfOfPBHSWq.N.BMt.tA3Pg5.g5BfTe9OUWQNA3BnH.YBY8NPLf.xdfWfIhBh.6Q1aAwD.nQxng9z+C7uMpKzJ+Wv+SocYP.DV.pGP.PEWfg.P..BQfC.cBHCH6AzF.l1+C7eWLErlkOvIjr5+D7ON0FfYrARNAgLHQIxw.D1+K7+NO.jmjiiQ6d93.X7XGCPMiHH.xPHQhDMHS.vJf3.XH92+2bv+B7eNtQBxhh12+GFSfnCvfCN.RPjFfyfvjSfHgsM3OT1vyBNBABRp.vB3HPAHuBN.McTujWi57Ja3.LR.f3iI9A1WgyAD.rBH+IPLxbCHoFtApD1Zf.PH7qtGW.PICRMxaYzAfe.m.zBHZ92+V8V4.nGXoVd.lDtROfz0fUV3b7fHfH9AgDZBBDlXyE9RMDNENHDbAIg3HLD.7fqYfyvzLMV3FLE3H.T.9.RH0GdDV.BG.sW3AfIPMPHBFNb.uY1+F7uOmBd.IZtCNK.LvvRRW.1bfCPSkzCIdCTSjW.U.Qu32n2e+WP4iGvEocIX88PB6M2ZgwVZkIWYfPVYtABI38P.sHDHOPPZigFHvHBoC.RX0YFHH.BsjIN.IfdA6PDVinw31jA3E3oXjAxa.AK.n.xo.hZv1FhIoOvzAHiLgzTRVC.JfW.ljSPrAMV5.LN3TDe.0DCPoCdZyOBap+PEoWvXAAG.y.R7fug7g+vLEOZn6Px6.FQp5A.KfdQ5Lb73EXPPXMlBhIa.jUFRzG.co86+i4MPbDbsfowe++CM.Ar3GECHBK1KhT..yLDVf7fXVHVP.twga.B..UYB6UmajAhZkQmdzAxMFTBHjElcu4lXcGLBf4JPoBtB+BBYAHCLhifWfq.JmLWfWQN.xAlUAVP3APGXT..KfuPZgG.ffMxXG.ju.MPH0Efak82+6LWX5gd.BdZ9pavYEirhlA5He+OPxC.KpCvY.kE.yYT4pGfZfth5NjF3Pvh5HbFnGUd.R.lyfCwOpa.YfCvOiKf+fADPwJvcgk1KwAbXgsRXjAN.fD.In84+D4cPRtN.5EdARbHrImPfQ.FWfaPnflDHf.PI.JygiClZf6fJgafBfOgJfaP8foBPgq9.H+0EpQLP.r9AAIvLfrGPentKLaPZxMGcfPlbf7i3.7j3..kvrDzPgaPKhvbvLELPCUB.yLdAk.FyfjLHDDrpfOvTCpBHHILJ+9OOYBBW.Hy3AzA3.Tgx4.HTmmyH+9OAZbd.ind.6.NCtF9ABndU7.9AcdxkouPKkKPmgujDpGfOgygDhTg3GXQYhp9N+DNCPntB+Dt.QHVdBgh3HDl5.DD3LXsZBAt.GAdCCot.DAdCEoXQfKvQ.8XIE6dAOMvbkM1alr43ELHPoLinAfVY.6wXhL1nH.xbn8VcrQFHhARBJvVZmgFcrkGHy8lYzPhYOCph+Kv+Goh4.PY3Jbf.s.BMiqPZi723Bna3A.D3BPU3G.D3BnAHuE9A.Ajy.h+5.7C.h8x1fKP0.LG3Cv6HzutEFMBe.TR4AvH.w72+B8E3AjO3qvCPhBz.fYpIxsLl.jVQfDd.8AnoAIw50Dvu+i.7jG.eqK.npWwqquPnqqjnfe.nicbZxs9.hF5bmS.ohAPR2o9EvFdADCfLAR75.Pa3UTv5MTa3ZcvHbr9C1pN.KAPX+8eRjDzAqCxsg+.RGORnPod.CA3XTYMH.DRRJeLfWLtAfD7VjbVkPJ9BpSJhhGv5.vB4BnFBgABcgQFHr81ct.v.zgVXtABApb3PbLVDCkCnB+eA+2Tljv.vBWLgivU6.37Zo9xFqCvBfW.GK4K3MnLPvAz.i4JXxBPLrK.ifjq6CLtAsklauzVX3UhLNR9J6KTn.zBH2MPXrM2afbA.oAzCD.xZ+HmdfHx.fnWYoAn0.j.vypd.gATzl7bIEKeLXL9AaEnAiEFSKGj4hgyXqElHi3G.q.3D.QOX4ydDRKN.GBVs.AK3JXLaSC.Hri.0f6P7ANb3.HLXXsFbfnqv4AFEgGPxf4.fiHd.cBFElGvVgGPu.HS3CzqXRAH4.l6+C7eSZAzyfCgif6feBfxLp.NAkBIXAoDPCbYthwrfJc1Y.RHf+0DC.cG6Njjf+oN.oxRJ2RLPcw9Ai.JKr6.TfGQKADCKsCPDlG.3ApD6FTH3ADF.x.d.yLt.XAFMfoY6XXTfZPNBYD1FfEDfrAfLf3b3W7A5ADR3Z7APPAhI.Tx4ALdqvANCqCVKgCvGffF5...XpCdDyDN.ePNAzBFMf0c3C7g3CLHPg.DHA5QtZJ9.0.pDAZA.IHtC1.H2M+CHtKZMfevqfG.SfLB.k.XMtKvffKgK.Di3ArY3UHA3BHl6a.IARUmYl0Bv.HN.LjGz.PSNOCRGtOiih8a3BzTPoIJZhruyjXRVgaPPjrH6GzGQl6NoTF.Me0uA65NgTB9Ac5NWTB9AzwxdurfXTH9GUH9AVblZtuCkfevlgAg65R4fB59aSB.NmGfwiCf6tjZfyGF9MAnw5AN.h39KSRbT4CP0fWv8OdnOIBfbqO.GqKvFCfVXxQ15CXwgtTlE.1Jfo9e.+akkDsKhBCbwfW.5fyf+u2fjfK.Ufef+fKfFkrx6KHYPJklflzA.0kRVg.v6GZY3.ni4.7KPLGLOMUwlWoxX.Tx4AjArP.z2.M.XimB.ua0z+9eEp+BH.cIHS99gSC9AfVlAfrJPxxRdKVQvyoNAxDDcMwHKaxBN6KwcgWvgNeG.r88+Ez19pj36JMc3Gb.Ib89ZSGJTsGPP.DFb2..KfdQ6ATCfWHtAiG7VuGyzBDWcoQxwuLMYpNDJi515DzPP52LO.hHHYNt.qA3g.0y3FXVgFXpRX00KURO.5BuEOA1Sf1X.y70H5BO.wPhxC2OgaHdAm9VKjPg6.HO3CrSIDAxFgyvQfCvulkO7htj3Jr7XQOhoe9+AbdBNfPOH0Ox3.tQP..1D.QOX4C+NKAucJAzxhAXX.C+.NIdBcCWg.7kW0Jd.NIN.MAd.bHd.DAd.SHx9Cy.XTf1jfWvd.LC7BnLX6A1GhC.yfYC3vvG7+++UIq9AjKtB9FeFnqd.2AiqvJ8Pg.+AmNFp.AEHlXt.OE+DnCVKwaB5fMS7if93CH53A3cTCGeBoGu.3PhRweB5yavswK.gguPDfGQKwCg4fGgLwyQ4C7Far0Bv.HlBAYbbkCPMwTNHcDY4.Uw+V7+BF01qK9ozuaBlADCLrG.s+Kv+TJ8IYCnJAjDQe9+Tsqd..AtCkH+AI.PKe9ebIAVloG.H.c5e+iUnf.1+B7eDRih2.61e+Cnp2Ci1+qv+QfLHbAPMfWCU+Ov+RTpTK.D.hUIXNGvdV0Xt.DSXdBlDlhlKQ0dDxbT+HU..k.H9TwThFCVP.SE.x.NBT8BafqBUAcGvSAvLfivTj3B31LE.z.NBSA.MfGyT.PkilDHT.ka9.zD.gsVmiXtZE0FB5WiA+9eHCkBloDaHPldDAo9.DCxeKCfRMmD3HGI.gAVnL9C5BfJfVDtAu+t.h.77gSv6.NFn6.Dc.xlJVAdWzyNBCBHjfiD8hS.j.NF3wQO6Pndf7ENPoONAw.9czG.MeINTdOzu.MP.6Qze+q.piO.0n025Dj8HXYyDkCS+AXUPimPzgD6HZ2Fi.fyHpFTvkE7Py2t.LB1D.cJXrFN.QxVJ.YI3Jv5HGB.MjGwKfkC.ewNFfChmA2OXwbxQgmfErCA7ANEgz.Fu.xS6N4EfsMXqfKPaoO.qAohfLqJWfOfh.uM3CLA3Wr8fl.t.s8+.+uljfiPafOfh.2F3CLA3PzFPfIvdPwVHqKHnfAwIwX8kfOPEAN1IbCLGhTKfyG.HnfpwICFHCdn2.CAH.B9AiHdBGQKA.MI3LvF3H.nHIN9MzneAxKdBVCFifQfZGI5ngCf.1e.9fKfFgzg8GfO3MLz+o7+AMGN.crl9+a2+.rQ3.LQ5.njhivtA.DZNsHW6..A5DvEXzDFZ9OP9jOvSfERfBsdCBAHH+Kv+KNM3ALG.j7eB+K2pq985FP5fLPXV.533Av.PU.Vn.hkJQNdFIPx4hqA9+e.j.lL3PrF3H723egv3AL.3Bv+3GL.3BngHbNtDC.t.nLdBC.t.b.TQ+yv+JDc3.f33Yb.3A3jKfCaFhyfn.wDHh.PID9KSdB+DU.VKvaREfMC.xL5MpSvZgYeX0O9.CX9.1.VHAZ33iL.XxMNGC.leCRfgvCFDiK.A.VAXjJngsPz3bX..0XNBT.HyfCgRfifWhmV4fKv1heP4fKfFB8IXE+d.uGnnj8G3Bfh3ITN3BvAPEI9DkKES.QhTM72+c3LwW8u.+OgYfGfShHrnkCVlku.i.AEHl.PIh2Q5f0RwsCxYkqQ6fIS4.zN6D.VX5CVlhOP5nOfrfERfFI9HoC1bheR5oK.akGP6.RAfjFXxuns3bjN.wn0.AVEx+CXyfAO3KrD3HLg3ooN3Bvs3GnN3BngPjBVwhyf5fK.Jhmf5fK.G.Uj3SnN.zTtFPCd.NIxvheg5.AEHl.PIARY4WPMXsTN.TCBZhqw5fMS4hP85C3rfbb1VhOh5fIm3andPvFzqzAHPL.3.+Gv+f3JABUmd50Bv.HWz.ERcsIfMfrGPcTWa.QAPC74+2YSXEClCjYd5CjJPZDfMx3hVf3AHBrIG+8+csBFWfk.Pi39My+6+wDi7.TbJr477fbfayyEh.AR.n.RMXxRXrfHPR.Tk.Mvd192+3wBfY92+3YiHdBdNYxdAX81gBjiLx7jg.bCHF.nj.GIPQ.Ti.M.XQRN.mEval86+LzwAxUFbkEFckQleMC3pgZG3.rBX1RtA2QBRfP1bkCjff8MP6ABEARfX0A9AIQN...NBY.xXgMuPNEPZlsnCkOPvhOPAhYMPRK1cA.BJhZi.7zCHe9+zyAN.cYtAWCRJCdpYXW5FfGv4AvBHk3kXcAFXfEl4L7MPXMdHzCVK+uv+YzC3QrE9KfLfNFFwgwVXpJ9cWAHkgu.yh.S3GvuXwLnTh2fLhawLfyvYhQi3.TCHJ.FAAZR.TQV3.XBPJHzXimie+Wv+eTN4kfAfbFLFx4o7..c3A.C3BbwXOEFK.A7neAV3iOfWfK.Li.1H+I3uf6.Z.ABXBMrZfjx.o41XfLpQ.ty3TnGf7Y9HQM1.luQTfQ4XVCxkfIf4Avze+WiI.zBv.Hz+f.hgLIvMfrGXcXVSfXwu+u5H6O.vf78f7+lyfCfH+Ov+8sfPfrN.D.N.uPFKftSx0MR+nlg5F7O+x3N.k.nmHMT.wzkHWMY.l81m+ivCgkI3Q7F4FPiIOBZP..ym+WQT.8CPA.x7fAv+E7uAwCz9ieCG+9eMLJXs.A2HxC1uiXeKlBhA.sAPQ.hFVFB3C.4e+2oLAjlagfW3BTD3ETZXB.vdgGw.BLCKs.tAvHjIB95+E7eK09O.+W5RhlN3DzAXlMd.dLfauQWY+8+jwCt.XBlHfOAh.TR3A3L.yDDigmCWmq.9Csb3QvEHiFn5B.BH6EFWA7VcCYP3BzE3pQ4LcD1jir63Cvs.SAWYi36W+MdCgK.NfrG3AHBH.AhOfXMX.L9.kONAjCbHfj.5.nB4MTq+037+MLB.3.dMT8uCi.n7g.cYjLxJD44+A7+pDGRF.WOP..dAMfN.wat.vjxcheCA+9uMWNN.1Ox5hb4X7+0jCs+dpCTH5K.HfMA3E.J3Ez.3.3p5CfX4FfH3EDC3Ez.3.7S4FjsviDTNyxB3ALV4Aj83H3MpOm9C6S9AM.d.tTtAaOhkfzB3Q3R4FfLPt.By.C.H7.N.K.B.jW.tg2iyj2.ZgXM.0DlvAwcY+BdAJBdAMPNAwEd.JL.HnTiJ.6f3ATnXq.dAImOAvP7LgKAMkq.bfuRZAwFH.jtCcAydfBhw1.Z1fKfxgX.H.XN.7DRBfA.PPLlr.8A4CfO.G82+CN0AfLza04FckIG4DvOHm.z.iG.8ugi.4.xdfWvLiLO3AHR4Pv.PKAFfgjV4gQ..4TtaDDd.PHdAVM9Nf76+3bJ4.7tX8FPN3LxG.PCgiOLH.PCIdCd.Hdlf..xQB50vgS.se++MtweMy86+3XN3AbI3ArGP.HFOC.CHz8VJIBdAY.D.Blb8CbR38nB4JrTT+RTSgXB.vDHL.TSPDAvJ.BA3EnIXzFPMw.Tsf3B3ErAP..dW1Fh1fHpRMaFs.wKXDGzZA0Nfe.jvfYA3AX5P0GH2hSPB+CvEfGPJ.Af8AHh3DzAP..34lGfoAw4hdC.HF6L6.r44GLRHYAPMhr.3ErF4CD94.7kK8.BJfAG3B..3Kr2K1A9.h.z4QUK3CLA3LDVIA82+vTJ3CfBP..NCiUUxf0An..bYfWPE.qy4tT95FLboPe9CjCNDsbNCiCNDsbdBhCdASS1Jq5J3ADIfJL9.idN.X.NDocdBW.dBEEx7fafe.Pz+.7OAaAdAX.3NlOv6BgHL51NA9LhCiv5Xu.PNizxXeLDNi4BfaL1JfjA3F3kfRenS.kE3J7liRAhAfH1+.7OMzAtAFEpLmGPk.sDfaEN.OAt.b7+L+SfLnGgJHsjv4hlAtlF3HvYH9APBnKPLGIOXD.LOD5B.xPdBTPNFu3e.aFd..PNBu.h+.TC7G7MHRBd.+AD.iG.yfKvTjOgKfKfIrHF4j3B3BnC4U3B3BfBPiQ9Ht30s.QS7.3N.nvJVrK.EfGfWrK.Eiu.Z.wDHh.PIuGP7+qQ1fKPKLKA3PrE4n3BXQJXZjChKfMC4y3xm+Kfwh4Bn..Xf+Ov+.bVPyQ9Ut.NAuQNHt.NA0HhSjSfKfS.Gj6fKfSvHkXFf.Q3Yi8zHTO9.FQt..RdAr.B..j.4DvB3CrB.ozzYjmPKGowZcClYfQ.PRf7d.sv+.7OWg8eK+GaFfs6+v7uBIA+.MC.OovDP.DBEfTZ.3kVJa.FqHAzHCD.ak8uR+KTdAIQy0AfTfHF.g8+E+2iv+av+8DbZPRid.P2m++fRf3PHDFTygGiDCXUPR80u+uUzqCfrZMrJoAVW+qz+bPB3G31YhdxQ.A3ZDBJdTGBHs++.+qAob88Q4ctAt+NApBVP+Gv+cvA5FfwHWI+MsA9ACOhi+2z+bfd3NPvfV+e.+qQhCeN.g84+PfZfiLd.9CnEAh0PEJF4iFZXq.DA.r25.DnXXAjDhuyVsWvdjTlvZU3kqK.9gboo+ybQfHL.n7uT+6yQfe.m.zBHZBfJe9Os3lN.TGFMgGvLgqTDDkHXkENGQ.PKgDQ3FTxX.8+N+WBcguvCgqFDjGPehqgHBYZ3A3IPMDjnfi.NJVB.I.dCRoBFfO.Qfy.PJS..I.tCBkz8.SDXFBjC+ax+EoIMiYDkhxv2+OjkEvVYtcFcnMTGgfO.N8uD+e6b+8eCfOj8.kDX9oDV+Gv+ALE4Azj5FXGPX8e.+u78gevNpPE3FrHffptAnPbpp6QgfKfKpafg+S0+EcTbJ+2+.QH3R7q5I72HdgNL0cjX62xMfPJHDHT2HBIHLDxMDT1byUFYgXlPQDh4.4Q5.TE.088+rZbZf9uT+qUKffGHe82+EvSI1BXCdxO3.3vdo7OA++3u.jv+B7uSYB.L.o8u++mC.MS3g3E.j7uG++mCBj.Ig8e.+u4QfWiX6qvVf7efTNBOfKvY.cgfjE1D.jPXBRvbzI2aqAlf.DCX0GPBj72+BsA30LoPV8OB+ilbfp0+57uVs76+Js9e+G.+D1zX5TlJAj.IpzK3QUcpbAt.5EHLfqS0lFN3BnEXU+4+j45+.7eWz.J4g6CoAHyW+8+.tBt.yAnVfqiy+9+QH.t.ZAly.LiHbBBY+8uO8NhifWjy+9eMiAt.yANPN+6+7jH3BnEXN+4+f84+.7uW1BdQN+6+kXN3BLG3.4L.zn39fKfVf4LWwBBYBH0ar8e.+akf.NG45Dwu+yg9fKvb.pk35v1u+agSfKfVf47m+ykilCfBgWTm+9uApCt.yANPN+6+JPL3BnEXNi3FlGvxfWzy+9OAcBt.zANPOipXfKfVf87m+ikYma.ifWD0+9e.6At.4ANPT+6+.b.3BnEXT+4+VsE5BzD3EAcuaAt.0ANPPy6hfGfVI4KhHUBsKI0+W7uUPf9.sAPWH4F3FPy+L7Oa5C9Aznd.1....Bv+L7+rIEvL+CB..XAHg.z.+uv+w8p.fPiCfzw+C7uey+6+x14Q5..Le+ed.9R7.DAPl.DE.DC3KPA.x.9BT.vLfu.E.PC3KPA.0.9BT.fMfu.E.bC3KPA.3.9BT.PNfu.E..y2+SmufWPz+9OcSC9.T.fLfu.E.LC3KPA.z.9BT.PMfu.E.XC3KPA.2.9BT..Nfu.E.jC3BPw.F.fjMERjC.F.Tkz+y7OsV.vLvz3e+SqEFPCHnTzXn8lHM9eX+SqCIDTcmU2bzARL3vxVCaRg+Cv+z9.Av3RNtDSJRCfJfeB.xbuAMnvatARZtYmC.P1u+m5LAL1a+Kv+zp..z7+C+SqBIQG3FDisuA.Hj7SJFBvLDQJ3FDx.TkTSEAd.f7+B+K6hGXTQEQjPAMzR.UBPDAtBlAFQDPTQCETVfPBPijDLfe.ZATkSfK.ZHIH3F.x.SkkSCAhOfpZHNQpi+qv+u9kAyHCKhPUZs8OE++JpHLyLrHhQkUFYh8uE+GKMILCMrHxQxElcoQ2+T7+qRGvL0.hb1b..hHhXffI3FrK.VAB+C7USI4DP7CvMwDDBfr2Zg4lafzVXgnb.xcVIgAvc.4fAr8VYyMFZk82+L0I3L.D.A82+HCA.3.BPfHFHB.tAjDVHCHUPNcze+if5B.UQRAjaNDCMxfSM2.xd0AGHz8FH3HRPfOPN+Ov+q112+uJi.WE3Crw2+e6sF.xdzgVZyABHBL.cnUFHfCPE.71m++pw+iv+STB3SnjXKARi.OB.kje.oSvVwHCNcAjZfHV.kwlLg..cgvrHzW.Hsk1Xx81m+KSW.LG3Rj7+.7eH+.zPfrJHB.zR1CfOfOhq.uDHHF.cgEhQvnMAfX1axABHWLfNfvTXi.NASUFczk1m+a0pfKfygOPOBDlbzEiCf6.GBUCIKDN.G.9.3De.KAtCfLsfAABHh.h.A6D3CXDH696+QLD3Ofl.uwFYfqvPAThT+8OE1+6+tJQ3BTILOIPcgwVnuSheFTmazwBHlI2Mv+2+DPn.x.iKjbwnbE.HmIh0fK.Gyr+e+af6gP4.yMFagEhShbI.wTBp.Hye+KEcfKfvATBUfvLX0A9.T.fUfK.Efbwm+CQ9E.xQUkDHs.D.hafEx71u+qmTEPxSt8jYlARLH6H.n.XDCvhHO4lNYAxFCsKPRABX+8uqJBxNGrlauIFHjPUZh3mNA72+PHB.rDqV+9OpUnS5fjDPg7+.+aJWAzzTjb.XoATP7P7.lYWXrApImXH.v.TGf.B3HjV3.PS.nDCPrANCqA7HfOvaiv9.CUjSTAjU.kYphBN.oPX5.3BXfCzGfS.kfCPIffIP.A9BWBz2.70e+mZNB.BJsDRvfCAmfG.JfmgmfKvJkifXfSPnfK.J..B3QHZI8A9.bFHYfCP6gdJHj.9.X98+o1I3.XR3.jJPn.9BrMPak4Vcknl.441Xgbh.gQFYfAwAekFck0FJjLGHUT.KfHRayIBn5.dCePvcn8FakAhHhgD3MHx.nEFalARH+8+N4CdDg..Hi3+.vwVYzARJ+8un8CdCoH.MkIGHf72+8LD3P.B3BjD.0Hz.f2.JBfCcnARR.XC3T.B3Bjze+e0Yf2PRADiMfoze+iQhfGQHfKvR.jC3QP2.yHiajAhke9+K3CdCLAjHfK.S.DS3RjW.1PCXYBPLgKgd.IB3CzTX6IRCC2L.kHzAB7EcuIBSD31assULe9eqZLxMfXUHSGBqg3XHGAx+fDAHO.PLfn..x.RDnba.fPCHS.fMfr..4DjYfPEgeCPRjTF.s.D.D4MvmE.IgAxGfC.C.HF3CvfPbBN.YHxlA.2WoOv1.Fg4Cr.fQj9.5BXDoO.p.FQRYBt.o09.ZUNBpZTk0TH.uAtBZ.fYl1A3N3wXwCBvlXK3M7yPeBtCZ..Ql09u+CL3fivj.1A.YAtC6Lz0fWfFfr9+F7+oxAzl5HQv0GHnnnve+e54.zBX.DTofePMDA0+M7uokBDTExkHB.3Ufa.OkGfn+2v+mFDP1BhjhMK3Fni.O41alLtIMMDPfvLft94+ltMXrB1p+iv+lF4+B7+r8CDNfa.H.fR3BnM3L3Q3E3M3LHBX0Gt.hCdCjDRMA9H3L3QfLGp5fKQHg5N3LDRP6.d.hERHfOv9.r0m+KKqFI+JyABGCHWYgQ1+B7OpFDvW18uB+S59fyvHiGvB.UH3LHR3IPC3LXR3KfC3MfR3DvC3LHR3H.D3RTR3BPD3LTR3HfT.oYl3DbTPKEpRAIP3KbVHiISx+Cv+h5+m+Ggh536Wc.fLlwRuU72+zxY.eAWH74cbB.UPR8uA+Kr+dYA.g8OA+W.U.00YpCdG+jxof..XD4Vv.L02+qgyf2xPuG.JfWyQfsnKP8TSfaSRuMG3pLzm+2l5t8F3q3C.wD1Te9OoPBOCtBjjgXVXuJPZtMlHAD1tufx+.7+A+BzB+8OAl.BIh.BLUIDO+8+AcChKh.y+97eov.NDeJxxBdr3hz.4DnU.jD1+W7eovLPZlABJHxzgD.TLfCPcfOhciGfl.MD.rfRNg3WbOETZgDDH.rj.i2wEjKvx.4D.f72+NT13Lbx+B7uAhiHgAcJ.k3ni+9OxACt.A0Rgftww0CB7.xIf9.vL.4y.gI1bn.nC.DiKzrh4fcS5FHmc2AB..hB.z.zMIA.H..XD.TC3CDA.hAt.LHFP+DC.hIRPpMGP...I+8eHU.JPfCfH.LFHh.PLqYEX..HV5YLH8D3D.EM3EjY.jLFnQCPBg0Mfz.PLgTMfIbVv.BP3g7X.jL1fOEtAPCB.BADPKGxI.jBHRBnH.Hk7CDxkmG.H9.h2kZIf..dH8ANEeAFljAq3BjFH.Hd.X.D.fGBafPJH..NDUQxGjMAf.DRnjXA.1PiJ.CQXoCd.P.NAEFzJhWvVAKYHmCnBoIOn..ZD.EF3MTC3.TGnpHFgqUJn..XPhk3ZuBH.fWvvfWPCko..iAbV.sgXtBZZf0A.hAZGfa.G.wcHNHvHfXSaTBD.gGBcfhZX0INBjATVhZL.zHNJmAdHCBdFhAlmhifZgOf3fGRahOgYAkkvjAt.K.t.J.dHmktAxSz6iXJX8AlynSiLpmPJf80e+efeD0.RdanBgUC5wDEHnoN.oANDhg9Kpg9HqDd.CN1BnQCPSLbIifB.jvF13Vz+I8eASC.IKYN33zUXOVFLk9IP3BfYuFSdkAdL4JdARA5WfAV.TklKF1FjDQM3wDFX8Jt.MAxXBoFQb.JZhzR34Lh3..E3H7ERsCNNeQNAnGxeDc9bfexpId+PlSmoTpUP4OhSCrjSOIzm+2a9VN.3AXxe+aqgfCvI.4RQqRLnfeQSTmJ3AfB3D7T313pvrAn8nSPHj7BXmd5V.cv+C7eBNSvXu4Fcx82+3xL.Oc0W.oxJ9cxcBM0X3MBhGEz+n7e2HFTDp2Aj.PxfTWZNjTsRey61JCNP2VnsjyvF.4A3MX8PV.daUKjHfRMXQOFVf+Azh++FvNcUg2V2.XVwOKpsgId4EzYHEGPBIruAD1hDC0UJyAruEg0QOK.JwjSQKP.J4jSJoLTsf0CQ1ZPZt8kbg41YifHvxH.KxTCRi+8+Tn7lSANCYEfL0.lV9Fb.AgEHrA5BAjjSf0VISCxDfXBPyAN.Z.1dDqM.I.dAf8E..9AoRAPBfKPBiqBm.7kdWFDKjfF4kgGgcbJMkfRHREhyF0tII7xXiE64Bn.PqCPBbZc3AzFQfAvWfMbHHgSIfPDPEE.Jw.zQfHAPFDt.pAZHA4FPY.jTgG.RgehOmjHPTF9Z3.hdgyfLmCv0fSS1HM.PAIz+muusgml3gI3fFjNAKIdHs92+Drt.t8FcNAdPGGPIE82+TPPMoaoRijRhI9+A+ugG.wR5g.A3DXE5DbCJ1NjXf6PYAQ0+A7e.gRTd+9OEk92+94w+D7e.aBHG+Ov+UrAP778+ATGPc.NLtRlXnQwJGDTDAcym+Oi1AXUY+9ez9QFWYcdPXXN.M.NLxYdAjBpc..i4DLkgQENAYYpsfaTck7gI6UBcluhnFCJ3OzpooVN.dELVEEa3APUgOC9BqCdLrGV0lK.NgPlPIBR6gHN.o.hAlV.P3aNHm.ruC3VcsI1OxGval86+CDL.yIjFnafYfufygmjtffcH4hdB2Bbp1kxe+Wf+.IpP8BNLCRd.CB.He9OHHcBK2CfW+CvpfqiWWIpg7BFX+Sv+3qF3.nmHyA11+8eA0E9BrANLHJVND+.f0CfT0O.7nTZPzANAVFDCz7H4C7X3xzN3qD3e+CnijnKHFNLk.jP3AJxu+me6hrJ.z.lngGmJflX.pPSfv.hhfAI4.DZ3Azi318EKeZ.QUIUPTkzSfC.sA4CQHmuAQHNLoOd.Qma6haFvfal3AFePtGN.sOrJgWw5gCCXiS.xlbG.vDRv.Y.PCFNAqAdPgAhVfCP2hs8m+yfkIEhSOChG.PBS3rWYkKyHrCvXmavUfCv2.gV4A.JXtEdDjABKfHvm+OPVAXVZtP8+G7OCoMfYoI2b+av+.MD.s.D.FQMH4.PBlgBH.n5O+Cv+hzEXNBhngPGPaFPI1USmla.K.ELHd.DH7zHSwCB.+Cv+LTav2.PBhCfJ.j.38r1+B7OHsA9At84+ffF3CDG3E7H3NXNXFCNFkGVKhOfHhCPKfjA.6IxgnKfLA.hLg90QmChFz6ASnSP9jOPY.QeXfAzSjqDw1fEfeAFXkGfO.HD5UdCwDBPBjagggGifjSvgEZO5UH8okLxO.PCHVJRF.jf3AbB3A753G.N3XApH4e9YSLN.dDbofe.8iCyEgS.kDEXHsAjAA0l.oYFJfSvYjjIIg93pfiPffoAP0.d.qVhP2o5u+CyBkK.hC8GHqLTfuOvduKfd.Ex+.7uOKBRIPNCnW..I+Cv+RHKMmTNEPGd.uDPcx82+laCPw.N.L.fLfLHfkJlWfz.HB.FkfCfKPpCXMBd.T.RcMYLHr.XOff.fBjGJfz5e+GwRA.BOfv4+E7eD6QNAThl6fbSLS+2+RjEPVE.brwBSQsBHDAn7+8+KiVSjvRP.r.BUSBrmfcYdf8e.++G+.xD.r7+B++hnf2PJ+av+kbA3RL0+F7+KZFvJjbFwfKAL+av+jDNXoHvdiglUEGvWzQSNfCPq.lj.fvRL+8eOTGVinOfHiKyznWwHU4G.j.VwAgXM1ExcgwKXpBzD.rG5LnvNtfvbkMVczklckAxq9APYe9ORU8Vgf.fPFAB.gC.tCdE5gTvHQA1ff.vrW.B.B6LH..tMecNA4edAYeN.5C9.tAdAh.9KWGDTf.v3.TCH..d.K.FG.aM4BvBYWhlT.PW5PfSZ1PN.aNhp+8uC8rUdoQOPZ.lWgG.PfefHfHM3CPC3aPGXQAFAfG.wfAb4vzX6ArPPfF5+AIA5TcJ.I.lXlG.0nWPp.j.XcL9LB92+ZvWW.GRU.J94UbOH+0XIB.xHfvN.fFJCf.P3DbZIJB.JfS.D.nB3soZKWCN.pJlD.A.3.DAXlJdLVDdLAArhhK.nfvv+.7eaMCPBgi11oNMz4GdlgCtAvFdgmCJmlrkrIEdAuCPB.A.nRH9.AHt..PDWhmUlkv05iIC4RzC4DrB4rwS3rsPHRPN.LJJDjeVmfy18ftt3DvOyVBhEkC.BCYv4vTa4D3IRpQ9BUKtE30tPAGdBpGN.5KT7fGj4AxU3B7THFA.JfSv4tSPLfbX5CD1H7EzJfmPQfK.TAYI3DPCXPgpBqCfEfK.Lt2fZ.j.XHANL3+u.+avfnDLXzFx3.zyu+i.Pf72m+mi0fffXZABBgjAPK3lC.zv+E7uAUBfbe9eNPBRH.wM.kzH4+K1Bfm.vf5KPv5lxuOPjgPZPf5N.vElstnI.N8OF+SyGfaf8.T22+KSLffO.j74+GfdHm.hWgGRk.Px+d7eLP94+GDG32z03HPMP3BfYe+eAsCtM59eC5ATXdM4u+SPhgWSGf8q+OnGXo8xefbL31T16M3EPeEvT48RSfeyWsG.DfHEHBLzL+u++DfvPrRvat0fB..H.+yv+qXU.z7OH...BfDB.FBx.+Ov+VLa.f.C3fE..w.N.oAPLfDP.v7.PI9Tke9+EJLUQ.LLPRL7UfZQ.xTC3DHP.3HC3D3.3FzA3o4..4.d.yYBCA.xL.MH.+AjwiG.ufhb3AfF.z.t.K.9RALfLf.SdfI3HUCNB7AvLfyjbfGP.fvG.7ADe.PTb086+cfbHuC9WAHvLfDiXFA3e+9OGgK.HwXC3iJ..y.R.BDiMiEjQEkSnCG9RAMxhCX..YJDHoI.X.j.HF.vd+ax+r.b.Mnvu+KOWhP8u+2BlITCHnfTcsElaooWTm9eX+2BmMzTXxMFZfHiajwBHx.SL0L7+.7eKbRPLtjiKv3yZfax1+ev+svoIxQyb+8OJGUk7.PmL+VPPVUDQeUy+O7eKdB.MfmPLp5S.fjPRMEvL2.dBfbPPM8TUNQ0WSAHH.fC3I.B.SAxG.PDve.PNfmvGmsN.S84+kl4m++zg2o9+K7eKSI.NrHxm+qju+Cv+nTD3KThA4vhHS8Vct8OE+++OBPCLr7O.+2hmf.Wvlj.IvElbg01WoQFdfO.EBblbvAtARLPIiUmb+9uPv7OB+OR2.oA.yAzefyPFF8CXXfDDfCfcF3VY28kcgwF3CPWAlE1Xz8lbfOPD.fmHQ.d.x.PdfSPC.fmH9.t.a.RCf7.BsU1byE1YkghHg4x.Mn.Hfj0PCrVY4802+qvLGLWcvA2axQGJnEpA6MTcxYWYyABN+8O.Y.NC..BGAzVYinxm+64MGL1arUWatMmNfTgAi.iNf.0aooCN.DiHXevXx8FHVEFa0sDLALRLfGPF..UPdMPYzUlbfGPG.HCvc.fLfevM.LC3AjA3JbC.z.bG.LC3GbC.0.bF.PC3GbyWKF7bAcJHsGvVz3hue9+70O.Jt3hKAQB.f7e.+ujqEzWBxTCKfbBJfP..0.DA.LCfN.jBBXCLr.d.vXTtAzWBf1BPi.VKhTFP7.TA.bC3DzR.o0F3.zB3.vBX1.HKfPG3An0m+e2XfmPh.UEftH.MvjRHcCj..yMKv9e.+yhb.71+F7OKxwFvBvhHO84++aO3BHC.q82+rjF.g82+E4w+D7u7kC7DrD+RcHTQCPWY3Q2N..1JAvBHiefk.kzu+awjfJx+B7uET9uA+yBJfsxm+qx7q3Ant.vLucB3Hr4XW84+JfG.r.z9hcKnU.NBbBFKfrI4Ev.Xt84+W3Bff.9GYBXKf2vkCUM3HXIXT.NBUBTEfPoPBLlkAwD3BLIXd.9GRBFKfEYH9GLKqO.KjkF3CrAHwLxtG9I3Hvw2+SvLf6fG7LO3RrCQJjJufi.VAjVaDUlHRVfYlUlbaQCPQBPa+Wv+m39+D7eIk1jKfivGfOPtf2.HfKfmfy.HfWf2f2fHfKPw.ARPW8+.+iByCyyu+ixxfWfFhp6+J7O7bJLO.LifvBdA1.B1ATFK+9O7WE7v.Px+d7+JVUBflWvHDcnoXFt.1C.IB0F3JXw.sEFdeEREfqPFFAIPXB9.DAzDfzB3GHQH2AdBl.vafifI.T1WjCxN+yw+Sbt3DL7.jDVWf7D5.zxHwSjedkdHsEzmNkjrmBhV.H2+x7eJXHN.YCjUfy.RfbN3YPRHeHvaik1vBANDKExGiCPK.QhPmQiefSf8A.SWyTJXyCVHgGvMe9e.oFR.z.0+G7uFRGtB5PZff..Qp8eG+qQye9OFIj59bweHcAB.fGBP.TSHpVxnBPRXrnN.f.tMFopQfaSQJxF3qPz+C7OHDrNC.Ad.TAPZhCvmhO.nfs.UiBhBgranVJVug2vxR4B8h.VHpstDdCTmh7DJo.H.fPHBIjvdBEDUy.RRk0YRa.RDIDDbx8Fdo0VXzUVpVAvP+9eGbklyELGHhE1bkEUuC.xarQV5A3E.yAXOka.5hDLHkOtASLjyfwG3FvB.w.HKiOPYf+fJ.HCnpLt.0B9Cp.vL.px3C7FPp.R5fMHXDn38F.Bau81Z0AGfHyd.G.TvjQWfohRnrCfHi322+ehdAoJ3F7L3AbB.cABJ.TBKUnTafGPEJYm.frBH+9OAyBB.q7MXrEPBf.Vkf.A.4AHD.6..3Y2ufKQR.iB.4AtDn.JI.Tl9.vC3xr6u+W.E.A.n7BtDbBN.VCxmfcM3MrBneBRIfag6.LC3AjB3S7dHh86+BtE3DPO3XTO3O7IHO84+AGLf..9E2CvLfKv8ffJ3RfOHXAN.nBhJfaQ+.TC3.zOHUEtDtCRUo4FX.Dt.zChMB5V3MTHH1.NAgAdE2Bd.gARUfw3IoJJifHAfeBt.RbTsEg.Hb.dAL.LF.pw3R.EIVA.J.cE.s7zA.jxHJM9D8ABIAfmLZsC.n.xAf0.Hx.vJfjyik.B.kA63.bsgrCzhkwIXLFvdu7FGjS.I.hAjP9hBe9uHC9RwCTWYfDV4.TDK.VNAx7e.+mvBIop.fXBHM5Mf2TpQAPRXsYEXkGtADThT.rx5G7TI4.NBS.vL+8+CUBvL.JJ.u.dEiBPZ+9upKBJzs4B397L.rby4AvVdgvN.f.pfKj1bfHxXrkFbvUFYhTnZfrgI9CH7hUhYgBFtsKP1.fRJyjNAZUTwgrrv9NxjgPP5EPJ3FHR.wDCniX9AL.t.FAfLgbiPo.vLhHkHvB.L7.2aHBxh.A..n76+fnF3FTGHo.t.CA7YfWPEfCPV.z.PLMd.I5nUAo9fwHjcitQ.68R3TnX3FX6RhGN.0VvXgw1X0wFXiHd.9EpfBmpAjUlboYWYj84+8XAAzgVYf7FHD.fbfn+QYOFCQgJ.y82+8fBHY..Hq3O.f.BYqL..fXFygmfulGf4.Dym+eFCf.vHrAF2E6OoKAH6fzAYtD7SfXSXd.RIfWvEkxd3AXi3CTC3BX2m+q7L.A.n2At.YAbffvEXRBN.Z.JWffA3FzH4.bM3G3Xwa.d.OBPBfS.jfK.We9ewV.F.fefj.PC3AHIHgAdASBbXfjA3FP44BDR3FPB.2DJOfOfkf3C3EfE3C3C3EjA3.3CHyDVeh.bfMBRD.pF3ADg3BXJ3Cr.vV.1MNBSLUWdBsNL7kOglfjEXDDVVhvGXJEjVoev8E9Z7A7FIEHlo.70+A7uLwBxY.GjQs.xwij8ngBd.Y.lagGvzukIX7BtGPAN.IAHRiX83.j7H3LNCcNBQfwR6gjk6DLxSZ.ly.A.aBz9AyBdHXE7jf9DHOD.KjbM2L0C3lbJryWRkgzVPz4jD.vBPT09AICdHhFIKfqfTsaf0fGRTsCR0hCfEAahHT2dIbF9.KIRegTwneYp.PIN3kDU3BfDHPEzWhfNHWEVpB1K3oPU3AnD.I.9ASId.QCTXCr2TkQmYXfXvnAsIb.xAi0G5Gnc5BbfQMYHiAvBHFJN.l.DM.Tl4BT2HW.hvlUXV5ETafYcZQRxOfGPFsC.gjcBpHYd.R.t.ob04BVLIgS19l2QkfafP.kIHAUXDFSD3ELhPgB3IhCfMfygmfbC.x.rn.OJ3MDl4AnS4FXL3OfHHnTX0f2vSfkGfYCRTk4O3Pfxwu.d.aCdAbCtD5..MfCP2f3XXBBNDkAfLfGf3fDI3UrBvQBRJfaA4mCfzfLE3UT94.DH3BXNHdAdEHB9.dAdEo.N.dAxTfg3v2BB.fpI3ADw3AfG3Dr.vVD1slC.ejfY6FrwvUXx5sCABfjEXD74+OYFHyLN.gMpL+8OTSA.L+8+Qn.FJfDGmhBDbDJLfW.FJsnEHg.dAibRkMxDfh.vLfqfH.LWW2.1E.sMfKBlCfQvXgCJc.3yH8BZlfOP9fCvBrvPH+.j7mhuQBBLOk0GXREd.bC7If4LnyPhLBDlXyAN.yYpxfKPOl78ohC9.hBbO.3SPBCtBjBBlfa.efkMv1..OfCP1fS.k.NC3CLG3B3GXO4tAqDd.B+FL.+EXp.FAtqf8.IUYiADH.MP6KXmHgAtApA.Ljsy7HvK3JjRgWjdBPAdBSQ3ismPqfmPJC5eKtX9UPFDDgQC9GvGXZzIVmaRb++w+JbgoXCB+nKxHfa.Wn6PfCVG5mnB3FrE5BrH5GbyX3CtMdgdDUFBe6CPMjDFJA96+LsB3CfA7.ry.nUFavAdAZXKb.iwP.DvatUzTCXVctM1Sj4X6fzzPjZjq65B.a88+BfQ8Q7sYsC.Hf.fo2f3afAggdLzzf4fgC.TW1mPICsEXjXtEwNlVjBMPu.dJuRR3.HC3.LKP..5sf6vkuEEXm.B.fFM3MnBHXAVm.gBP..NEuCBKisOXo.B.few8i4OPn.t.6CD.fKw+fKwoHJJX.AJ.gSAAfwZ3Df.P.D9EL.N.xBL.geADngE3.zBH.D9ETf1W.gBP.DtAX.D.feA0fq.bnqAzfoEn..pzFxNvT.D.fpK3EfwP2clR.IB3.v.vHLReF6aQBftAeKzbim.knSQ6f.EhcAxRnWP5n4K5BbNxyTRdfcFZhNd.6CBR.JChwC9AsPRjuT5u+aPPfG.K.LCP1.NBr.dBZAz+.dJHv.h.BIMvhkN.AD9.Y.N.KfNG+K5Ef2PPnSw9.gYXtZV9fYIx9hd.0CN.RDxNA1NvvANAvfN.uC9.uTTFfGPY.6VHBDnCgXP3KXKXMBPBnPi8FrRv.BTh.WFHKEXtJ9L5FvK3TDSfqitADCNEwDH7na.yf6PL.wNfkaniFiHP9ahi.31e+KSi..BHh..c+Ov+GvL.n7+.+Gxbw0ZPj8eZ+OwngnqZxCvXe9eHobCagr5m+SQJBjDQr7+.+247BDSWr76+dbBnqbhhOsM3LvB.x.N.r.tAV2S3e++KL8u.+Oo8fCvPgK..ALSWAdQXfIHufmvRhC.i+8efFFPZtA9CJA13AkJfH8+A+Swg+Ov+6wM3B7OP0HxcAmuPNBt.ftVQfI4MfQdBPCvHoOh9htU5MPOPFBPBf2.Yinp5h.F3TTFHnCHYjav0f+xXpKfXsLn7E3NXLWdArA9Klod.pANBkQd.yADWfAdarDR3jCPihDzu+CfE4PXNIlTzAk..IvFNfCfIgInP+.FPf.RQZ..Hfbf3A.P3GXS3s7e3OTCX.F3Mfe.Zh6x.f+PZ.Qc3KnS3G.R3AvAPAVXkgavPfWfHERE3EHRPRMnjiC.RhafEg2hQh6PEgKPQfafYg6BQf6vYgqvPFRH3Nze3.X.H372+tTQMT92+s.eUX0dAm.TplWfxjSfjHQaPJAtAzH.OfTiYjEPBj.TVjxJPJA9AnfiS+wG.0.zvBQNHQBdBz.9A0.PK.4EH6H.JzbCHK.XPwBMH2005.DCP+C9.le10AQHPEdfbg4FYu0FHnfSbfOvmfv3M0EDsfTHXUiTsfQCJ1BzE+8+FEBd.V.jD.SFHxDlR.XEpbAPKf.PPNAxEte.X.IH5GPX3HT0giGBLnCPqNRHPyEx0j3fZFBPNf7E.I.Fq.RMAnDCKyjxIl84+nraHKAjvfHDHyAPBld++.7+K8pRA.Ri.ffRKfefY.vx6HXQ.uHyu++SiAaJ3Dv02+qiV.yEXVF7FfnBPD.Vs.DCX1F16f.z+E7uBjABoAwNHt94+IbBfwGj35MR.nHyTxBzBg3N.0.5Bg0tP8.RSfGv5fefifWv5fWPc.vB3F7fXYANBDJFGffmHh72+gPXXGBN.U+u.+Cn1.VA3fnsHvBxVBfxMx.h4.HCHK.h1fHFHL.BF.sM.xPn5fyw1gXL3rnMHvAtAXCT1A0qfEBB0fHPA6MFZkM1Z48YvgNTR.b1eqCxGiCPLfzwPv72+.BB3EjKHS.hD.gUYEBNAw..OiJF3CjNP6CN.s.RNiEF.ToBBiOPWpfQ7AbsPBsdArNNBYAVcfW.MjGvqBIDHaPNAlPPKxTCLr.x.AgJ3EfCHRNbC+Ov+MzEPDRDsfS.lgEcPpGRaA8MXPENBsOHFf2fgfOfXjjKHkVZV.YE3EzFPXNSsAUFHJDlMahXv3.VXK4W.5zSPDWlCDzhMvvhMfUN6EnX3HDDHRA1OBTlckAH6+Cw+svcPNIhC+8eKa+4+Ol1pMCjdEhDXDstA5Ohq.pC.uAhNkkGn1DhTI8DPVAdB2.fLfCvM.YBn3DT6fK.vrK.DqMb.uUWoOCnSfSPJrBQSJAVGe9eUNCd.6AvLe9eDdELZ.cP6.b3+.7eHLzdEJRlQfugnrOgr.gWPoCzAfC.fATWZ+Sv+Hku.uYlYDE6+f7OCa8PIGI0SUA0TeMUQLUzPTUDQ+8O.MMBj.QTnR7OG+ak3.PBX5Ih8BUOH...KeM9+B7O.GBBShzD3.HL.IrHB2ePPfGQ1.D1e+a.G.UI3ooMf6A71f7..rbOADAPBfai1qgG3rkMn6MRggTKQb0jSAvBIf785BTL323cRWAtacCjdfq.2qGPWfqx13fCByk1bzUlaiU1WDxJOpRiye++CLC.HMtrHwZRa+Wv+QjIUTSDYBrVY4MxrBv1axABIMvBIKUTVeMzSL8jTekjSe9ec8.PJ.gBft3lKCURkN3pI.1AHgUB0oHA3VHW.oY1e+CQPe9+Fk3hdf.0.rPhSI86+ZQZCPEjTe4TUM8kVO4TQSkxIOSjp.AHHfAFo.QFTL.tD+.lugLNHy.B.e9OUbCtExL.SOc0WfjO3APye+WkHfaAMCfTRGgD3DTSXO..Jf.2MK+2+T8HP+AD.gafYAHFK.tL3.3VHUDfaiAxEfC.DDkGXMA3P.4PQpABJ.lR3HLH4IvJA0AGYgQGX+D9GYBtAkFhkgHQfMI9+lxvPP1a9..x+17uIOdt.ynRMkbIP..TWFVH31zU+TvO.IzuMdZt.z.htFszJL.Rv.0aQJB9MeUt.2BdAdMTqIBA...H.+yv+lzT.07OH..PAfDB.N.x.+Ov+IDj.f.CD.EAHhxzW+8uBvH.HwTCPC8tA8J.HyTCforH7.lB.z.XOpH7+.7+EMW.Hy.iS.b.HSE..A.R.D...5.vBfT.XUBH.BHC.vATBA.F..4HB7.vR.jF.zAfOfrBAA.B....PECzp.L.HK.NA.X.X.X.....Rfzh.nAPXfDS.yA.Hw.DX.GCHg..AfDB.BARG.LGHA.tAcXvL.nKbG..ff.xAATI.Vk...f.HJ.zK.A.3GrP..A.f..9GW.9.GA9I6.9Iu.9XqA9vaB97KC9+jre3+S0JgO9V.DfYbBF..PBHFDP.G.BAFg8IIDP.kXx6fHA.P82+4ECPX.F.lvb..9CPC.lIf...Y.BABfA.S.RAC.fj.fGHE.z....Xj.RKBTB.MAjA.RD.d.hBfA.3HPD.n.xEBvD.h.RAM..D.rGEt5SOJb0OHJKSfjFHbDvqg.Rh.UGH4bRLBTB.6.TB.NE.Z.hBfAv.APvVWChKfG.lAXA.GcFRN.BAFfT355CjBWAXf.TPff.vAczOfA.3HTIPaM.H.PA.f..ZMPvOMyLy8.TCD.PyLyjOfbH.CAhBfdX3Q.BP0C.FfD.H.Hfj.7APF.FAf.f.MyLyffMHBAPIfvOHF.Xz.zAHJ.F.fivi.bBHWHfQ.DBHEDxmFPyLy6yv0iBPHO..pppJ.gDHKb.f+D..XTTH+.hT.EAnREvF..J.fifTA0K.CEXuH.A.nYlI+PtdTBDNfnDHsHPI.nIPF.3koEBn.DBQfLfvBXPc....W.vafTP..DU3A3D3...fr.9.GDPD..D.fSvD..D3F7.3D7B3QrA.D.Rz.A.Hi.bBA7K.fAPPI.B..NJXJ.F..8..JAhB.IXRUKvX.rVHiKPL..CXA.vTfTL.tAR..TFHC.TEBL977ABe.A.HfA9.FEd.uG..PohHBrC.mozBiTi.M..wfLQ.ADXHnBhAfLfRPnnd...HDEflBHBjfH.D.TjSV8UPHQzTR8kUOwTUMUDHRHx1.rHHEkh8fGPG.H.HL.D.AwE.GnhUfTB.PBBAffOHC.D..XEHEHvO..EHE.hzDb99o5K.fTFAG.3NDA.H.n.A.MHQA..f9D...DNAV.NGL.hxAfI.f7F.AVVDfHzZKf.boQ2Xn4hA.5CXICPCfTAPIi.QBQzWPkDUCgDHO.hw.vHHFCvAfn.nZ.Lw.jDHR.vAh3FHi.d.DCDG..CHRHPP.nBHEDhPD76dIJD..IJXDC9CpBjmCrH....HdBj5.4Y3JjF.O.RHGvjQO80TI4TQgS.Z.zHHgND9.yAP+.D..fCHE..BqzOH..fb.Q.n.DV+BE.PnANDRFdM6CfifHY35ref1.B.grO..Dx9A...fCArfGQFfnb3xvE.OBRxgeDW...3A.f.7.Py.0vHrA.Chg+.AHP.AABD.Ih3JH.PRP.Ot8lakERBMUXOWHZB.CCP..fhfHKv..hU.3DHL.hU.7CPF.x.iDtf3CxA..fX3C9.UEDs.U0X..jK.wAP..fvCSJ3X...3.lYC.fR.L.P+T.D.z6MFVC3GLfAyGP.738++Azj.M.X..xH.XCHI.zCfOz..C.3.L0.8diA2.ZEfCvDf9.3LAf6++++++++j4uInAx.A.PIfNf6z5e...PJ6Cx.LAN...B.t+++63O.x3tC9KTXM0Mf.39P9GPjCrXSNcyab3DG.Af6k5O.RBhwAABPF+RF.Sr6B5O.SBRnseTntLC7ynO.TBhjMkTPzDtL66td9CPkfjb3Gw0XE.H.tuj+..IHxBL.tCj+.Lr6+++++++++Gp+YAB.lbh9.Mf6++O392ElBYOACA.a.D1OX2048mP+82P9tGk9.b4JAxtN92+c4C.lfXr6UpO.YBRnseTmtai9.nIHRFtN66td5Cvlfjb3GwkIcBL.tuj9.XIHxBL.tCj9.Pr6+++++++++Wp9.bxI5Cz.t+++fqO.HIh6..AHCHvT.3lK5Kfb.Tl69wO.ctxfsqC.teG+.3IHF6dk7CvmfDZ6G8o61vO.fBhjgqy9tqG+.DJHIG9QbMBq.Cf6KwO.bBhr.Cf6.wO.E69+7vOv.HDTA+DPKD.P..H..s.v..9+++++++eKKbx5.jAHD..IfNf6zx+++++H+ug8.fhHtCD.8eV1++++++++O7+FTCL.Ngq6+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++wbG.L..3.+S6+Vg9....f+.z..7OH....f.v++W5+C9MP.DnufWxA+yx+R582+aE5...XxAD..YmPAAD.B8C.G.VB.Av+C8+f8FPyC7OO+OVx+e2+kUL.NChwAAR.E4z+O9+f8BvyfDJ.HDhu+K3+RxK.PChj+26+kUL.QCRxgeDWgrJv.7+R+WVw.vLHxBL.+Cz+kUL.M+8+UgI3X.v++Ow+RxKv.HDTA+DPK7++++++++OR+WVwADC..Nf6++++++++++++++++++u1bCfLtvMPC39++++++++++++++++++qM2.LiKbCz.t+++++++++++ww8+C7OCKB9.K7+.+yvkfuwEfuwHfexTf+vKfO1Zf+vff+vEfO4lf+vrf+vEfO7xf+v3f+vEfO+9g+vDf+vEg+OIqD9CCA9CWD9ra4xy.D.HD..JfNf6+++bb+Oa+6rTF.E.kAfb.L1+N7enWE.H.7+C+6rT+G0+aXY.SOv+77eFZ9+c+ugk.PMHF+ek+ugk.TMHgJ.B..v+C9+FVBf0fH4+89+FVBv0fjb3GwUHqBL.+uz+aXI.RChr.Cv+.8+FVBfzHqA3X.v++Ow+aXYvCIDTfOvBo+fif+vEfOyNf+vTf+vEfO1Zf+vff+vEfO4lf+vrf+vEfO7xf+v3f+vEfO+9g+vDf+vEg+OIqD9CCA9CWD9racx5HgE.o.BB.Mf6++++I3++o8uyRAP1qTX65Hf624O.ZChwtWo+.rMHgtDT+K3+pTI.bChjgqy9+q2+vpE.cCRxgeDWlDJv.39R9C.1fHKv.3NP9CvzHqA3X.f6+++++++++ym+.nxIfBz.t+++f6+2++6UDPE.uAPa8U9+I7uyP0+Z6Cvsq3R65.f62wO.3BhwtWI+.jKHg19Qe9uM++6U.nKHRFtN66td7Cvtfjb3GwkIeBL.tuD+.XKHxBL.tCD+.TM3BPE3U.f6+++++++++yG+.rxIcBz.t++++e.+8mV9.rtN.1tN.39c7C.6fXr6UxO.sCRnsezmtaC+.3NHRFtN66td7Cv6fjb3GwkIeBL.tuD+.nNHxBL.tCD+.Ps6+yC+.CfPPE7S.sv+C7+AIBL..cAv..9+++++++eHKbx5++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++Z8uyTI.P...XC7+++O2+kUNP.D.f+.dJC7++++++++++++++++uI+6LUADD..Nf6++++++++++++++++++u1bCfPtvMPC39++++++++++++++++++qM2.LjKbCz.t+++++++++++ww8+C7ujPA9.KD.P..H..f.HG.9FW.9Fi.9ISA9Cu.9XqA9CCB9CW.9jaB9CyB9CW.9vKC9CiC9CW.976G9CS.9CWD9+jrR3OLD3ObQ3ytkKOajO.vBHH.z.t+++yw8+j8uyTQfS....S.x.H7D.vAPY.3F.HAR.A.B.+Wx+vxE.A.xO.b.HC.H.G.UA..vN.b1.f3P.R.v+17+miAvFj.0+57+mi8+c+G5W.vAHFGDHGTjSV8EQBQj.gnAP..PRfT..GLYR..IHJTnO.wA.v.xB.Dze+SK2gHzA+tWhBA...96m+CJJfb.X.D.f+DRcfK.C.DPHocvh....ADH.DAjAfL..F.x.QX2arUWakA...9ilB.A..7...7O.++KOF7kUOwTUMUDHQLP.A.PGfDJQ8+uf++aV.3AHRFtN6GnMf.P..MXHXP.f9....Dt.1.tGLDdMbAvGfjb3GwE...d..7+R+G5W.nAHxBL.+Cz+g9E.hCt.TAdE.7++++++++++38Orbgzo.zxIcBz.u+++yI.P.rhtfix.+yx+pb26iHv+O7OrhsziMENf.79PB.PZqPS65Xv62I..pAhwAAx6QJ..qARnD0+6BJ..rAhjgqy9uqm..zFHIG9QbMJa.Av6KI..nAhr.Cv6.I..zCt.TAdE.79+++++++++7I..tbRm.Mv6zJ.ADr00+.PKCAv+f.....B..XAHDDfP.niA...HDX.RgqqOPJbEfAx..DPI..BBB.P.PA1HIgJX.jhXfvAHC.bPBnA..vSGAPA.f...vADAD7SyLybO.g.A.zLyL4CHE82+NbAfEsT6fA.3HTD.d.xE.fAHA.B.BHI.e.jAfQ.H.HPyLybVfBzi.vDPF.XR.zAHJ.F.fiPR.bBHWHfQ.DBHErCJFPyLy6yv0iBHvR...nppp.DRfrvVnL.FEExOfvIPQ.pTArA.fB.3HHE.Y.RF.LTeRDBIFflYl7C45QIP3.hRfzh.k.fl.Y.fWBvBfn.v.DdAmXPc....W.vafTP..DU3A3D3...fr.9.GDPD..D.fSvD..D3F7.3D7B3Qrw6rH.ARA...TAHCn.R.jF.nAPX.PG.a4y..HCOHBPWg7t+Kzf.iOOefPHP..DiAYDP.DRSgGv8uGjAfbE.K5ySsiiBfG..BX1WnD5W...+rzP.XB.HTBPf+8+.H.z79HeB..WZzMFZtX.f9zWZ.z.HQ355E7ETIQ0PHAxC8bF.LBhwCgAnZzE6.Af+Bl..MBRnDAv6BZ..NBhjgiy9hXZ..tiOA.B.9GWB.7HHIG9QbA..fG..uujA.nHHxBL.uCjA.H76+++++++++GpAHgE.ubh9.Mv6zZ...jz9fLfyD+9++OgAMQZTd.fSunKAoAvb.Tl6jvuPe0z1.Bf+CM..grhKsqC.9e2..HBHFGDHtGI+.LBHg19QeNP.M..whLALs.fQ.Y.HC7uB+2PlBUWPVPPPHQzTR8OA+2fl.PBHRFtN66td7CPIfjb3GwUHMAL.tuD+..BHxBL.tCD+.LN3BPE3U.f++Ow..CfPPE7S.svLUCF..s.v..9+++++++eKKbx5bU..j.BB.Mf6zxu++++HC..Jh3NP.zeCY6dTb2OOY6ddb2++++++GkMv.3Dtt+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++Gyc.PA.fC7Os+aE5C....9CPC.v+f.....B.++eo+WV4.APf9BdIG7OK+SG6e+uUnC..fIGP..jcBEDP.HzO.b.XI.D.+Oz+kUb.MOv+77+XI++c+WVw.3LHFGDH.Tz+P9ujLCvyfDJ.HDhu+K3+zIL.PChj+26+kUL.QCRxgeDWgrJv.7+R+WVw.vLHxBL.+Cz+kUL.M+8+UgI3X.v++++++++++y2+kUL.QcBn.Mf6++++++++++++++++++u1bCfTtvMPC39++++++++++++++++++qM2.LkKbCz.t+++++++++++ww82+2v1.f.JAB9.K7+.+KIWfuwEfuwHfexTf+vKfO1Zf+vff+vEfO4lf+vrf+vEfO7xf+v3f+vEfO+9g+vDf+vEg+OIqD9CCA9CWD9ra4xy.n.HD..LfNf6++O3bCfTh3N.U.x.HPD.xAPc.zF.y8uK+CKX+6z+a34..D..iQBU+ay+YHpAfAtt8..0E+2+yBg.vvVUjz6e+yQV+S1+vBF.jAhw+W4+a3I.kARnKg0+B9+FdBfYfHY31reHlCvO+q2+gNF.mARxgeDW...3A.v+K8+FdBfXfHKv.7OP+ugm.HO3BPE3U.v++Ow+a3YvCIDTfOvBjfMX..9GW.9L6.9jqA9vaB97KC9+jre3+S0JgO9VmrdRwAPLff.PC79++CtA.fkHtC.FfL.ACA.Z.71KJ..YuSfA.PzKX7+H++aauGEC.jYJxNjmATjS+9uqR98+9hJ.uABuBb..oARA+Kv+bKKP..fUfT..+72+tnDA.DA.mueSP.d..HvqMJJIa2BHA...uSFC.nIHFGvA..nw+23+ceG.aBRnKYz6Bx..bBhjgiy9gr9+48+usAPmfjb3GwE...d..79RL..lfHKv.7NPL.v7fK.UfWA.u+++++++++OdL30D.HyIcBz.u+++ywv+j8uyzIfQ..vm+qNjC.PY.D1KJ3dC5O.Kd64OffBH.vxTirAHC.B.t6j9CDP..bxJrvtN9++c+mio.fBHF6dk5CPJfDZ6G04+17+uqAfJfHY35ru65oO.q.RxgeDWCcGn.39R5CfIfHKv.3NP5CP4fK.UfWA.t+++++++++Od5CvBmjI.y.x..7GHC39++Om9.AvJ5BNJC7OK+izfAnD.cYh...fPtfO.yAR.csu6M3++M7+uM1kiM0Mf.7+P+iTo.T2JvztNB39c9CfcfXbPf3Ev82X9.bGHg19Qg5tM9C.dfHY35ru654O.4ARxgeDWixFP.39R9C.cfHKv.3NP9CP8fK.UfWA.t++D9CL.BAUvOAzBA.D..B.PK.L.f++++++++2xBmr9+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++uV+6rZB.F...1.++++f+eYm++++++++++++++++C++NqV.gA.fC39++++++++++++++++++qM2.HlKbCz.t+++++++++++++++++++ZyM.i4B2.Mf6++++++++++++++++++u1bC.YtvMPC39+++eVb+OO++6L+m2+gly++++++ez++NCv...Bfjv+++++++++T8en4.PYlnEPC39+++eVbCPZo36+57uqZ7+c+CqE.nFHF+ek+CqE.rFHgtjK+K3+NCA.rAhjgqy9+q2+vZA.sARxgeDWl7Gv.7+R+CqE.fFHxBL.+Cz+vZA.zCt.TAdE.7++++++++++78OrV.fYmzIPC39+++eVb++++++++++++++++i2+9NO.m4B2.Mf6++++YwM.Aly56qSu.bvu+mtyJP.PCRT...nOA...+S1+qqL.BBhw8WYt.LHHgx+Qb8uM+2Lz.PHHRFtN62ud4BPgfjb3GwE...d..z+R4B.ffHKv.zOP4Bf8fK.UfWA.8+++++++++Oe4B.ZmzIPC39+++eVbCvdq3.65.t62wM.7AhwtWI2.zGHg1dH+Ifq+8CI+Cz...PKkA+Cm3tMbCfefHY35ru65wM.+ARxgeDW...3A.f6KwM.2Chr.Cf6.wM.3Ct.TAdE.39ibK.WOJ.XCLPu2XvMfJL.+.xA.O.3PAv.ATI.VMxBBQDv..zBA+DPK7++++++++OR+ycqAjF..Nf6++++YwM.GlhuoP8e+q9vEDDRDMkTB.BC.A..uARA.bvXEFP.PBhBoGv4.XEHKHvO..EHEf..Q.v46mpu..f64wM.HBhwAb...Z7+M9+5JBPhfD5Rh7uf+uAc.nHHRFtN66tdbCvhfjb3GwkHMAL.tuD2.XHHxBL.tCD2.jO3BPE3U.f6OxMH1B1.t++++++++uM2.nlIlCz.t++++mE2.z3JNvtNf2+c4BfifXr6UxM.OBRnseze8aSt..IHRFtN66tdbCPjfjb3GwkI+AL.tuD2.vHHxBL.tCD2.nO3BPE3U.f6+++++++++yG2.r1IcBz.t++++mE2.L4JNvtNf69cbC.kfXr6UxM.UBRnsezetaC2.XIHRFtN66tdbCvkfjb3GwkI+AL.tuD2.HIHxBL.tCD2.rO3BPE3U.f6+++++++++yG2.v1IcBz.t++++mE2.71JNvtNf69cbC.bfXr6UxM.wARnsezetaC2.HGHRFtN66tdbCvbfjb3GwkI+AL.tuD2.3FHxBL.tCD2.vO3BPE3U.f6+++++++++yG2.z1IcBz.t++++mE2.D6JNvtNf69cbCfrfXr6UxM.yBRnsezetaC2.PKHRFtN66tdbCPsfjb3GwkI+AL.tuD2..KHxBL.tCD2.zO3BPE3U.f6+++++++++yG2.31IcBz.t++++mE2.T5JNvtNf69cbCfofXr6UxM.mBRnsezetaC2.fJHRFtN66tdbCPpfjb3GwkI+AL.tuD2.PJHxBL.tCD2.3O3BPE3U.f6+++++++++yG2.71IcBz.t++++mE2Az7.ryC3teG2.3LHF6dkbCvyfDZ6G8m61vM.PChjt2K2.DMHIG9QbYxe.Cf6KwM.LChr.Cf6.wM.M69+++++++++kxM.vch9.Mf6++++++++++++++++++u1bCPbtvMPC39++++++++++++++++++qM2.HmKbCz.t+++++++++++++++++++ZyM.y4B2.Mf6++++++++++++++++++u1bC.ctvMPC39+++eVb++++++++++++++++i2+9NO.04B2.Mf6++++Yw8+++++++++++++++Od+667.XmKbCz.t++++mE2++++++++++++++++38uuyCvctvMPC39+++eVb++++++++++++++++i2+9NO.34B2.Mf6++++Yw8+++++++++++++++Od+667.jmKbCz.t++++mE2++++++++++++++++38uuyCfdtvMPC39+++eVb++++++++++++++++i2+9NO.64B2.Mf6++++Yw8+++++++++++++++Od+667.vmKbCz.t++++mE2++++++++++++++++38uuyCPetvMPC39+++eVb++++++++++++++++i2+9NO.94B2.Mf6++++Yw8+++++++++++++++Od+667.7mKbCz.t+++++++++++++++++++ZyMv.39++++++++++++++++++qM2.DfKdC1..b.HH.v+f.fA.HA.ATB.9.RCCD.T.XAHF.DFfA.HlD.f+.z.fYBH..PFfPf.X.vDfTP..H4e+alB.fGHI...fQBHsHPI.zDPF.HQ.3AHJ.F.fi.Q.fBHWH.S.HBHEz..P.vdT3pO8nvU+fnrLARZfvQ.uFBHIBTcfjC.A.zT.rCPI.3T.nAHJ.F.fivT.YK.BAhSf..BP..RgqqOPJbEf7DHGARkff.vAA.Bfn.X..NBAAzVC.B.T..H...b.Q.A+zLyL2CPHP..MyLS9.RQ.LDHJ.5ggGAH.UO.X.R.f.f.RBvG.Y.XD.B.BzLyLCB1fHD.k.B+fX.fQCPGfn.X..NBOBvIfbg.FAPHfTPHeZ.MyLuOCWOJ.g7..nppp.DRfrvA.9S..fQQg7CHRATDfJU.a..n..NBRETu.LTf8h.D.flYl7C45QIP3.hRfzh.k.fl.Y.fWBvBfn.v.DBQfLfvBPPc....W72+sub..DU3A3D3...fr.9.GDPD..D.fOvD.A.3C7.3er..D.Rz.A.Hu.bBA7K.fAPPI.B..NJXJ.F..8fPsAH.fXCX..1AfRBPgDN.MO..PU..h3V.mM.HJLxDBz..DCBBADPfgXHHF.x..X.HCXfcuwVcsUF.fPT.ZJfHtAh.P.PQNY0WAgDQSI0WV8DSU0TQfHgH49+++++++++++++++i2+LbI.BrBe.Mf6++++++++++++++++++u1bq0k.Mf6++++++++++++++++++u1bC.A8jKPC39+++eVb++++++++++++++++i2+MCM.E3B2.Mf6++++Yw8+++++++++++++++Od+2Lz.XfKbCz.t++++mE2++++++++++++++++38eyPCvAtvMPC39+++eVb++++++++++++++++i2+MCM.H3B2.Mf6++++Yw8+++++++++++++++Od+2Lz.jfKbCz.t++++mE2AzHACZ1+.7+UF.f.ibGP..vafTf.G.PZfTP.A.IHD74+s3MP..fUfTf.+..TfTvC.DA.muep9B...9yA.tCQ..B.JP.PCRT...nOA...+Sv+W0M3bv.AAz..XB.HuIPf..DPF.x..T.HCf.boQ2Xn4hA.5ye+ekr.z.HQ.zpHPjPD8ETIQ0PHAxCCDP..3HHFCvAfn.nZ.Lw.jDHRDvA.72+YsO3APLPb..Lffg.AAfJfTvA.HA.+tWhBA.PhBFwf+fp.44.KB....hm.oNPdBfAf3v+F7OVRAvCfHwALYzSeMURNUz+D7OVQAvifD5TrBLG.8CP...NfTf.H.fLfTP..HGHC.L.+8OVl+2+XIOHn.NDR9eM+iE4..IHRVjXAQye+mk.AkAP.DdI6GnMf.PH6C..gre....3P.K3QjAHJGtLbAPjfjb3GwE...d..H.O.zLPMLfD.D.Chg+.AHP.AABD.Ih3JH.PRP.Ot8lakERB.n.HlHfUEwjnI.LL.A..LBhr.C.HVAfSfv.HVAvO.Y.HCHN.3CxB..fX3C9.UEDs.U0X..jK.wAP..f9fK.UfWA..fCXlM..JAv..8SAP.Pu2XXMfev.FLe.Avi2++GPSBz.fA.Hi.fMfj.PO.9PC.L.fCvTCz6MFbCnU.N.S.5CfyD.CDPk.XUHVIDQ.C.PKD7S.s.QTBD..s.v..9+++++++eKKXBZ.jAHDfjE.Mf6++++Yw8+++++++++++++++Od+2Lz.rfKfCz.t++++mE2++++++++++++++++38eyPC.CtvMPC39+++eVb++++++++++++++++i2+MCM.M3B2.Mf6++++Yw8+++++++++++++++Od+2Lz.3fKbCz.t++++mE2++++++++++++++++38en4.vCtvMPC39++++++++++++++++++qM2..gKbCz.t+++++++++++++++++++ZyM.Q3B2.Mf6++++++++++++++++++u1bCfDtvMPC39++++++++++++++++++qM2.LgKbCz.t+++++++++++++++++++ZyM.T3B2.Mf6++++Yw8+++++++++++++++Od+2Lz.TgKbCz.t++++mE2++++++++++++++++38eyPCfEtvMPC39+++eVb++++++++++++++++i2+MCM.W3B2.Mf6++++Yw8+++++++++++++++Od+2Lz.fgKbCz.t++++mE2++++++++++++++++38eyPCPFtvMPC39+++eVb++++++++++++++++i2+MCM.Z3B2.Mf6++++Yw8+++++++++++++++Od+2Lz.rgKbCz.t++++mE2++++++++++++++++38eyPC.GtvMPC39+++eVb++++++++++++++++i2+MCM.c3B2.Mf6++++Yw8+++++++++++++++Od+2Lz.3gKbCz.t++++mE2++++++++++++++++38eyPCvGtvMPC39++++++++++++++++++qM2B.B...1.t+++++++++++++++++++Zyc.g..fC39++++++++++++++++++qM2.HhKbCz.t+++++++++++++++++++ZyM.i3B2.Mf6++++++++++uYbW.M.fCD...HB.F.CDfl.bEHI.v+f..HF.A.A.AAD....9SyLyrOADP...D.A.3O.0AP....f..PH.v..g.3S..P3.fDfDB.RAx..C.P3HP..7GHO..IfL.f..TBB.3O..F.fb..A.zH...H..DXIPDq..f.yAD..vBHQ..OfL....jHHHqfA.fP....472+BEl.P..XfsRA3.B..3.BfXAf..hRf.f.NAvA.Y.PKR...TC.L.RAf.CXGBRBfcA3Q0O.S.RXfuP+.TBHA.L.fuP+.0J3.ze.B3B3Fze.LPA3KzuA.bA...bA..L.fyQ+AH..fOU+.PAHcA9B8CfIfD.v..9B8CTkfCP+AbbUfaP+Bnp.BDtB6a.3p...3p...C.3bzOPiEdT6GPE..dC8CvIfD.v..9B8CTk.MfX4Gf7ICtA8K.q6R.3JzeA3SF..3SFfCfUfyQ+iP.3Mze...z35be.V..3MzO.n.R..C.3KzOI2Ad.8KfiiJv3Ebu.TU8CfqP+EPbTA.PbTABN.B.3bz+e+ie8jCU8inn3LjO.o.R..C.3Kz+P9FN.6Gvs9DtA6GfR3M9B2S.Ve...VS13fA.3bzeQUBdT8K.F...3LzO.p.R..C.3KzO.F.RGfCP+AzkvfaP+A3hihuP9DvRX..vR.AGf..NG8WTkfGU+CYH4KTO.q.R..C.3KzePBCN.8Gfxz.h1f3h4.De.7xS3KrOAjoA..jYP1.H.fyQ+vQl3Kj+37be.b..3MzO.u.R..C.3Kz+Q1BN.8KvfTP.3Ezu.RrGFiqv8F.jBB..jBB.v..NG8+2+..D3LzO.AQdA0inHHRBHFfFKfSA.GMK.c.hHguv9.3BHA.L.fuP+.j.Hc.N.8K.PDq.3EzOA.lIP.3EHg.PNfD.Q4F.X.bTH.A.Pp.J..EKH.jXBE.hXE..hXATjfA.fajtEID.L..xvguPF..n4F7PfODXDfXP3cjQ.d.P3MjA.v.R..CP3KjAPeGN.Y.j0iSPEB.LSfDtCY.jJfB.PwBB.Alg.PDq.mkEn..3FgaQFADC.g6PFhyyLk3q3LLC.w.R..CP3KjA.K.RGgCPFBgP3Djg3cMC.x.xfh2vLruyNq3b3LjA.x.R..CP3KjwRiGN.YHv5UFP3Ejg.BNXBjqvRDPux..PufGfUhywEALC.fOU+.DBHcQ9BKAvLs0Cf..9B8CPCfrA3.zO.Tu9A8D.9Br9B8..5mfI.5NjZ.B.3bzePcFdT6WzofuP+.vBHA.L.fuP+.3.Hc.N.8CPwhj.PtbN.EIfmLAP3JrO.fcRP.fY4.vB3czePcBdT8eznfuP+.zBHA.L.fuP+.7.Hc.N.8Cv4s7G3Dze.p0G3KzO.vEx8.vowPA..f2Q+BfD..DxL.AvRuB9A..DSfuvE.kI3KbAPS.z.fe..EEL3KbAP5A9BWjTPfuvEHsE3KbwQ0A9BWDBDfyvEEEG3K7hHkANCWLThfuvKBMJ3KbQP8B9BWzTpfuvE.DA3Nb2RcC9Bunz8fuvEhbB3LbgSAC9Buzz1fuvELUO3KbwRdB9BWrTJfuvEpPM3LbA.a.tCWnzbfuvQI0H3KbARKB9BWbThfuvEDkN3KbAQC.9BWPztfuvECUM3KbwPIC9BWH0HfuvEQ0C3KbATWA9BW7TbfuvENsH3KbgIL.NCWvzufuvKDQF3KbAQqB9BWrzBfuvELEB3KbgRg.9BWjzGfuvEGYL3KbwQuB9BWzxZfyvE.TC3NbA.1.tCW.vMf6vE.fC3NbwRMC9BOBfNf6vK.rC3NbgQdC9BGAPOf6vKvbE3L7B.+.tCWTSefyvKBjD.PbRMD0IP..hBkkewkWTuEkZQUVTfE0VQYUTQEESQcTTBDUO3COj.KAvMfHM.B.R..d+c+HvP.HPPOXPU.LG.kAfbfT..B.j+..xIjSPd.7F.mAx...RHNYvb.fF.oAfafz..BDTMBDD.vAR.DPD.gA.cfL.X.A.SfrA.iABCBvF.BTT4.3DHJ..cfHC.1ARU.AD.tAhP.PGHeIPc.zFHQ.fafr.HoEDd.HDXn..cfPA.xARb..hHxCVX.PFHP.fYfnA.0ABT.PWXsBVq.XD3hzEPnBvPfTIPrAnb.HPPgCzh.PFHYBn1.PDHgATl.HfPP.vTfzB.0AxK.PFHR.f.Bk.3GvI.KAxM.kqPUHTNfa0j.EL.SEBA.zVHrA.afLLHUFzp.PTHpDzQf3vPbADkDLF.qA.AGUAvL..HjLnSAC.Lf.TPB.faf3C.tAVEB3B.2AhT.XG3t9K.x.dh+BvPgrI.gERn.P.RECLCg2vegS3dBoD.SIBE.DlHNIPY.PPRqAd.N.tl+Vjr..EH4Bfbhz+PDCvbivoPpO1A.iA3MbLPUDNgKBNMKOtgSbjY.PUHIBPaBNEfJDTbD0H4V9H3jra32c2Q9.vSi.7PsJvT.fVHxYzlicM.NABC.j1HQL50fGfCg2vgim2BH4C.uUBQf9q4AHN.Dzzh.fDHLC.Zjfp.zAvVlbM.xHRQ.zE3tlL3AfM3nlL.CEhf.7VIsI.Y.PfSWCd.N.9.IC.QiXu3KN13NrRQ2AvTpbmRi..Zff6PnnTK.P.TIA.Si3C.gAh6f2vy..hJc.vTiaWNfeR0JEhRSeDKAsJ3MjM440v3ATBYMOd.9C.AQkL.OQxIJ0L.HAR.f2Pv.UA36Vr4ADFA8KqVbA.H..7A.HNnODfKyB3E.XA3Fb..8.5C.e..I.5C.vOn2.v6fd..fC5A.X.ne.fzf9..O.5C.e.32.vSCxjysaULsSRwqAK5MXYSFA.chHj.tAfXsjE.zAluvfgBhUVgA.........P......D..........oO...PyRI4DA....5D........P.....nMWZtE..........fqJrgfelJk7ji.XwKLmjWnP.........zrTRNQ....P.....X..........QSkjSA....D....P.....R.Ip+A.....DAnwX2nN.....FX.MzElPb2PviA..........A...............FX......................................................................................................................................................V9wufHE55RPRjOOoIeJZhA..........................................................A.........P.....I....b.....M.3B.x.fK..C.t..L.D.........."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Battery 4",
									"origin" : "Battery 4.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Battery 4.dll",
										"plugindisplayname" : "Battery 4",
										"pluginsavedname" : "F:/dlls/Native Instruments/VST 64/Battery 4.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "53334.CMlaKA....fQPMDZ....A3jPgQC...P.....ADCLv.yTu4lak4FHKkFc......................sFZ.M.......P.....nMWZtE..........lCnKjTRbLcrfw8Jp45YyyYI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....3.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4Tc....H8L.......P.....nMWZtE..........yYFPKlsQDEOt8x6CPrv03hwy........DMURNUG...P.....p6L........QSkjSyA...D.....F.........PzTI4T.....A....D....P......jqy........A....f1bo4V..........j9ItUe00+TCnh2C3uXko1DF.........PzTI4T.....A....D....P.....A..........MKkjSC....Tly........A....f1bo4V..........H6C+KBTpqTf7p0xjICQo.We.........PyRI4z.....A....bF.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......I....D....vA....z.fK.HC.t..L.3B.v....D.....A.........PzTI4Da....PJ........P.....nMWZtE..........vqAwzbTiKcEmkGDNZEXEQCl.........DMURNwF...P.....X..........QSkjSA....D....P.....A....H....P..........3....PL..C.v..L.LE.uAfa.3F.kAfa..B.KAPZ.PG.R....3D.gA.c.jF.1APY..B.IAfa.LG.zAfb.TG.sAPY.3F.zAvb.HA...fS.DF.zAPZ.XG.kA.H.jD.tAvb.PG.xAPc.zF.kAfa.PG.yA...........7++++++++++.....................D....P.....B....b....fP.DF.zA.c.TF.xAPd.r....PR.3F.jAPZ.bF.uA.H.PD.0Avb.PG.D....DA...vR.7F.tA.c.DF.qA.c.jD.tAvb.PG.xAPc.zF.kAfa.PG.L....LE.gAPa..G.rAPY.zB.hAPX.LG.kA.Y.X.....W.nC.KAPZ.PG.yAvD....bAfN.rD.oA.c.LG.bAfN.PD.oAvY.jF.zAPX.vF.f.vR.jF.zA......G....b.....W..D.iAva.vF.uAfb.D.....L.DA....W..D.jAPY.XG.oAvX.TF.zAPd..G.kAfY.vF.gAvY.LG.A....DC.K....vE..Avb.7F.0Afa.PF.zAPd..G.kAP.....2.vA....bA.P.PG.kAPa..G.uAP.....v.fA....bA.P.XG.kAfb.vF.F....DC.t.vM.3B.w..M.X.....W..D.1APY.HG.sAfA....w.fK.bC.t.PL.PC.G....vE..Afc.jF.yAPZ.HF.A.....C.A.........f.....DMURNkG....Z.........D.....ZyklaA.........ftu9JXErgSEepGoCjYLX1h3..........QSkjS4A...D.....F.........PzTI4T.....A....D....P.....A.........P..........D.....QSkjSzA...XUx........A....f1bo4V..........rijOxjnoizxDR4YP5fchtgIIC.......PzTI4Dc....A....zPx........DMURNMG...P.....X..........QSkjSA....D....P.....A....Dv4Hp..TiL..Lx4Hp...A..A.RACf1bo4FPG.D.PD+Xeu.jZWD.Tx7GpdUSLpAFfUQA...QSkjS.MB3GL.P..zF.zFHIDvjHBtCS8PhqOQNQWz1s1WC46anz2xXfdBv2.zTfewY.MB.a.5MGL..XimB.Dvbff.P.DP.p.lAA.3O.MfD.Sc..z....fS.TF.2A.H.fB.jARBLXF.gAPc.vF.zAPJ.vIH6HvQ.HAHiD..P.x.B...+CB..4EH.HfA.nAPF..XfMA...H..4AP..jCfe2GC3C.0i.PGJ...B.f..zs.H.HKDTB.P.HG.PAfL..F.x..b.HC.TJ.j.HGDDk.r.HG..CfLPPZ.fCfb..O.x..0O.Q.xAAo..S.xA.PAHC.PEfL..V.x..bAHCDjj.jAHGDjD.rAHG..GfL..c.x..3AHC.vGfL.Af....DBHC.fHfL..i.x..PBHC.PIfL..l.x..bBHC..JfL..o.x.A4I.q.xA.vBHC.PKfL..t.x..7BHC..LfL..w.x..HCHC.vLfL..z.x..TCHC.fMfL..2.x..fCHC.PNfL..5.x..rCHC..OfL..8.x..3CHCDx5E..P....AAx..HDHC.vPfL..DAx..TDHC.fQfL..GAx..fDHC.PRfL..JAx..rDHC..SfL..MAx..3DHC.vSfL..PAx..DEHC.fTfL..SAx..PEHC.PUfL..VAx..bEHC..VfL..YAx..nEHC.vVfL..bAx..zEHC.fWfL..eAx.B.F..HhUB...hAx..LFHC..YfL..kAx..XFHC.vYfL..nAx..jFHC.fZfL..qAx..vFHCLjI.3FHG.vafL..vAx..DGHC.fbfL..yAx..PGHC.PcfL..1Ax..bGHC..dfL..4Ax..nGHC.vdfL..7Ax..zGHC.fefL..+Ax.BJI3B...vEl9.LEHHA.HgfE.uDBV.H.Hj.P.ijgPZDP.PIVHfO..fCiDfSfZ.LCHpA.Mf2kZ.TCHpAfMf2kZ.bCHpA.NfOkZCIZfqBPNfnF.wLhCgKUqDs.frAPLfD.PtINUb.9.tIjG.Di3UAB3C3lPh.PLhWEIfOfaBYB.wHdUn.9.tIjJ.Hi3eoB.x.R1.4l3doB.xHlJ.Hi3eoB.xHlJ.Hi3eoB.xHlJ.Hi3eoB.xHlJ.Li3eoB.yHlJ.LCH1Q9SDOvM.b7YoPuI6AD.BjB.4BTC.DEZ7BLE.C..Bfl5fB.RoD..LBBK.rBZXeVs.IC.AfjOIoQRbqN.O.jR.AAHh.B.CDfM.HEH4.DEADfqmsJP..P..8.XT.tB..1Ff...A.XIGgGPCD..A.7TfO..IUKH.LD3fQBP..FP.IHXHD..FBx.IAqQe.T..LEJ5.fafD..kAx...BJVCPZmzNP.LfGWyVPfrC..Bl6...HGLP.+AvefLW.vC.3..PRulFw.A.PyAfPn3K.zAR..TFJBBPdgvK3A..P+At.N.1CBfjYJjhhAnY.f3v.R.P.kjlgn.jRsXjxfA.Hb.Xf.CjR+..Fp0U..HYZfjDIGPyLy6iOJbcOfPTRSBJQJoEX..NBDoDS.XjZpARdFblYl7iOJbAnmS..+npppnBDf7NA.fQQg7CHRARC.KkR0BF.fifT.cI.CA3kH.A.3iBG+Pb8nBDNfYEHDozafdoR9CF.CDvAARIXe.L2.oO.BAxOf..AP.PtdTLn.ER.fDjRECZPgZNHO....wAH..bPK4G.brFmhcIA.CT...ZHFCPIibDHsDHWKYIv..hVf..v8rDy.LQf7A.TfrEHbLfN.DU.fDRXeBvoff.nBsT2fAv.AvFvABTofCfP.HHHK.fEpkUJRO....3ufbDf.j.fM9S+O.3P..Dmq7D..B9.K.xHfPhP.AD.JTRRR3SIIIoO3111fb.BR7iaaayO311VffZ..9CviL....hvf.FHC..ifL..VBx.Irov..XmBC.vdJLPLCB7KQLnsFDE.C.HSCB..MBPGHjH.TAaaBB7FHdlQADov0KHNm.f+rGEt3SWOJrOffzRoCJRLgMv..dAHwjn..wfPvT.A.3OA0KPLI.RgqCPwAz.f.fPUAD.BTD.QBBB.D.fXJzCMYF.BsBq.LGHCAPLgHC3Azk.nE..gTH.hARAf3GHNBhm.633ATR.50EXkAN.WKTii+OIk...CUB..DdEVBfLgmhk..P3BbL...B.g+OSVBvLgX13lzB...t.v...f.P3+ihk.Dv3ZzB.zDhYg+ObVJ02l6vVS4P3AXoQ+AfNH1h4AnM3T7CRDB9L+LkgfOyOSIL3y7yT9CNF+P0Eg9CUhRk+mGvlTQF30DDUhBdMAkDyfWSPKsI30DTUbAdMAINGKFNEKJtFMVfA.L3.A.vJLTvXBD..6oB3k.vGMnfPgQGckIWdfPCHs.xTr8FcfDCHnbjbuUGbfLEcgI2GzAxSvQWZu41bozfBAUGcn8lb5.hSgQWZ1UFHI41bzImB00VYtQ2bMnvUxkFHFofafHVd5.hRuMWYlATIfbEAkIGHn3FnIzPKyMlboAGc.cWYh4BYkABTbzzajklYoUFY5.RSgI2XnAhLr.hLvDiLMnfUkI2bfPWBfDiK43BLw.RCJ.tIUafJpzWCJzfBfDzGo4VZz0fBILUQT80PO4DQIQURO4DJN8zWSk0TeM0PRkjCPQ0WGI0SUA0WSQUPRQEHfPI3TrxARwzTeQkTIcDXnjPakM2bgcVYnHhH.YCH4f.YkMFagIWYfLVHu3.cfPxTAYUQD8ULecURTgDnkw.QY4TPMkzPSAhN8.BLfmPLfjHANQzWNIEHz.lHAPSLfKwH.HCniDxKfePdAHUPfGfQ.j.HpE.My.dDi.jQ.4X.zPC3NLh.P8zTfCvi.TC3RLBPHAzZ.XCHi.n.gavCDLTVCwTQfzMPk.PLfVBvhXPco80b2kFchPPCjHWY1Ulbh80at8lYlYFHHAdDh.XLAk9GIjlYnbVYz8UYtcVZtU1WvElbnPRQNcTRNUzWPEjTeME.EExCSTjQFUzPT8kPYAUPSMEKfzRLr.BLfHP.o.BHMR.Hg4FYf.tJ.AzPfAjPA.PBfWft.YdPiOPYrMWYfDJ3JzQPcCPYffG.oAj4fHBHB.t.r2.agIVYrABIzIWZmcVYxApCBfRLr.1Z.LGHrW.ckgGcffB3E.h.rHBU.9h3GLYHfMfX0QGciHwBjLzatQVLeMGcgQWcijK3CHG3CDB.x.NFgPvWh8FcnANEkHvRkkG3T7QBCUFar80YxUVYtAtCGBzGBHWYjEl3gmfFibV.jkFQcBfLgGQGfevHAvhH.4OX0D.HxDtBjPxy.TW3APGPM.hlBDFYjAlBD7UZzUVagKfb.4wBrHhSuQWYf7jahvBLBU.3arh.lYlHAZL.6AdEs.hpDPmbuwFag3r.rHSJjLc3.P..kHrE.IXHicvaxU1VwHCNcAhHfHP3BnhA1EFa0U1WkAR7..RfNcfSxgBLrDiL2.HffKPJh9VXyA3Bhe.a.fB3BvAHbNPYrwlNAGDHzAh..rW4.LV.fDCPsBhDfm.X.LVv0BPLf6fYg.F3GLBHsAbMA.RL.OG3BnUPE.NAYADDfzW3G3E3BbEPgb.KhDDa2EVdyEtC5BNBsHvStAhHRG5tfiwVfzBH0Ft..C9FPJfTuUGIQLfTuIVZh.E.y.NGxXvP4MFakAhTjHLAu0lHrPCPy.RZgKPGhOv.Dv1a280ZiX4IkKt.FPt.NAN.fL.Khvzaf4N3U.0.nk1YnAdEQAd.gL.KhfTZfqgTCLFcxwF3Q.Jfc.h8.LD3VjIPICHKfOw5.FBXrCvPfbG3VLEXKCnLf+.UfKfHf8N3ZTk.v81bjEInTA.LgjYPzEt.UBd.gH.Kh.Ens.lpg6f4o.bIfFfaxATTADCKmCfdfivUfGvIg.kXGEfSxMZXf6PVALzPkDIPYFB.mLD4.jDPRXZjfGfHh7LPqH.HCMDnTIBlfH.4BbB.xPdBmLTl..x3AvG.x.FDfTC.gUtAENN.dBXHi+Ay.2xHdNtFLCt.sLdHLCLMiKBy.KSfDNtILCfLh+vhCIvPsCfLh8MPtKzUgrT3NvsX6BFLf+PTfGPHhwM3BHE3QT0Xu.NDQAXGfj+3f7L3PnDPtCrSjv63ZjGXNCnLfSQ7.JBXxCtFUMN.sBHUiOwyfL03j7LHQMNGOCxUBpzHOi14gGgmiCfqfr03WDMHVAfTCGM3GXE.kLN.PxxKnSfjB2F.kDDnB4E3O7QXNB9Df.DPgsH3TDD3TDR3.vI3OHT4ALA3NTL.xchZksE3S7AHlANDfDRbf+vNgGvPKAX5BXc3HLD3O7Q3.LD3O.R3.LD3O.BXAE1Pf+PHfvsgvB9CfDN.CANDfD5PfSwGfXF3P.RHCA9C6HDPL5MHFDt.BMt.B.JnBzVX3ApHmCfHKIT3.rFfFCTIB7FajAtFoTvX0I2buIG3TfB.iAdEc.vXm1Ef3B9.UBNA8BPXhDH3ZvFfm.tBLAt.hCjRfyQ3.iB3InI3FzTPq.TTfq.JErWRNkDUfb57k8ZPrBPLOsB.x.EfEBI3ELAHeAN.o.fLfqPJfGvD.khX2BFTO4EX3.d.R7zi.JF3ALA.1.zcfCPNfwD3EjCXR.tA4.1DfCPNhb5fN.d.2AN.R.VJ.AEHhAn.Dz1a1U1WibNSYvx5nX06.3X.rHShgBtBhHD6OEKHhvVRfqfHuO.jfXBa8.tAlbxqgXIXGkxtHw.3F.R.CU1yRF.Ky.dDf7xjf3APGBhzfaPPNmoaCE.Kv7XEf6vHIoNHHBDRAwA3FTRHi3xszffqo.tCLAt.l.1SfJGHRAtAOQD9hoEvh.tAeP18fS.HfmvPBdC3N.DPfANEf.VXfWPHfmfXhCfNf+fYDV4RbCtCGRN.EAHH.MF3IXV3.XSr8.9CKELgpFZ3XzE.x.rHg+PWfC.HfqvjsDH3A7A3F.T3.zE3..D3F.R3AzE3.DB3IHV3.zE3.LB3FTT3.zE3O.R3.zEff.zXfmfYALVYibz3SH.XfDfaxELKfGfcjGvPfGPhDUOQCYLlAPRXfDG3.vPYYV.ZkwFbkIG3CXQ.oQF3Czf.jUmb2bK.uM+.oIPIgwVHSAPYFisr+.N.VEPXic04CAA3DbjAkYVX0wFceANAcHPagsVM0cUs.LGNEHCJfGPGDMFIu.PXmzL3.7ALQVCnfWvH.aW.kr1XjBvbfifiA1fQWEvarA9.Ym.buwVdvg1atk1XyGvsBPWZsU0b.OE3CHxI0Pib37MHTC9A1d56fHx4.T7koCtAdC5I.snYiC9DjLjo.VRPI.tCIABIE8MJqBdCjbjdfLB3TfDni.NFGMB.fmAR.QB3XjD3V7+3.bB3.fs3LbP3GvTPA.9DnD9.cB9EqDdAy.9DUARJfKv6f6PJgJV3BXH3UfB3cDUPqAdGRATJf2wTgCflAEhHoG.IgQjPHQLA2gVZrU1H7Y.H7.BINUUSZhI.SAjI4aAQadh1AO.KjDFK5OQ3BvRKwjEF2IA.IHGG46vlfafUtvM3YfEHPC9HSIrXgLdnmQvVjDVWo.VZ6Ofb.MK3wnUnXBtBZAfLf+hVhWvafkE.f.Xs6G.3f2BsflE.xL3lfqPV.HC3yjkPmFdBoAzr7xD3wPKPZAfLfKPsgGfC.oE.x.d.ZsO.XMPBo41Xh7dPYCzDh8ePkCx.F+Q.jHFHLLhD7363VHx6B7I3B.NP3.vW7WfOqfM.Ewu..5UW.7kOuk.UEIURA8USOQTQ.gK.vD7ADLWYrU1X3fO3M3EP5RPBILVXyARpfaPRE7jSesTQYARuf.vaXqlu.7UYwET0fjI3ifIHKMvWMkjSfSvlffUZXAdBYANIyClVADDVfafVAjlYfPO3L3E.7.IpfaPcAp.3RHY3KPPfdDD+.jVWoEdDJoiuFPkTOwDSEIEfx.EYgW.SfSh7fGfSfaP8fQpZqC9LcAvPgCgpfuiVgefphyfeeJcgCQfTOITRNE5MiTZa3BNMe+2+.7R.CwzWsZxDisB.qrDAgk7fw.jaiKvL.Hi3Dfe3jr5vRBPLiKgjfKfWBdX3LLw3LHI3Bny3wHI3.rIHzON.y.dAYANIyOt.RBt.ZMdARB9.dMt.RBt.VDnBfKgjh09PGCt.zDDt.jPXHOtJRBt.GEBSfSh7iWfjfKP8fQ5X2.9LcMN.RB9.YElpfuiVCJI3Ank3L32f1LtDRB9LeOdARBVhiyfjROPTONtHSxfTEwTQAMUQeQkTIczQkaPMm2PwvGfmQxuPOPt.PTN.dIfTEYjpoIPRDgkP8Q3OlvG7.7M3OvhXeGNCpMt.oC.IufjXi+VuhwjPwCdD+AhLhcAXk.VsfGfCAGC3HPK3PXn3AX8XXE4Q.ZkHSBtDPAHthwIft.zw.5.3QTHn5BnIfGvt.9.3QXS3LLjfRI9AtFe.kB3WlmvSgmvFwKvK.RyKjWyDqO.8fW.MBla7P3+.wvhMrTmPfifHtC.1BDCK0.hHJkD3TvsJ3GvSMEHlfGvjgcyxGFtC0.9Gghj1BBMHkMd.RLYrfgl3AT93.3e3Ev.H3.XPiSfDf6.KiWhDx0qXXID6f6fTf7WHAON.C.3LfGfChaRUij43LHAfVMhDfKATiKfD.5x3.HA3TPCXqNl..VC3B7.3lv63WHAfeMN.R.tDdIt.uAHMhCfef6.MhaAb.HyHR.PMgw+3GTy3.HA.xLhD.Ty3sHAnh59AZJdAmB9GgNdARX9.ON1CfO.Dg+fmA.RBY1vOAgRYfWvgh35XmMDtY0DPgnzlfQQPbANBTj+.bBN.s3dAx4xLQYYMGF1X0CPBvvJPwD.Lf.Rcm+vAfyPR7CfO.9Tf8KO.Z.N.WAjUAdG3NrQ3.zs6CbU.fzBPvCNIOBb1pIF4AHYPDQi9f8XHn4NChCVvBj.IhEDBiEIQKAt.3.zvgKPL.HVXw.Fn.jf8JHKPE8F8.j.f+BfX.5Eba.RCA.BOfP1X.CtAkAnIf6vYfSfRB8GXNADl.wfhmCtA4KTJfyR9fK.N.AF3NDI32jO3BTF3Gke3Bna3JLe4HH.f9EVOjC.9fOfP.3CwaKd.AKp6mOv+ADVWfCvwievBfBA3FzhPm.NCvEFcgGf0fGPBfIp3Anc3BDD3uXN3CHD3TXN3BfB3ZXN3CzB3EXN3BjA3LXN.IfF7fa.5gO.iir03FLbnOmFBgp7LTR9AyA3Cgafff4R307E3eXG3BfO3CXGnuCBrzmPQgUf1wpu.QGDAVtO3BPQPl82+.XNHT.zBkgGYj.RVuzUwd.9AUADS1lIH4.vXaWIPBwGBf..H+TRjf.T3FDK3BXaXDAVafLR3..Ef3.ThfoAfHZdA2.13ievK.UI.9.p3C2T9CjIXf.jjfvF3AzFnKcj3iG.pfSfR.xF3K.xe+CPIf..+C3NPgADKD7VanDCKfqfMhwCHxXlM.QNH..54kP9.fDCLv72+QnOf4.NB9FhW.wUuZA5RfuxeAVnojEVCfQXPZ.PBgvCPsCNB7ExNfOPefsx2+KwR.j.3RPCPMEdENDN.6Ct.IHdCcytBQLN.mmdAVFFGsy.3qnnLmAluAss.o41WfDJ.mIDZhC.x.vx4I.M3EzE.rbtBLBdAg.PJfAXHbVjd.MZ5C7GHn+6+SPH3J.hfUDd.S.9CDytAOANAKC.L.F7Z8CDemIM3E.JnBC9Dh.tUCW5fB7TUNU+.qBzwlqP3fW.uij.o.HNAlB5DkO.rfWvMBZQ3JPGYUDNNUBZzk4s3..1fNgBIg+Phfw73HHGfR.tVJKTZCdEHxBHBfPqP1dYLlC.ggWfRh8s3Or43g.F3NzkncpT6f6PHhS.m.Mx3T.F3C.x3GAFPaMtEfAtCh.tUCKpiiSAXf6PlhMobtNtCfAtC2HnEiBFPiDdQUBZzi+.X.AW3JjHXLOdDfAtC0.NPJONAf8eC+G.ntWvyCoE7A.7jXBdAgPRGgwI4R3wHLCd.CAfLG0K.k.NDCE9CA.xPdG4+C7OAxd.bxU1byUFYe82+E.cYuRNFs..Hnvy5WHH8ArHftFlrfDN3NzYb3c7QfivNA6A3PvCSyDTluY.3FP74NHC3kPbf2BLwf6fTf6.wftCvDCND7.NBDidAtYx0p4DXUDTBi0HHUHTXh3A.uoxR+Kv+aPiPjbFBg4PQ6AXLfXv3MTEfGAPBRV4e+uwMfCfPfRg.xUFY.IQYxE7pfpA3.7BXb.JE.+BihGN.eBrNfyfrf8C3rHKnsA17.j.3FTLXUA7cfy.GfRAnDANBxBfaBtEPGLvat0fB+8+G9KfauQ2RjIPZm4VHPIvWkY2e+ivlDTjUE4DU5XPPTxNC8afa001WkwVY5r6.zMGJk72+D.p.S8UP+8uG9DPQDY3PBPVZy82+IvSHUIva0AG3HPBSRCjWq6fUAPRZgUJAvwVX48EPhB.JfNIAN8DUEwBnKbfUEwzSCkDUY448jjg.yUFc.F7m+6g2AjFYfjAK+5FYjKfHA4OnBEPRDAhMzCf9CPWZsUFfb74+BbYAUAEUI0TQfDRfJOGTtHbfc.ThC8GX4ERIqCfp.FTXAAzHf3Cf+Hz1H963NvyHFP9AQxXF.sM.I.FQrioFBsE.o82+BHTXy.d.yOz5hDV5GLK33LO3NbE.rzd.N.tCgHXogjKPiBzHjknKRM3diCvYfm.HicH3BjN3.LO3.fv3FLSID.0tvWfL+Gv+RXNL7BhcfUUgb9O.+KgifKPFt2PefbEn57VK.d13ZvYXbduBfO9AJCjfAM5XBAhmkiPff2.LfLI.wbWh.hF4F7APTEz8qSPuBNd.IPB3ADFXEMTOgGvUENH6JDwvQA9BpEPWo.nhryPFB3zSNMVn.j.4G7J.sL30AjPBjyAwAjPBjzFPvRdIvBB.juvrfuPwA9A3LLLgjDVJg8F4cPB3KP13CXS3UHEfNBju+iv+GX4PKMT5fy.XgtHH..NCJGd.NBB.laPPgCPjf.P3dPIH.D9KWBB.gWhlf..3LHc3CzIH.LTdgWAngSwOAvRI4CvbfSwIgC.nf.P3RbT3hfD.IDtLIEdHJAxJJEDf.TN.OAF.g+PWxaPc.AP3DPlOKCvVfLP3U7RHX4OBCKNC.C.KABnbjFNyAR3Qf.P3Zzmq7+tANCD.lCP2rGfLgSQKFNC3.rWP.Oe.xANE4XRRfNF7VbQ3L3L3B793TeRnoBPP+Cv+CbFP.fdAsAXCtKP2g2.LFUd3FfpaQQkSgmApvmw7f2PchGfkg6qoC00g7HH8.8vh3PNHnODIlCfRjDNYkeNE1RRujCP4fSAJjOP4fSAJlCvY.t7H0tjSLZt3Tz.5+++++++++eCBol75GL25J.24Tfa5CbLRHsd.sANE1rNFsANE8jN.Fi9+++++Tzhifrq2.1f6qDoKLxtFCRNFLyNEASN.LCB.y2qXNMXgY5dGSZphvK.UAFa3H7q4UPA7BDkYIJ1.gDL3UXSX7BeDNAdExAsS.1tI869+++++cTK4U.E4BLLH.PlwjDr4+uxfz2P+lmPZf.PXkYl.gn14Urp4Vvx4+Gv4nWP..0fkS96+.3G.I.H.nzAPZ72+.LGHK7OC+CPg+Wv+.zdXphrE.Pxe9+6W.kU9K7KHjbHofoC.x82+FfW9D.NHf..H+qv+SvNHV.3MnrH3MPC.5.xdfTK.I.1vAjlY.0LnJ.TE.5FZWoZgfDkH9.rq.XFJr.lG+ev+Qz4++W0+Qvm3DrSH.+OK+OPK.rWX7ld.oWbz+Wv+BjXPr++A+Wvgj5G.O8O.+CAFhIFXNQhdEVN3Qzj3KfHnSvx1f6vMhV7e+Sfm.Ix+D7OAd9O.+SPmfifGggwPbJVyfC.BfoJ3AjOwuCdO4CdDMAZ4iSvsfNAH4CtC2.9.4CjHfKQ9fOfGfuP9.z2HQCl9+qv+DrN3Ir+m+SP4.8R3EX0H7+uD+q.sAN3+L7uB0B1R+mv+EPC3IjGobAPB+av+IDOglBZEe+eBUChzgD9+A7+DsJvPkw1+H7uB5BZE.KSYwBBM+9uB..RB.6CXnC9A6BnXAc.3orKnxANA49uA+uvUfC.e.j.3srKvECLB.rGfpJd.cOjK.71+b7OBqMfSO4TQio7+C7OMfGX+BqE.r76+0zLv0BtDoHfLrHye++g0.hoH68uA+uvZDHWYrUVX+8ORoG1Ve9uBiP.TAI0VvPzbe+uBoJPBkg2e+uDj.VTHsBDK+9uBPMPRDAxH+Ov+NzNX6B9AubtANBBO++z+Hz2HWGB2B7VcvUjj.zBP.GB0fDKHvU5n+Cv+0LEPP.Rw.3ze+qDbe9+BXE.Hs7eA+SSiA.xJmLD.p.TQfHDZaAXt+qz+H77nuETV+uv+.71HwOdAiF1Y.j.hq9e.+iPnH+w+D7OBHSZu+2v+Hjb3FHC3KrGH6GhzBOt3.X2+i7eB684+gT.3nz8+F7eB6ETg.j.3CjH3.LYX1TtBQA9BNGzRA1V7Jn1vnBNC3.PJ+q3+IXq3.3rnP7eI+ifH++v+FD72+awlgg0+.7e.Q+u.+6fTe9e.1JDdgSQL+9e.0BNFm7Oz+G.sgefmf.P3kDJH.DNFjBB.CAP3UbpQ8XjfhyP1gKvofSwIgCvof.f8sAV3J.U3gDEHqXDC.B.4AzCP.D9Cj8++Q7eBKGNMHZlT.AP3ZPH6HjN3.vS6AL35IDr3LXdanpJBf.vPzzd.sHNE3exefNFJg8O.+yyYfCxcfG.7iusMgFa9BPHH..PIvIJzACXCsKPbgCxqfYjKhGtFuFmLgWfq.IA3XTW3305+C7ODXQ9NcOTYHx9f6.zC.j1RHSdH2OzJlC.X++OR+mf1kqvRn++++++++CZIoZN9AHHhbkO.XrJLo3F7TLx5CPIRksd.QBNE1rNFQBNE8jN.imnEfTW8AvJ6TffrC.B.tyPLU4afF.B.uKQH+C0+Z3B5++++WoD4E3I4TbB4X3I3TzC4.3IH.PtDEQtHFAPB+ax+cvB4JbTIq7eB+SRyuuvsyixYllD7+KKLgm.vQpV7H394UP4VRNqmioVbtF05fSgMioVTXGeCqCNE6LN.ng9wGH+.BMNH2hbtnyf1+++++Ov+hXC4U.E4BLLH.PlwjD7m+WPjmSw7jY7+I7OBf.5DsTD3Tzy3AvK.IftawP9.wQdHxAxJ6ShjlmPZf.PXkYl.gnV3UbRXkYdDrDt4igEBFleg5CzCXhAPI.d.Y.TC.dA.o84+8DE.I.H.fTCPZ72+CrAHK7e.+OfYfEA.n.xC++++N9+B2Q1K+qv+D7x+F7eA3PxJ+Gv+IDn7B.hw..dBt7eG+ufo.9GIpZXEfGgSktu5FbsYiXxCf6vMFmve+mPR.Mx+D7uBt9e.+Wvufm.H+aw+E.17IDR39.PwzAdBNAJ6g6..f6vMgS...MR3T..3C.R3f.PPVEvaxA9BwJtCA3l1K9kX7YlfhD.3RjDfi.tA5aTtgWp9fCQ9AgW3MLDflCdC4CtC0D9SyOdAD4Rm++ei+2vc+9uC7LTVgWFr+Cv+EwD.I7uA+6PNvVLfU76+NHHocAJq.yw+F7uCKBtAxjlXkP6+.7uBpCN.9.F5+Oy+OfB3GrKnkBNA4BtAbBN.7APB.hM3F3AnU.JRfqvtfULXRCnBpHiRBE3s+Cv+MnK.9.xNkoBPWbNClBN.qbjne9+BLWPB2EVZzgB8FTKP.Ad.rLhulWPXfQFAIj.YkM1+K7eCDAd.jA5I.0z+J7eCrAd.mnB6.hKH..dEn76+NvHH.Dd.H.PBfqAXAmAH.7OC+2.GfmfSmG.slixr.7z+E7OEbAB.gEfI0hNU2Bh1.QKPtddA3BR2iCvNfq.IC5EHjHVYBoE3Er.X7BTV.1q4NfTHhctCBG9EN.dDPgNMECZ5.0U3X3.3CPR3l3PPtcdCMFtCNbt.WCPBAtEZbJRGfKwR.NxHw7+.+mvPn2wzgd.PmFNFG.9.jDtIGDjPg+yAfGwR.Re3Mb.3NTCwEF5A.UR3Xb.3CPR3abv3EfWIZg9DsCJhleffl9ifR.vZ+Cv+rk6+M7uDZZt.DBhS+Wv+VfCvHA5EFW0fXSdAJ.dA3.rHfdAv3XlZ.A.4D.B4ADEX7C9AMC7RjwC3pzLn7AtAKe9A2.9.FBPBfOSyjGf9fG.1fqfshfGHCBvaG8iQIBBcGYH.I.t.+.N.IALB+av+VjSIGA.ce9OejGxiwXNPFARBwSg8FPxPC8kSU0jHWAPI+av+EUF.jvyLfzC.InSMtwMHeRd.f.BG.4UXBAbi.jfzGBhB.MAX2AxBgM73CzOP0.FEiOfB.QgjaeBzfjroQ.zMiqf9.MV9XDgPe7O.+uvG+Sw+SfB5EH3+C7eD5A9C+AFfhbAPoBzHiWf8gG.5fi.HAEIHfHN.Tj+CV+uA+CA4fSvx+ev+KrN3F3KH+9OB+WyufafHAvRI+8OOf72+57IP9F9BhAdUha6L.7D5.7rHo.PBfYN5QwbY4LtB58eA+eglirfxwDNB8JTogzK4..J3H.R3b3Mn6eVqfGf8mM24IoJ3oQuPbOnxfvMfHDR0CkR5TTtXuM9CN78+Vz+3Dbv3LLMQTItBNKZ7F4B3NDh3D.OPiLNESC9.fDNGz2ipiuwz.cE3J3KH+NN.SCtCh.Z3iMM3NHB3VItnWONESCtCYNBcluvYfNwLcAtC2HtKdCTSgWj2ft+3OLMPvEtBVCl8Ks14DzEfR.NgzONASODgjWP9kjAYmAVE.sdXbAREiQMXUj9AEWlR.kT4a.IfGAPBoafgfIDnTjJ0ioX4.7I3F7BXb.JE.+RhkAj2.jlSeBrNfyfrf8C3rHKnsA9.vpdAuA7c.j.3pHKpKAzAA7lakH2e+uTrFTWZeUGbjE1e+ujspqwBBJW.uw1+G7uIwpxP.pw+D7uIHCBYfFC3DXAPsD3HbBIHl.DkpC.Bpyfjpz2m+aFTe+eb5HRD+9ORJTvTEwTQCQ0+.7ORJHJAlKPRnCft.t2+i7eaf98+pY5+ALh4JjJ3B7EPLCB.lewmf3YQmZjYfK.OgfA3iroIrCvW+mv+twyu+i1+fmfVfSx8fs0m+i1+fGf9.jffUq1DfevW+Kv+psJ3BDcnN.tDTF9BGHBD.AfPTLVaf.P3O.04FrR.IjfJzC9..FhTfSx8fGvS+Cv+sM.nMBFpmUC3B7M3n30+.7uZvF9.UEXTfuyVgiPrgyvMlRH.OsdATAxgMJrIQAtAhKvYkQ2+d7OcNI.HjD1+N7+biChWpTahZCNEdYBM+9+HZK.TAI0+G7ebICnt+mv+tQJ.f.N...PIta.nfy.0.zEHuHRFfWv0fWAd+Cv+vop3BfAHEAF.gOQYmGf5gDvYDGtAeAdBHFNA.PF4+Gv+1YPffABU.70m+Cos+Kv+CvKfcEBYgWwWf2QW..0m+CYgfCfWCwHg5O1CkKPWGcLZyNnCgKxTEy0e+y10fYEfgUh1rqfAjCPSgyPaqbCIyBFQfzYwbA9.aFdBmENEvCRSE2E3A7IHZQN.8C9.aIdIKAlVCpJ3CnkYSCNCdUt.bAt.0EnLf..3MPCHSF9BGDpHA8b4rvE3B.H.f.Be.YV3hH+3EXD3CzOXqV1.fOPXfehWkCvWfSfVgQE3HrUHf.9H4BhVgivrhyfhDNZ4S3E3CDN3HT33Y7YY3Nh+.Hy3B7YH.MR9E5E.xTcrgHJ3H3k3TPOf5VN.dEFQ.rhJNRn4.AP4Q3E3BTG3nXW4DvEX0InogOwWkLPrW.x9EiE3BPn3JrS3YnEHTEt.Y84+nTCvdExWfSvWgifVf2gWEkE.xDt.4NThDdOXy2OC0.RyfiPa..B3D31+S7ebJCTXCtNYhUd.ac9.Gp+FsrDrAp15A.MfOXdASSpl.pQP1.9.nABx.hA3VLTPM.ND4BfLhKf3fSUtfO.ZfOQtfKvIfePtr2P4gCPg++++w7+bHUdGa7e.+6UN+9eWzIkQiOPq1WP0Ew9X0QN.QJd.n9+++Gy+x4s3mf5+h7eXdHyzhG.p+Ov+LXQYqB9.PX7KhWf6njM.ILoR++v+xQm7Ev3IyAPXqzH.w7OE+KWLzqPpG9q7SP++I7+glCjv3KftibIH6Yhf.Uzbq.3h+Wv+6rgqsejVSUZ6DjI3BrA3.bAHUA9.y.N.W.LZl+PufWPhgafEnaPYmKfFmqvpMhahuC.I+8Oa2vVBR8E3BfCPmFBVfcA.y8eQ+KmafKPY.VH3NbVfJ76+rQkP4EFg.gIPLjtJeAtD4mt.u.DXf6Pjh+.M.HFXyf1cf5JXpBRC+C1+ygF3B.b3JLOilw3w+8OfFGHdhciJtvXwfOfP+qv+8ronMa9.Jmhd.hj3IHM3MzhPkCNCvEFPgGf0fGPBfIZ5.nq3CrC3uXt3B3G3UXN3BfB3ZXN3CzB3EXN3BjA3LXNlpKVO26wlA57u+aW8AEBKj72+Bz.4IXHI9pW.fK.HjGvbF3CHvjBHuIGvbnOArGB2f7A3LXSfyCpFfi.MkDiK.CPBgavvfDZRH.9DfB7Gfuvm.sA3HjFPdBDF.QE3APCvcBTFfifLfvIPX7OE+C2OhK.eryPRAAW4Ajw+A7OY5DFaf0G3BPAPw8Oh+OmDC8zPsyWCgHQPuBFEBoJ3CPwgqCh6.EC4FTx4EfMX2iNC3UXcBEQX47++++++++++S8+.5+uA+KQ3uq.DmWPqmzH.jjyWBHWYy4CZRdZ+YTL3EHD.colsfGPQPRD3PTDRYwGsfuPQIEEZ+gN.ThxjpYKXU.zNnUIHUf1YfUw++m0+DjaXVlt.4GjggqfvgT4+N7uD2CvS+Cv+..eX09+.+WDeg7Niw5hS+Gv+ERG3FDh3.vz+A7egy88+E.oPw.9LZpice+OGjAtAzAtBVB9Ah.t.WF.Lr74+a9A3.fI3GrB3B3DPqDRUfifHfyfSyfFbgCN.H.tAwOTJguDi+Gv+JRQ3FbA3.T5+A7uhSDtCLBNJZFtFLBd.VBtDWFDX.jPPgALlfevJgC.i.tBPp.9Ah.t.lCd.NE9ALBDDC7laMnv2+efzszQ.zImXTW+.A.zWyavsuDN8BzbXR+2+B71+P7+ATA9.O473kWPPM8K3DXGPUCDnh4i6KHL.IDxH.AB3MDb3ALB357KXgGRGtevNvrEH09eC+eGvjaPM.j.znQRJhCPVf7iK1Bt.qB.He9+gqBt.3CNK6It.IBhcPED3WTWHKAxJA4TTHCVC.x.PW.eC+Hx.fvq8kUEfLGeAn.Jgf2Qok.q3Hna31fsXbP++.1G.lcNAOM9.nMxYi2.piK.KBgt3GHFfOLdA+HoIh1XH5CNAnIxi.Ni3AXJfO.tACMTViKvXfWPtnC.ojHB33jK3BvD3HjK3BrA3TjK3BbB3GjK8Lz0HlEBBjSQG.IeHtUukwG3tgGvxAEoMvsl0.tQ8HzY8S.MPzCnMfefT++eU+W0th6.oEoOQjzlkh7p8++++IETYZa9.1udAy+uK+egWie.rmXz+f7+FxbDbZ1vI9AHBk7HQFnoElCf4fWPpLMj95XA3Nz0u+mwV+Sv+.rK3F7GX.JaL.UD4C.K3H7O3C.xQABBHMqO3PP7+A7+BKEBF.jfYlpO.hCPI+9+bVCzUuq.qf7a.r81+G7eCDBdA+BZ3+Wv+MrD3EHB3VItmq0t.UBN.lud.6BtCemBfhp74DjNnSHh2f6vMh6h2.0T3E4Mn6qF5fGf8tcgR7BDbgqf0fYuS6.tA0CjDfSH8Bw8fJCB20GPx1W2CfnXRpidAggBXpcCXUDjcgcNHULl2fUg8+mkCB0h7VHyZIxNC.+8+GDbPZKeExCVHlqvUsXV6P7r7RHiPrL1nf7iJmJe.x.fLxmgLfOvNfny6XTfqWO9.iC9B0Ij3.jvX7I+++++++++++++++++++++++KfL+Gv+Jz2TAKuMx.PI+Cv+ETajqae.fgU7w1ej9Cd.2QyYwNHPIveClK2h4eAixnA3ALh7.Hy8FLJPiAd.78uE+u.KfCPsfW.Qe9+BxMkg.MKPGLeCNBN.iO+NNFdDaAN.pGNBaAfL.0NPeBzoge1V1aQufCPsg6xV.719AXTPTCNAPPEXg3G3BHR.frhMhR.Hs8FYfDxDAEQPwBva+8OLFPi3+9OBz.DL.YoUSCN.SALDfGvTfCPDf+wT2OPDfCvUfO.EfGvVfSPEfuwW+Gv+IaFXYAd.N.3TfKvCfuQS.Lz+.7+bE.VSfGfC.1D3B7.3fzj.xUFYfGvRfv.3BjDPM.9BGEtAYB.J+Wv+Z2NPMEPZlAtATLx9jAL3Cjwm+uMsfCPF8vx+P7eKL++B+uss..y+B7+14ZYJfaBP.DCf.AhAfBT+.PN3sfDHPBJRfeBPfjC.s.hgfH.n.MT.jMAvRB9MQBdK+.N.PB7i.cvPYJ9CADnzh+uzALxYhGf.BzfB..H..HAHG78+hyS.y.xm+G91B.RL+CB..r.HY.vDfLv4Ab+oxF.Hv.DM8Cf5fCPE.xhW.30MfafEe+e.sWD3nvJ3FLD3.TA3ELD3.XAfvA1P+Cv+Gjg.f.SEfGPm9OPgf5R5E7xHjBPDf4BPeBt.CAfCfPw+C7OGJWfLzX..4AGHTP.X.nza.7uL+OdhALCH+9+3I9gLffhUkw1aikFc48RRtAWczART0Elazkldk8BSk41Yzk.ZuvTXzMFZuHUY+9+CHLhf++w+iSZCNk1XqkFHMElbo4VZiwx+q7+3yZPPvIWZrABM+yv+iO6INCfJfeB.+8OdSAva+Cv+iKK.j8+B+ONS.Hy+O7+3LozqfaPLLXUQL8zWMkjSeMEHIj.Oa+uB+K9t.JR.AgEvh.fMo7H3KTDACUkTVUDPj.hQ.bC3ILBALEDUCgDPd.B.fDB.3.RHfHPQ782+CoADeQVdt8EbgI2WtEVakgRMrHRPTGPSo84+a+K3NTB.1.ZIADFd+8e1wBtCk.vM.VBACUmb1UFXm.hcfavuHXTPDUzWTkTSEcT3AHCLf..HiDvds.9..X.HigVXtcVY+Cv+jJG.f.NAc.PKgbI3CbE.kLBLCXWYeAye+27m.Q0.n3hKt.hH..hQ2.NBC.NBPXBW.R.PH.9.C.NAL.JFfCZV.HCHUC5..OKnN.N.G.vLfr.XD.DB.M..z.BD.M.XD.PMfv.vC.fMfr.XD.DB.bCHL.z..fC3AjEHJD.H4.3..DCJCAPLgwBHD.PLfHG.w.RV.DCHUAPL.wD.w.BP.DCH7.PLfDC.w.RL.HCHsD.Hx.RJ.HCHk.fLfTB.x.RI.HCHf.5r.HCHm.vLfLB.y.BR.LCHd.vLf7S.fLCHT..MfPA.z.BE.PCHu..Mf7R.fTCHP.PMfPD.0.RH.TCHYAfMfrP.fXCHL.vMffA.2.hN.bCH0..NfDCHYIDOA.BNfTC.4.xCEjyMrDCLx.x.f7A.w.Bp.DCHSJPLxbCI3BjIBuqniAPLhe9Xg.B3HL.3..QPhA5.gTUHv.N.NHVPgPGXC.FAgbJ3.LPHUBHAgHH3.LPH9AHAgvKPCHFRgrKnYIN.NARjBKkXSIN.RABSBYkfWIjTfjhvVIN.WIN.PEPLr.JV.LCHACvLfzI.y.xO.LCH6A.MfnS.fPCHTHrVhkEHKE.H0.RI.TCHlBfMfDB.1.B2.XCHwD.H2.BChOfW.fCHbCZV.jCHZDPN0HRVh.E.v.xA.0L.w.hq.DCHcJXXgHi3F.F.xHdwfEjM.O.3.f.vP.zAB+C3DbfXvDBXfCv.gfWnSAjBfMPHlAN.CHN.CEDjg.JXCHzP.MPX0IxQBADXDHN.AEx3i7NnXQjmfM.HXIdAJAxNg.q3.3D4AXJHoHjS.HiHzPd.jBBUB2DnYQNAtBR0.PCH2D.Hz.hohgEHuH7UA.hMfnFQ2Rjs.XCHUAvMAEB.2.B+.bCHLPztBwU.4.CvxBPNfvT.4fiHaQTujTLPgKdAeQtBACvLhWIX.EOvC.N.H.LDfbPnSAjBhSfLgXDfDDxDfSv.fwPHBAN.CDTefQ.PH.z.BQCHC.bVgfI3.LPH1A1.h8SHbFXXfb.HIBFAhMDH6IxQh0CXDH9.BQTjflkwuKdDLARgBAkXQQBnFVOHcIDTlouPJQ7nDIJnYIbUhC.U.4I.0.hjmC.CfvjPXId.YABDjUKHxE.H3.R1.fCHlcVDfrfPWAZVmwAIsRjuA.SNhHFHl.PLfLM.wTBWDJbHKBBAjaPw.Pi3XQFHgCpn.o.3HL.3D.AHyB1.fQ.vL.7Ah8QHp.N.C.PMC6EHI.dACHDKfQ.PHDDN.Of3.7hP6H7L.gfXyDRThMi4.DmP8.1.fLHXC.je.Q.Y+ARcBCD4.fnP5.z.Dsn3D7ioeGpBowCHbJLRjGPlg3tXHARZhm.Sf.ZRJIVTlQOHBIpRfhE.0.xOjCPpfTeRfIN.TAfMfDK.1.R9IgFYxRVrfThvWQls.fCHgbJDDQKfXI3VoLWJ7Qju.DCX8CR5hrEPCjDghuvW.Ti3y7kH5.NBC.NAPDhkfL.fgBTBfWv.gHDfD.DB.O.HTCHA.g.PCDhPfM.XDDxBfKv..iUHP.N.CHLMhwRHOB1.gPGPCH3JfTKXC.hi.Mffu.hegECHsAx.fhkY8BhbiXJfC.DWBkCXC.BUirqX3.FAqC.cfLTHzABEfXCXC.hMqom3.b6ZDBxeBWTRwPd.RBRsIoCQVRHjgXvRYJTR.PCHKId.DARsjgY3.nfPNQrnogEHKJN.RcDAjCfpmg.HBSlqfThPUInUfbI.4.BD.jiH6bxCAp.g1JRRgXzZZGlEgX..wLxMhHlPdQdB7BfMhKBWgjD3DL.XL.hhfSv.fw.HzCt.C.3mgLAHU.7.fzKXC.FA.wPPMB7.hiPJAEkXkDxcfMPHU.x.fhkXp.BmBoBXC.je.QfXt.Rbh3BXCHXJfTl3UzRvQId.x.BTD6lX2HzNhOfMBcifw.hgBWCY70zvBoioLCZrhCvOf3hYOCBoDlHHbJzPo0BHSYV2hMDHgH1Qh.q3AHDH9HlPkCfwKUZZLEBJBuT.fbCH9CvMfbC.2DhQB+T.ffCHPcN.C.xQGcffTQRmmUfH0bRB.FKgyJxRg7UZ0EVPi7E.wDxFhCAW.bi3YvEH4AHA.gf3Crj3B7CHvC5.fg.HMCN.CLN.UARBfLM3BL.HqCFAfPKfCDRS.M.H0BBB.M.HsA1..AFPDHVJfjlns.H9B5BHbAF7fPEPCPHWffUH.HjKfMf3fzBnXQpahafLfvnQyJ9.1jHAfzFYwARajWPcg3fn0.JVD8mv+X1wfLk3A7CHJSVff7D4EXHH4KTOjonXBAxlhJDnXYr5.bSHmYl6frHgbBxNBsDQflzThC.Tt.QRUQDpgPnHsHJUjcZJhAHVDFqPXARFgbFQzFhnIQmvbQdB3B.NhWwV.oIPCHN.SEDA.M.HQBHAgbCXC.hmfMf3.zCHqBz.hfCfdJlMBoiX0.BUfnpHw.BAhePMBhBHPABw.N.PKIFJfDs3.vx4.3FHIPd.aABlFYI4ArEHCYrkjqwWfTGIiAZrqYCHxI9EwDhDfDp3.vBHaKDLhEC4..GHXQBcfhkv5XFvf3BQ8InNg3jP9jzFB0i3A3CHiaVzf.RZn.vMfXmX8HxWhDDnXA.Ngro3CXD.3.xkFtNHkQzlBqDgeRRhhCfSfjS.w.CLnkjUhLkvMAHVGl.HcDhjItFH1cXDhv14OTA.4HdDbAhihCvThC.Tgrq3.rjXLAx3hNDHaBxBhCfOgz.XCLN.TIx7DGm3.niX2HzNhOfMB1BH+LBEhSQK.hu3AHCHx.1.fXC4HrkPnHd.oDhFjexWg3f3OHSHVDBwDgl3.zBHJJlLjwFHvKZLfFqP2XFtfbHY4AjKjQGHprzX.bCHTAvMfLk3C7i3.jShhHRqDUnP9rBffhkXCABShevQDcofKQxZjnYHqRBblPOgeJRLh7TH6JRaibOghBBHh3DfXkjXhgUHmJDVDMqHbAhHhOAW.Dy8RrKH+HVWAsp3DTEHrJDTfDJHgExGf7nvHABEBODH8Kx4BoCffJNA.I7NhC.OnOPwl6fiffk4CnnHt.JVjePWHULZFat.ORFWjiPWlmfifjhHo.JVhevKjKQXgnf3CnBQkI9Bt.JVjKvbFRaP4Plbhzk3CbiYBKBOhSfMD9GHo.CIDInP5.HVBBTH7KJQBMTHlJDQjX2RPJdAHARJgvqvLEByfjhHQIN.KMx8fhk3BTE.wDBuBgUH2ChKlbBo5ttBQ2Woj864CPi.sklaf+PF+Cv+uOH.w74+5CL7.3c.lk12+qStflA3B.UB0k1Wq41ahABICokiB.BJsHBl.I.SkALPfLx+C7O95uCS.fBH7KRcfSQIAjlaf6PIe+e+cHfQogG3BfnWBDvW10iofLw+H7+4cu4JgEAPXBNBeDN.U.dCcDbFfyPGgCPG.0w9FDM.r40E6WwwgvAvP6WQf3av2.PIf4Cf1FrdfavFAjFY.iA3HLM3BvCPYBt.WAhbgOvi.Hke1JvWXARHuMRYIDSJfrma00VYxE1OlG.HlAx..Bh.mUlbbIHv.BdCDAPVfK.QCPVYt8VHXAdCFAdANFb.fCPZoWP5.HGXgBBfg6vBfGvG.fE3XDB.YAdAgDNB1.d.KIdDt.d.i.5aAAF3RjDnyATIfbu3FLBAI4DTUQ0+.7O.RIdBr.RLg6vb+8O.LFt.2NPCJ.BHfSgJgGPmfK.UCTRZtAGPFA36B6DvGAZGfFL3NzgAw80at8lYlAbGgiPBfSPX.sG3NDBnkAtDg.ZZfDB3An9e+G8dfO.DhnovPEnHe+e.uBDIeI7u+u+GfW.GGvhHN8FckAxS+8O.P.TJf9A.X8EW.DC3B.A.YADD.PCXP7+B+uRAkLBHdFPBI.dA0GvVj74+cPFHHAN.Z.p6.qAHRAhFjKfp.iA.v.FFinTnhBNAJQN.bBN.VDfL2.1KjCvk.iAfFINB6BrG.lI3A3A3LzI4BPEv2.9AVMlMfS.G+2v+LXafj8uA+OyugafjlXRHKAtCkD.VrbxCfGgG.jEHd72+Lrk3.nL.w82+EymvkBN.VjfbkMGceMFaoM1ZfKwGBHVXxANCc7+.+qLH.3lH+TRjgzGvaA9.c7OA+qrOfu.Hf4S.n81+m7+6TA.IgGfr.P1+A7O7aAt.DNt.N74+D7JHaLbA.fBnRD.Kh.nF+8u.9BLm.TBvOE5zhjM5DrD3.3A.r82+EX.veLNBbCN.mHlFgDK3RHBfJAzHfXBvHBRv+8e7BK.HjX0IfC5BlzZP8CtBjb1QfiQIDSA3XfR3A7EfDBdD3AHufafIgGfZfG.ue9OAvHvXoQ2m+6OBfGfHfKftgHIR8DVjfG.HfWPsAvhHiAi4.zC3FvB3Fja.rHx4.7E3FfRf7CHtfbWXNClHg703CDJ3DLbn+AdAe.1rfhjJpFDxfW.Hfa.vA.CK+8uMgCdAi.9A2BNCjPB9fHH.y.dBgoxEf2PL.dMnbBNCSAXHf6vFA0HHSSzTj6Pj.uMn.AtCk..VfWgG.jE3O3Q3.TA3O.RfcCdDeAHPfC.XAwM.e8uB+SeDB.BJkHVUmK.af+vIGhsooDThf6vS.dBphAtDmvhFjG.If6vRrfA3XLhHB.NFivFrfiQIlK.7fKwsAlk5..J3bjR3Yz.3ATU3YDV4ILVH0hNCe9eB+G1LAfxY+Gw+Ov+e+mC9+Gv+bcl.jDFK+9u7s8OC+qv.AvRKrzCJRDD..j.Y0RhRDjlak8Eb+Ww+WYv+C7u7sANDXABzfOxThG.SnwH.pHSMCbCMfj.XB+e.+qPb.EKXXEhAoafLoHAfZ.tHHCdCzAt.yEPRNA3buEq.IjPY+Cv+tncQhGdGrLd.A.9.XCtDi8O.+6RGfKBYiSvGfcF.q.CyCjhJ0.CH.Dt.D86+KLY3.XD3hX73BnEPfAfJw.DP..Fx+9+BKCrUfGfvjWfl.cyRMpdFCNtAf.dA3rdCpndC1N1Uk9wu+6fA.EH3GbI.R8+A+qN5fNCa7T5CiVM3QvBa5AJKj5B3KvRI0..H+uv+cIG.n7+.+GVLie.xfS.niePDA.xKC0B.0Dz7ivQTKBtOfIr+fa.Xk7JnfUd.5B9BoW1r..xe+6UWjOBsfuv5hK.tfvnXVG.HsHj3.A+YqC3YkKxFfafYhKvvjzmncCTWkCv0hgC3.zfgKB9B1CnHh5.fLXzZhKgD.RhnsAHC.Ei3RDmh6BVj.PFqFANDP92+ZDWHyBdCfTN.3jdATexsnhK3GjQXUC7FEGA3EviK7aBIIoG3GjAf7.fLJh.4.bBy4nTI.VJH4.d.TfrP+Gv+SD0HV+2+PXeSDBRCfE9.EYUQN8+F+mJOMl6m++7l.PBfz74+SOe6AHePWANAZ76+RnhaSAHGC3zQI4z2+ipsfDHfT4jC.4A.xThF.QgJzCny.Qw3hH.3Dr73RztX8GN.d.9NjMtBwCDYe9eLQG.Hn.tMCONDECzXe9eMMXSjgjC.IDlzfKf1.3i3BrAXr.PBo3hsBA18.fRrJB.LNcMIZDpuHoSACkDUY0kJfOPSf3Q3.no.ojxKwLX.orB3ADAX+IL1fGwYfuPXgCv6.Elv1Bd.gAbDfTEfjcN.q+2+PUd.sjCXUHTyfGvJfGh9+8+C4CTdBRM3PoO.w.9R5C.NfSi9+8uCSBtV5CfLfuj9zAP3vT+e+2PKfqk9.LC3KoO.1DNM0+2+KLL3ZoO.z.9R5CPMfSi9+8uBdAtV5CPMfuj92oi3v.+e+i.+fqk9.XC3KoO.yDNM0+2+GnI3ZoO.2.9R5CfLfSi9+8uA4.tV5C.Nfuj9MYI.IHNLvCPNn6kz.jC3Joe50v7m+O.cgqU8ffV5KTS503b3tTOAnDiL3zhpMGdBRBPJpCDxfWvYfPW3JbFXsEdMELtK1C9.cNdBSB1kK2DP2BN.jtd.rArsjY25P3L3EbV3PUP4tbO3CzY4IPY3MUf4OPFXsELUgMWv.Fd.yAbD.j.6M.94tfe3CTv4ITIXWBLdfcIvjBd.WBbDhGxBn+PYf0FvNAVa.qG3AzFvQDtCEjtK4G9.EjdBVB1k.iGXWBLofGvk.GQ3gTf5OXFXsArSf0Fv5Ad.sAbDg6PAq6h9gOPAqmvkfcIv3A1k.SJ3AbIvQDdHEv9CmAVa.6DXsArdfGPa.GQ3NTP6tre3CTP6IfIXWBLdfcIvjBd.WBbDgGRAt+.Zf0FvNAVa.qG3AzFvQDtCE7tK7G9.E7dBYB1k.iGXWBLofGvk.GQ3gT.7OjFXsArSf0Fv5Ad.sAbDg6PAw6R+gOPAwmflfcIv3A1k.SJ3AbIvQDdHEH+CpAVa.6DXsArdfGPa.GQ3NTv7u7e3CXP5IzLXXBbdfgIvkBd.XBbDgGhAz+.af0FvNAVa.qG3AzFvQDNBFPEEU9FHHR0B5K.71S.F2Gft0WfB4Gx.fSfS1awY.Y4e+2xY.L1m+aB9DXWYr8FJVZe.oQFOETKi0vIv1huAXBNArA3t..BHp7uA+y9YWEMHPAhQ.j.+BT.ltC9ABAfN2PUDnPBQUIUPTkzSN8UTUEjTTUjT4zq.zjhJ6Fd1zAdA7IPJufBnejsXfavG.0GvJBjY+Cv+mOL.frSo3cFAN8DUEwR8Gn1.r.BLr.d.1CNCzBlV8YW.1U12+ydkfNeNSANAFBjJgCPcBgP3wjs9CvM.9roO+9+Tzz4F.D0u+qvDfSveAM5m+m1xB3hKtDTDfq1ee9eRhBPI6EtHV.9AfBvHf.ZPlHtDDEDN9xK3I7CPfCT1.Vh3d.q3ToA6CjpnWHNA.JNA+I5hWmtH.ApyhCfMhOxZ.jv2+qPLgmvIijFvMFjKsCPSfEp.uYlYgCQXA1U3P7GHWAYH+9OwwBd.3Bbvf3VXAKtEmpWohKQAe+uBNItAfCxejCUP..Bn.zCz.L2+B7uBRBdBARd.AKfPAIkQsb.QIMEUA4zPEAzCe9ef6.9AM8u.+u..fmvSf6v5.zBI6BdBYI.Hs81He86+KvF3ErTX6FFefEL3QLG.9.tEiGvaxQ7Yk2fi..RH+92+MoXnkWdCTBTIfII.I.9EOFR0.Jx+.7OCG.dAXKxThCvW.j.3dD9nX82+XVNfbENDO.FoB+KPeUdQ2.lW.V6m+O.kimfqEYAP5A5qCpqWbBZEi6gsiqwsiC.tjGvD.pY4frD4MXtHqdtNmA9.UBdCmANAlApbkSfSvhb3B7b4kHU3TLTfXV3TfFFfuUN.fMje.PBRqQvWHUDSDMd.B.FFg6KY.zxnVGZ.Bha5gHBH27O.+evkA4R39VgfaLFsBNAHm+O.+CvKgaxGfCvMfCPB.h..IDxZfHPX074+L7X.mU12+SP1kWfLBk2m+OWA+Ov+3agHaRlRq9JPGwNL7o9BhRnqCbGZowFIPPtFsCxxf...6Axf..x+.7eAFU.HzkVak0GfY.DnfK.5l6PiA7BHfKvHlewh.j.XTcdABaN.s.B.+9eAbGzUEKgQeBNAv.HmhKfwfqgMrxN.pToTfvS3.LNHKLN.O.9C9At.fGtCD.fJoCAFguwGAhK3CPIfiGFfAevm+WvFhq.Z.jhaW.B.B2UPwztQBBBmgKPIhVL3lbV3JrM3IfO4jjLZeA.He++C7K9.z.JVfg5JvAxHfovn4EVZicRPmAN.YGlaqeQNokm4DL1n2AnOg6YqmaAxA1R4F0DwYFNA7XLyAgH4muHHvCB..luXRdbyhCPjiLc4.jY4D.A4oEo3j5sHjstEODtBWQ5LlOfFoOhUjmCiBt.3.7GvH.zA+Cv+AoA.x8OK+Ws.+9e0gSNFbRH2+Kv+Knc.i.RnHEPRDElGBXVXjUBT.TWKjD3WBjDQr7e.+ui+e9+ER.jq+8e07JVLfO.SmbLv0.FSjGPYFkDHRAfS+Kv+LXxK.9OA+y.RArhL+Cv+TqMfgEtAXDPco8u.+WzyER7e+eZL+6w+TbBJo+2+PTz+O7uaF.TH.aEJwBpB.jEXGCRxfBGPGC5Be9+dtAnpCN9+G7ODr+4+Q3Mnt..Vg7B.I.VYlFHxnAjIvDCffkrWfPAn4AJFfOPKO8L3H3BXdANAMJN.LTKdfLEP5D+GfChK1mvE.QAPoAHZ.kv+L7uDnAjGhCPzgq.tgYU30gK.IDtFsBjwga.2gK.nAwTnbK3BBITnXF9.tF94b+8+TjkPnDtOiGZU+9eH.ITggK.e.+lPMFXr.kf3lbo.FkFdf8p.lkFd.oUUEB9O6BhVqp8H8.DW.wFPhBtErJ3SfKPO+Sv+SHpaBBjr+av+Rv1+i8uDoBDvCYdKCONAjGPSgEHS+uv+hDF.j7eJ+qI87CfNgC.PfDQHebpu+yw+YPJPxzBwCbCN2PyNbt+AaCDS.wr3ZnC3GrNO3BjOfCz5ce.3Ard.o4FPdhnpf6w5Ajlafmv5e+uDKCDSf6x5+8+HdCDPf+S6fA03FvAXS.DofKR7fpI.f72+YXNH5+2+WDQ3Ab9+B7+DnADVf6R+10EP.A9O8CFTfaP+fMAPjBtH8CHMfX+u+ego8bnHgKu..A1Su8wKpHu.3Pxi.tAnJdSNfHAQhRz+g+xIrC.z.sU3+rB3.PU3F7B3.bA3qMN.eQNQlCN.JCvWlevK.lA.eQ17h6BufJD.4EdSSBPdgyPkA7UdAQI3d.a4Ij0m+KxyfODrEPVcxEFcoMO.oI55fhF3pr5+A7unksniHm3PAg9AxddA7BBafNy+O8eGSwBI1KBefWfmmefGzH9I372+cDUXNhxXfyyWFKI3G7EJyCzWnGw9A4ye+uwN.YB32Xt4BzAHHZlNtrI.wLW8CeCfONHQ.b13CDZ3IXMfj.vW+8uhUBt.wLN.h.9Cw.hU.0L3BHye+iRbfe.L..BP6aVI.0B3xru4B7AH1apNg48f3AjWiiPLfi.urMeHuBtCrN8++Wv+c.gH+7O.+G.mfWPFgQMvaLcIfWfHnv8+i7eGMQjeJMJ...H..HAHG7OB+CEbAHy+f...M.RF.3.HCf9.TJ.Hvv.PQ.hb.9c.fDCXgnhe.+P.xbCXgvhMfFwe++jzm9TX.+6+P8ffVDB4.WA.T.TVfGPEtFS.fDC3FbgqvI.Hz.APu7OA+axhA.RLfKvDfuvIs9R.f.ye+C0d.PF4DzOnVBN.T.IIE.BLF..DTCRZC.F.TH8+y7OT+A.MiHTCSw1azAxLffRPxQWZiUmHyVhdh.1+g8OTcIPSgI2Hl.vLo.QBx.SLxzfBVUlbyAxfDnCHw3RN+yy+P8kQ19O.++QlEL1atMGcf76+lDVAy70UIQER+av+hf6PRAhgfePLE7jSOYjQe86+PEF.4.dBevPPCQURVUzWBUEUT8jS.cRIa+2+Jbw2+CxDflmAVEjTeAyWAATYADSLfmfQ.4A.w.pG.HCQFAtB9.fLf9A.y.tCe.vLf9wVlAtB9..Mf5A.0.dC8APMf5A.1.dCd.fMf5A.2.dCd.vMf5A.3.dCd..Nf5A.4.tC5BPN.9Q.x.C3N7g.v7kPAki.xDCHf6.H.DCnfDdD6.HPgGwN.9A.z.tCeA.Mf9A.0.tCe.PMf9A.1.tCe.fMf9A.2.tCe.vMf9A.3.tCe..Nf9Q3Q.DX+BvLAATHBdkN+qv+RooAwDCKhPTYv86+sHH3OPhAxvhHVElboQlD+8eKqB9CnbvLrHxTvUVYjANEj..MfuAI.TC3aPB.1.9FjXvMrHxQxkFbfSgjHfCKhDDczE1XqANEk.PNfqgaFHCLrHhTgQV3YrB.xDRdEHUXtQ1asA9DyAfLAoG.k8uA++xugqvw.HSH4c.Q44VXsk1XyANEOEBefywIg7G3bbRHBBNGmDRgF.kbkM2b0I2+A7OL4.9BGGRhCPTYiE1+A7OLrB9BjDBh.Pzod.9DrahRfG.SiLP4FH.AR8DSL80e+WEKB7TUT8O.+WELpE0SPAt.v7hEfOPCCfVYrA2K8At.R7OD+OCefKvHTPRXiQWcgw1W1UFaeAWYxMVYtQWXmEkNfKvHfOvQWblbgMVYw7Ec04VYeEVauUmazAxdzgVYf.DD..BnPHvalABPRTfYoI2bzABXv72+lTE.8A9DREfLeATP.KE3SjB.y.9.o.9Dn..Mfa.Jf6vJF.mbo0VXxkG3cvBXMSPLeY2arArpf0OHODPcsAtM+CxP.OE3NjJX7AvLfK.JfOwI.PC3EbB3NnBv7Cd.7ABJfHfvTFtB5KRJ+8+L3BZ9.2P3sPO3.3C3SLGHxCZYfOQIf.O3ATB3SfRAw7EYkwVXg.e.o0lPnCNDpCfLf6wI.LC3dbB.z.NAm.tCg9+.+mhEfKfHfCvEKJFHY.h..ma.jHWYwBnWfbAHB.N.Z.PPiMJ.eQDGx8M3.fAny.PXf8A3CDC.TAhHI.xdl8lbfHTc5o23CPa.jXE3Png3CbB.iQTEfDEHB.xKAvVXrbB3C3gXECPLjGQpf8A.x.tEe.vLfawG.PC3Q7gvxWlJfKvn.TRII.PZ1jzm+uSNMFV.aEym+eS7DrGQoU1biXNRtUgXrUFHyAWYoMFZkIGcfPVZkAhS00Vaufm.jU1b+8OEkIvZzkFHYDPYtExOAPGcq7r.r.RYvrNfVE.HoUhD.jFXt.PXfbR.14BH.x.HwnCHAwFceMEcx81ZAQOAfHiNfHUIOBd.PXvL5.hQrEVafvh.0M2cfMSPWBhCCr2QUkDvKDLa4XDnrA.I+8OOUBhI.qA.k.FDfWv1.ugQI.z+Bz1ajADg.aA3BzD3DPJ3J7A3DLK3J7AnBCtBYL.QxE1YfKfofKvbAHUcfS.vfOPFB7FarAdCyHzsf2PFCzTczU14CDB3B3jZg.vWfGAUBbTYo8BdfXEfB.t.D+4+4PQAjrjauIVLfxv+Q7eNg.TI.HC3FTB.6IBQhz0.hUVZjIRMBvTXhACsD.xbo4FYB1U.g0FHU..Yh.FP6.vbfMAHpX.HA41cggFafggnnA.HtnoHUFPZtAxK.LWHcDPYtIjJCDVcyABrsFPKEk29C.xQxUGLRCTIfRFHtIPYvEFMXCPYf5mndAb4.DBP5APL+8uW2PvbfrULvLEO.j.3CPQ.aAycxiB1KUK.M.9Ac.PL.1w5A3J3HDB.x.XHgUH3IzA.y.NEc..MfSQG.TC3TzA.1.XGqsH.M.9A1BvM.xwpDBNBd74+dYG3OLK.4.HOqGfc.8CHCDNASAfLguvTfRQvSs5ifnSfxArGASko0CdBfD5TqCPB.z.3GDTnVAdDfDZVfGAHgxE3Q.RnesN.kAPCfevfgN1hdAPCfePGgJ15.bE.M.9AfDZYfGfO.zP3AD1Hc+4+EooH2UvWw.BJvvBMg94+D.nSp.zFmLi.lYWXi.KfiD.K0PWufCPGATma+8uB6.1OLvBIK4zSB8UUNkDUe4zu+qezAuL.k.THB.yWgUdCYAVG.DC3TzA.x.NEc.vLfSQG.PC3TzA.0.NEc.fMfSQG.bC3TzA.3.NEc.PNfePGg+.l.HS3ZfI.xDtDXBfLgqAl.HV3TfI3SzA.x.NEc.vLfSQG.PC3TzA.0.NEc.fMfSQG.bC3TzA.3.NEc.PNfePGgfY.6kjPnWD8.0fKXQSGN01e+yv+.fBHO7u.+OT0oufI6VvTQCPBh093Ar.nZ.PM.4DvaDLbfmvFiGPIfuvFfGwMiGvOfmvMgGfvfmvFiGPVfuvFfGwaiGvbfmvMgGf8fmvFiGPifuvFfGwaiGvofmvMhGfJfmvFiGPvfuvFfGwaiGv1fmvMhGfWfmvFiGP8fuvFfyva+yv+ETlXFpd.uI7ipKfXfCfDJUE3.vfRHAN.LnzNfG.Co.A3.vfRg.N.LnFEfCPCnEnZG.N.Rjn9.6.HbVvdLEVduU2fv.hC5OvVljD3AXqNiwG6fa.HqGvIf.xe+eizfa.H.IMHZ.vL3fN3GnAPfChF.PC3JnAPtChF.TC3KnAH7ChF.XC3JnQPJ..Ke9uQGA9AqEFFfrA3KHZ3AXBHf.9BnFHMfvAXpBdBbcTLCDCKfPS3LDBPb.fL.wA3KjkhKtVcBvBH0.NCcBjHqVFPh.jffDHHBDvdRMiwgnMQpChCCzVXqUlT1CvbsXoL4W.HnTxSt8Vyf.PJf2PHjqv+gYE3HnDPDWN.G.dDhPN.xCdDhPN.cCdDhPN.HCdDhPN.yBdDhPN.dBdDhPN.IBdDhPN.zAdDhPN.eAdDhPN.JAdDh..LDGE3QHh4.PC3QHh4.7A3QHh4.n.3QHR4.TO3QHR4..N3QHR4.rL3QHR4.XK3QHR4.DJ3QHR4.vHPhLRB+uv+DsF.n.+.t.zIf2.Ii6.Df2.KwHTH1tJJfGwT.Yx3DfA3Qzz3DvA3QXx3D.B3QXx3DPB3QXx3DfB3QXx3DvB3QXx3D.C3QXx3DPC3QXx3DfC3QXx3DvC3QXx3D.D3QXx3DPD3QXx3DfD3QXx3DvD3QXx3D.E3QXx3DPE3QXx3DfE3QXx3DvE3QXx3G.1JDsdBT8eB+yPx+Ox+CznAgwBISEjUE8uC+CPJBvRKw7OK+ajhiO.8oU7+A7uBT.Tb+9O.oATWjXy+i7uBiQ9Bn.DXfY0+F7O.fB9JdQzLjCfV.g0m+WDT.vBP0BfUe9O.WC9KVQN.JBtBVAPLfGiUjCftfqfU.HC3wXE4.nN3JXE.y.dLVUN.Z.tBVA.MfGiUkCfRfqfU.TC3wXU4.nG3JXE.1.dLVUN.pBtBVAvMfGiUkCf1fqfU.fC3wXk4.n.3JXE.4.dLVYN.5.tBVI.LeIz3wTl6B.x3FvK.w.dLVYN.ZBtBsBfLfGiUlCfxfqfU.LC3wXE.zDtDD..MfGiUmCfJfqPq.TC3wX04.nE3JXE.1.dLVcN.JBtBVAvMfGiUmCftfqfU.fC3wX04.nN3JXE.4.NKVYCammA2mv2QAlSx+Ow+TPGXjvIB.j.J.FvYk8+G+2TY.Px+D7+BndNA3+e.+u.6f7E+CbCRhCdLggdCC74+wfK.n.9.lgVdALVX6LCP.FPBIDmb.LWe9.Tf+9ek4B.IOA3e+KnYfGijnKvM.7BN7.F7fl0e+SHGfeSVksB3AjEXSCPLgPEHiAfT9D.3PMMpzFLx.FWPu.tNUWppfOvVfcM.x.XYRwcXkBnC.QW35PZpt76+NTH3AnE357roi.t.ZAlye9OO+MGjfmjyoZJ3BLWfo.tNNa5lfKfVf47c6JRc+7F3I4rpd.t.yANPNC.MiND.fLN.dBly.TifBPE9fmjypZI3BLG3.47oKBt.ZAly.XCfNWEqfmjyq5.3BLG3.4LpC.t.ZAly.bCfNaGXfmzyqdH3BPG3.8Lp7At.ZA1y.fCfOee.T.dRTyZAfKPdfCD0npO3BnEXTCPN.R8kHCdRPy5efKPcfCDzoRG3AnURif3QfL8Wc+6+gA.VmfsR+Sv+B7L5CzF.cgjafa.MXyEXz78+ADI3GPCP0Evatgkd.71+F7uGciWY.Yk7dTANXJvQR8z+Q7OI4EOBylR5INOHuG+HiBHMwWg7.Y8+Z7uGkCdB0el5fKT8AFs8L.XHKFlsf.fXKiXDAjPBxm.IgoBXYFlJ.U05fDBX13tAnB.LuKfU.tGvXA1d.Di06CTnfezd.DC3HrWhyA5d.HC3SsG.x.NB6kHHftG.y.9T6AvLfivdH1Ln6A.MfO0d.PC3HrGh5A5d.TC3SsG.0.NB6g3IftG.1.9T6AfMfivdGRMn6AvMfO0d.bC3Hr2g.B5d.fC3SsG.3.NB6c3IftG.4.9T6APNfKvdEUXg.Pzs.0P4vL4eeatOIBnjkuxjyKv9kCvED6a4lLI.xTNBS91YAgR4MLI3RsG.w.NB6AL0l8..x.9T6AfLfivdkavjfK08.LC3HrW4FLI3RsG.z.NB6UtASBtT6APMfivdkavjfK0d.XC3HrW4FLI3RsG.2.NB6UtASBtT6A.NfivdkavjfK0d.jC3BrWQEVH.DoFPMTNKS9e.+aPPDI6R8Ct.R..Hz7MPV.PBfOvDq3tZkQGMe9uD2.zDpU+7..GfMD.QxI4q.1PztCZC.7li4BXCPyFfM7N.qBnCtWf5.Ng6AjB.vXUlATFa0.Z.6QlK676+R7nBoMGcfHVYxUVZzM2m+Kg+.zWPl.9BG+6+Bsa3.DDHmXtOe5+CDFN.tXtHq4oV12PsfGvt.jv+M7OBgyHO.Ym82LjeU6d.qCFVzqyImRC3.fUHCdjgueQNe9+QjAtAo7NCt.VJAI96MLB.RYy+BprPtOVAfGfDi+PABhH3Bbx3.jg01AXHi2UAgHyXD.xAfy.kh2l4jkRXg9eG+6xBZxn31YtqZKN.MJNPlm5mfC.Vfnk3Fvq7L.B.w.mWfaPJhyf4.lh3SjtPZJN.iCDChOR2BQl3AzcXaKtWcyWVhGv2fg6vtIdaYuXVAQo3cjc.xvRWlItcYGKNhC.fhCT1q1O3.fEHZEjFkeAv.Hi3fjMXoTdD.WzXhCf0.wf3wXsfjC1PBGF5PoK.MH9.TCNAxIdaT2nrAkq3cPc.yvh35Q8rQJN.6INPT6pUfC.VfnUPZH9ETCvLhCB0.lh3Sb8RyHN.WCDCh+y0Bom3AbcgJudPRFRJkG.qfY6vJIdaWCoCAwq3cb8m+eCck2Bqfr+ZVrtNuU66hC.f.h0557FrzBN.XAhVAwg3WjM.zHNHYCXJhGP1.7l9FPoPpId.W6jBhPHPP.PBsafnBojHBsN.eJDR.NAxC.XCEyCfMHrbf1.PeILftSiZgbh3BbM3CXk3FbMHn3tVDIYZAkq3cXc.0vR4w3JPQq2fAkj60XDtJIN.8AHVhqi0y9.3.fEHZEDGheg0.Ti3fXMfoHdDVCkwBUraAADChuk0BUo3AXcgJGeIAExIhGf0fY6vsHtAVCh9hu00TVbP5JdGWCfMh2205Zp3.3m3.ccsqAN.XAhVAwg3WbM.1HNHWCXJhGw0h4j3.fMXMHdZYKjohKP1BhN8VrQHoHd.YC3shWm1WRRP8JdGZSvMrPRXrfddI1aAhCPfhCj12pL3.fEHZEDGheg1.bi3fnMfoHd.ZidBKJd.BIN.gCd.RHNdlKjvhef4Bp+8BHPH0Hd.lCt.7JdcqmIkA4r3crd.3vh37s9u0IN.RJNPqqqNfC.VfnUPbH9EqC.NhCx5.lh3SrtfyHN.mCnChy33BMs3CLtPyKd.iCJthW22ahePBKdGeCPNh222+9e.ZKN.FJNPeyqmfC.VfnUPbH9EeCPNhCx2.lh3C7sUW3xVA31a+mx+5gzRixdHGCPIe9uSoH.TAIkNKE.Kj7u.+qglB.BOf74+0HyPUAPBqe.L.Px+B7uS7JRq+Cv+NAGH5Bh.cBL3xbH7JHJHFFPCJ74+LZeObaPYx4VXzUFHZxM.s.D.8f.H484+Hnp.frWPfafHfzA.I7OA+iEI.fB3.HKHXEjaHjPB6QWctklam82+hjM.IDdMG8u.+KA8A.BOt.M.v.D.fg1H7+OA+KCT..BHQDTPgCirfOfZe9eP2.zxfX12+GSofT8+.7uMUDhpEXCLv.hJf.dADBVLDUHXH.9AgBBMAfBJhGyTfW.n+8ODiQPJfzBH0DhFBnBHn.xC.cq.nPSNAENH7APB+Wv+ybEP8MPNv.iJfeye+8OA9FBHf7FPwARdgWf..nBHX.vKfLve+SgRfhX3NDzm+Oy8A.BJgjTHKEPKf.dAvB.K.ZA.q.tAVDH+Wk9m+C.z.IV.6Y2m+aC8hwI3A3FHU76+zPEP7Cba.DS3GM..r.R6gajU.RNPZCFADrGbrEVdjQL3FDN.oQFM.0A.eQj3grHgFJfSOQ0+K7uWuCPKSJDIVYhj+Gv+lAZvdBPZ+yv+lMJ3S3B.wP9.2KPLc0B3.nT3AnGfJCdDwAfLfOfPBHSWq.N.BMt.tA3Pg5.g5BfTe9OUWQNA3BnH.YBY8NPLf.xdfWfIhBh.6Q1aAwD.nQxng9z+C7uMpKzJ+Wv+SocYP.DV.pGP.PEWfg.P..BQfC.cBHCH6AzF.l1+C7eWLErlkOvIjr5+D7ON0FfYrARNAgLHQIxw.D1+K7+NO.jmjiiQ6d93.X7XGCPMiHH.xPHQhDMHS.vJf3.XH92+2bv+B7eNtQBxhh12+GFSfnCvfCN.RPjFfyfvjSfHgsM3OT1vyBNBABRp.vB3HPAHuBN.McTujWi57Ja3.LR.f3iI9A1WgyAD.rBH+IPLxbCHoFtApD1Zf.PH7qtGW.PICRMxaYzAfe.m.zBHZ92+V8V4.nGXoVd.lDtROfz0fUV3b7fHfH9AgDZBBDlXyE9RMDNENHDbAIg3HLD.7fqYfyvzLMV3FLE3H.T.9.RH0GdDV.BG.sW3AfIPMPHBFNb.uY1+F7uOmBd.IZtCNK.LvvRRW.1bfCPSkzCIdCTSjW.U.Qu32n2e+WP4iGvEocIX88PB6M2ZgwVZkIWYfPVYtABI38P.sHDHOPPZigFHvHBoC.RX0YFHH.BsjIN.IfdA6PDVinw31jA3E3oXjAxa.AK.n.xo.hZv1FhIoOvzAHiLgzTRVC.JfW.ljSPrAMV5.LN3TDe.0DCPoCdZyOBap+PEoWvXAAG.y.R7fug7g+vLEOZn6Px6.FQp5A.KfdQ5Lb73EXPPXMlBhIa.jUFRzG.co86+i4MPbDbsfowe++CM.Ar3GECHBK1KhT..yLDVf7fXVHVP.twga.B..UYB6UmajAhZkQmdzAxMFTBHjElcu4lXcGLBf4JPoBtB+BBYAHCLhifWfq.JmLWfWQN.xAlUAVP3APGXT..KfuPZgG.ffMxXG.ju.MPH0Efak82+6LWX5gd.BdZ9pavYEirhlA5He+OPxC.KpCvY.kE.yYT4pGfZfth5NjF3Pvh5HbFnGUd.R.lyfCwOpa.YfCvOiKf+fADPwJvcgk1KwAbXgsRXjAN.fD.In84+D4cPRtN.5EdARbHrImPfQ.FWfaPnflDHf.PI.JygiClZf6fJgafBfOgJfaP8foBPgq9.H+0EpQLP.r9AAIvLfrGPentKLaPZxMGcfPlbf7i3.7j3..kvrDzPgaPKhvbvLELPCUB.yLdAk.FyfjLHDDrpfOvTCpBHHILJ+9OOYBBW.Hy3AzA3.Tgx4.HTmmyH+9OAZbd.ind.6.NCtF9ABndU7.9AcdxkouPKkKPmgujDpGfOgygDhTg3GXQYhp9N+DNCPntB+Dt.QHVdBgh3HDl5.DD3LXsZBAt.GAdCCot.DAdCEoXQfKvQ.8XIE6dAOMvbkM1alr43ELHPoLinAfVY.6wXhL1nH.xbn8VcrQFHhARBJvVZmgFcrkGHy8lYzPhYOCph+Kv+Goh4.PY3Jbf.s.BMiqPZi723Bna3A.D3BPU3G.D3BnAHuE9A.Ajy.h+5.7C.h8x1fKP0.LG3Cv6HzutEFMBe.TR4AvH.w72+B8E3AjO3qvCPhBz.fYpIxsLl.jVQfDd.8AnoAIw50Dvu+i.7jG.eqK.npWwqquPnqqjnfe.nicbZxs9.hF5bmS.ohAPR2o9EvFdADCfLAR75.Pa3UTv5MTa3ZcvHbr9C1pN.KAPX+8eRjDzAqCxsg+.RGORnPod.CA3XTYMH.DRRJeLfWLtAfD7VjbVkPJ9BpSJhhGv5.vB4BnFBgABcgQFHr81ct.v.zgVXtABApb3PbLVDCkCnB+eA+2Tljv.vBWLgivU6.37Zo9xFqCvBfW.GK4K3MnLPvAz.i4JXxBPLrK.ifjq6CLtAsklauzVX3UhLNR9J6KTn.zBH2MPXrM2afbA.oAzCD.xZ+HmdfHx.fnWYoAn0.j.vypd.gATzl7bIEKeLXL9AaEnAiEFSKGj4hgyXqElHi3G.q.3D.QOX4ydDRKN.GBVs.AK3JXLaSC.Hri.0f6P7ANb3.HLXXsFbfnqv4AFEgGPxf4.fiHd.cBFElGvVgGPu.HS3CzqXRAH4.l6+C7eSZAzyfCgif6feBfxLp.NAkBIXAoDPCbYthwrfJc1Y.RHf+0DC.cG6Njjf+oN.oxRJ2RLPcw9Ai.JKr6.TfGQKADCKsCPDlG.3ApD6FTH3ADF.x.d.yLt.XAFMfoY6XXTfZPNBYD1FfEDfrAfLf3b3W7A5ADR3Z7APPAhI.Tx4ALdqvANCqCVKgCvGffF5...XpCdDyDN.ePNAzBFMf0c3C7g3CLHPg.DHA5QtZJ9.0.pDAZA.IHtC1.H2M+CHtKZMfevqfG.SfLB.k.XMtKvffKgK.Di3ArY3UHA3BHl6a.IARUmYl0Bv.HN.LjGz.PSNOCRGtOiih8a3BzTPoIJZhruyjXRVgaPPjrH6GzGQl6NoTF.Me0uA65NgTB9Ac5NWTB9AzwxdurfXTH9GUH9AVblZtuCkfevlgAg65R4fB59aSB.NmGfwiCf6tjZfyGF9MAnw5AN.h39KSRbT4CP0fWv8OdnOIBfbqO.GqKvFCfVXxQ15CXwgtTlE.1Jfo9e.+akkDsKhBCbwfW.5fyf+u2fjfK.Ufef+fKfFkrx6KHYPJklflzA.0kRVg.v6GZY3.ni4.7KPLGLOMUwlWoxX.Tx4AjArP.z2.M.XimB.ua0z+9eEp+BH.cIHS99gSC9AfVlAfrJPxxRdKVQvyoNAxDDcMwHKaxBN6KwcgWvgNeG.r88+Ez19pj36JMc3Gb.Ib89ZSGJTsGPP.DFb2..KfdQ6ATCfWHtAiG7VuGyzBDWcoQxwuLMYpNDJi515DzPP52LO.hHHYNt.qA3g.0y3FXVgFXpRX00KURO.5BuEOA1Sf1X.y70H5BO.wPhxC2OgaHdAm9VKjPg6.HO3CrSIDAxFgyvQfCvulkO7htj3Jr7XQOhoe9+AbdBNfPOH0Ox3.tQP..1D.QOX4C+NKAucJAzxhAXX.C+.NIdBcCWg.7kW0Jd.NIN.MAd.bHd.DAd.SHx9Cy.XTf1jfWvd.LC7BnLX6A1GhC.yfYC3vvG7+++UIq9AjKtB9FeFnqd.2AiqvJ8Pg.+AmNFp.AEHlXt.OE+DnCVKwaB5fMS7if93CH53A3cTCGeBoGu.3PhRweB5yavswK.gguPDfGQKwCg4fGgLwyQ4C7Far0Bv.HlBAYbbkCPMwTNHcDY4.Uw+V7+BF01qK9ozuaBlADCLrG.s+Kv+TJ8IYCnJAjDQe9+Tsqd..AtCkH+AI.PKe9ebIAVloG.H.c5e+iUnf.1+B7eDRih2.61e+Cnp2Ci1+qv+QfLHbAPMfWCU+Ov+RTpTK.D.hUIXNGvdV0Xt.DSXdBlDlhlKQ0dDxbT+HU..k.H9TwThFCVP.SE.x.NBT8BafqBUAcGvSAvLfivTj3B31LE.z.NBSA.MfGyT.PkilDHT.ka9.zD.gsVmiXtZE0FB5WiA+9eHCkBloDaHPldDAo9.DCxeKCfRMmD3HGI.gAVnL9C5BfJfVDtAu+t.h.77gSv6.NFn6.Dc.xlJVAdWzyNBCBHjfiD8hS.j.NF3wQO6Pndf7ENPoONAw.9czG.MeINTdOzu.MP.6Qze+q.piO.0n025Dj8HXYyDkCS+AXUPimPzgD6HZ2Fi.fyHpFTvkE7Py2t.LB1D.cJXrFN.QxVJ.YI3Jv5HGB.MjGwKfkC.ewNFfChmA2OXwbxQgmfErCA7ANEgz.Fu.xS6N4EfsMXqfKPaoO.qAohfLqJWfOfh.uM3CLA3Wr8fl.t.s8+.+uljfiPafOfh.2F3CLA3PzFPfIvdPwVHqKHnfAwIwX8kfOPEAN1IbCLGhTKfyG.HnfpwICFHCdn2.CAH.B9AiHdBGQKA.MI3LvF3H.nHIN9MzneAxKdBVCFifQfZGI5ngCf.1e.9fKfFgzg8GfO3MLz+o7+AMGN.crl9+a2+.rQ3.LQ5.njhivtA.DZNsHW6..A5DvEXzDFZ9OP9jOvSfERfBsdCBAHH+Kv+KNM3ALG.j7eB+K2pq985FP5fLPXV.533Av.PU.Vn.hkJQNdFIPx4hqA9+e.j.lL3PrF3H723egv3AL.3Bv+3GL.3BngHbNtDC.t.nLdBC.t.b.TQ+yv+JDc3.f33Yb.3A3jKfCaFhyfn.wDHh.PID9KSdB+DU.VKvaREfMC.xL5MpSvZgYeX0O9.CX9.1.VHAZ33iL.XxMNGC.leCRfgvCFDiK.A.VAXjJngsPz3bX..0XNBT.HyfCgRfifWhmV4fKv1heP4fKfFB8IXE+d.uGnnj8G3Bfh3ITN3BvAPEI9DkKES.QhTM72+c3LwW8u.+OgYfGfShHrnkCVlku.i.AEHl.PIh2Q5f0RwsCxYkqQ6fIS4.zN6D.VX5CVlhOP5nOfrfERfFI9HoC1bheR5oK.akGP6.RAfjFXxuns3bjN.wn0.AVEx+CXyfAO3KrD3HLg3ooN3Bvs3GnN3BngPjBVwhyf5fK.Jhmf5fK.G.Uj3SnN.zTtFPCd.NIxvheg5.AEHl.PIARY4WPMXsTN.TCBZhqw5fMS4hP85C3rfbb1VhOh5fIm3andPvFzqzAHPL.3.+Gv+f3JABUmd50Bv.HWz.ERcsIfMfrGPcTWa.QAPC74+2YSXEClCjYd5CjJPZDfMx3hVf3AHBrIG+8+csBFWfk.Pi39My+6+wDi7.TbJr477fbfayyEh.AR.n.RMXxRXrfHPR.Tk.Mvd192+3wBfY92+3YiHdBdNYxdAX81gBjiLx7jg.bCHF.nj.GIPQ.Ti.M.XQRN.mEval86+LzwAxUFbkEFckQleMC3pgZG3.rBX1RtA2QBRfP1bkCjff8MP6ABEARfX0A9AIQN...NBY.xXgMuPNEPZlsnCkOPvhOPAhYMPRK1cA.BJhZi.7zCHe9+zyAN.cYtAWCRJCdpYXW5FfGv4AvBHk3kXcAFXfEl4L7MPXMdHzCVK+uv+YzC3QrE9KfLfNFFwgwVXpJ9cWAHkgu.yh.S3GvuXwLnTh2fLhawLfyvYhQi3.TCHJ.FAAZR.TQV3.XBPJHzXimie+Wv+eTN4kfAfbFLFx4o7..c3A.C3BbwXOEFK.A7neAV3iOfWfK.Li.1H+I3uf6.Z.ABXBMrZfjx.o41XfLpQ.ty3TnGf7Y9HQM1.luQTfQ4XVCxkfIf4Avze+WiI.zBv.Hz+f.hgLIvMfrGXcXVSfXwu+u5H6O.vf78f7+lyfCfH+Ov+8sfPfrN.D.N.uPFKftSx0MR+nlg5F7O+x3N.k.nmHMT.wzkHWMY.l81m+ivCgkI3Q7F4FPiIOBZP..ym+WQT.8CPA.x7fAv+E7uAwCz9ieCG+9eMLJXs.A2HxC1uiXeKlBhA.sAPQ.hFVFB3C.4e+2oLAjlagfW3BTD3ETZXB.vdgGw.BLCKs.tAvHjIB95+E7eK09O.+W5RhlN3DzAXlMd.dLfauQWY+8+jwCt.XBlHfOAh.TR3A3L.yDDigmCWmq.9Csb3QvEHiFn5B.BH6EFWA7VcCYP3BzE3pQ4LcD1jir63Cvs.SAWYi36W+MdCgK.NfrG3AHBH.AhOfXMX.L9.kONAjCbHfj.5.nB4MTq+037+MLB.3.dMT8uCi.n7g.cYjLxJD44+A7+pDGRF.WOP..dAMfN.wat.vjxcheCA+9uMWNN.1Ox5hb4X7+0jCs+dpCTH5K.HfMA3E.J3Ez.3.3p5CfX4FfH3EDC3Ez.3.7S4FjsviDTNyxB3ALV4Aj83H3MpOm9C6S9AM.d.tTtAaOhkfzB3Q3R4FfLPt.By.C.H7.N.K.B.jW.tg2iyj2.ZgXM.0DlvAwcY+BdAJBdAMPNAwEd.JL.HnTiJ.6f3ATnXq.dAImOAvP7LgKAMkq.bfuRZAwFH.jtCcAydfBhw1.Z1fKfxgX.H.XN.7DRBfA.PPLlr.8A4CfO.G82+CN0AfLza04FckIG4DvOHm.z.iG.8ugi.4.xdfWvLiLO3AHR4Pv.PKAFfgjV4gQ..4TtaDDd.PHdAVM9Nf76+3bJ4.7tX8FPN3LxG.PCgiOLH.PCIdCd.Hdlf..xQB50vgS.se++MtweMy86+3XN3AbI3ArGP.HFOC.CHz8VJIBdAY.D.Blb8CbR38nB4JrTT+RTSgXB.vDHL.TSPDAvJ.BA3EnIXzFPMw.Tsf3B3ErAP..dW1Fh1fHpRMaFs.wKXDGzZA0Nfe.jvfYA3AX5P0GH2hSPB+CvEfGPJ.Af8AHh3DzAP..34lGfoAw4hdC.HF6L6.r44GLRHYAPMhr.3ErF4CD94.7kK8.BJfAG3B..3Kr2K1A9.h.z4QUK3CLA3LDVIA82+vTJ3CfBP..NCiUUxf0An..bYfWPE.qy4tT95FLboPe9CjCNDsbNCiCNDsbdBhCdASS1Jq5J3ADIfJL9.idN.X.NDocdBW.dBEEx7fafe.Pz+.7OAaAdAX.3NlOv6BgHL51NA9LhCiv5Xu.PNizxXeLDNi4BfaL1JfjA3F3kfRenS.kE3J7liRAhAfH1+.7OMzAtAFEpLmGPk.sDfaEN.OAt.b7+L+SfLnGgJHsjv4hlAtlF3HvYH9APBnKPLGIOXD.LOD5B.xPdBTPNFu3e.aFd..PNBu.h+.TC7G7MHRBd.+AD.iG.yfKvTjOgKfKfIrHF4j3B3BnC4U3B3BfBPiQ9Ht30s.QS7.3N.nvJVrK.EfGfWrK.Eiu.Z.wDHh.PIuGP7+qQ1fKPKLKA3PrE4n3BXQJXZjChKfMC4y3xm+Kfwh4Bn..Xf+Ov+.bVPyQ9Ut.NAuQNHt.NA0HhSjSfKfS.Gj6fKfSvHkXFf.Q3Yi8zHTO9.FQt..RdAr.B..j.4DvB3CrB.ozzYjmPKGowZcClYfQ.PRf7d.sv+.7OWg8eK+GaFfs6+v7uBIA+.MC.OovDP.DBEfTZ.3kVJa.FqHAzHCD.ak8uR+KTdAIQy0AfTfHF.g8+E+2iv+av+8DbZPRid.P2m++fRf3PHDFTygGiDCXUPR80u+uUzqCfrZMrJoAVW+qz+bPB3G31YhdxQ.A3ZDBJdTGBHs++.+qAob88Q4ctAt+NApBVP+Gv+cvA5FfwHWI+MsA9ACOhi+2z+bfd3NPvfV+e.+qQhCeN.g84+PfZfiLd.9CnEAh0PEJF4iFZXq.DA.r25.DnXXAjDhuyVsWvdjTlvZU3kqK.9gboo+ybQfHL.n7uT+6yQfe.m.zBHZBfJe9Os3lN.TGFMgGvLgqTDDkHXkENGQ.PKgDQ3FTxX.8+N+WBcguvCgqFDjGPehqgHBYZ3A3IPMDjnfi.NJVB.I.dCRoBFfO.Qfy.PJS..I.tCBkz8.SDXFBjC+ax+EoIMiYDkhxv2+OjkEvVYtcFcnMTGgfO.N8uD+e6b+8eCfOj8.kDX9oDV+Gv+ALE4Azj5FXGPX8e.+u78gevNpPE3FrHffptAnPbpp6QgfKfKpafg+S0+EcTbJ+2+.QH3R7q5I72HdgNL0cjX62xMfPJHDHT2HBIHLDxMDT1byUFYgXlPQDh4.4Q5.TE.088+rZbZf9uT+qUKffGHe82+EvSI1BXCdxO3.3vdo7OA++3u.jv+B7uSYB.L.o8u++mC.MS3g3E.j7uG++mCBj.Ig8e.+u4QfWiX6qvVf7efTNBOfKvY.cgfjE1D.jPXBRvbzI2aqAlf.DCX0GPBj72+BsA30LoPV8OB+ilbfp0+57uVs76+Js9e+G.+D1zX5TlJAj.IpzK3QUcpbAt.5EHLfqS0lFN3BnEXU+4+j45+.7eWz.J4g6CoAHyW+8+.tBt.yAnVfqiy+9+QH.t.ZAly.LiHbBBY+8uO8NhifWjy+9eMiAt.yANPN+6+7jH3BnEXN+4+f84+.7uW1BdQN+6+kXN3BLG3.4L.zn39fKfVf4LWwBBYBH0ar8e.+akf.NG45Dwu+yg9fKvb.pk35v1u+agSfKfVf47m+ykilCfBgWTm+9uApCt.yANPN+6+JPL3BnEXNi3FlGvxfWzy+9OAcBt.zANPOipXfKfVf87m+ikYma.ifWD0+9e.6At.4ANPT+6+.b.3BnEXT+4+VsE5BzD3EAcuaAt.0ANPPy6hfGfVI4KhHUBsKI0+W7uUPf9.sAPWH4F3FPy+L7Oa5C9Aznd.1....Bv+L7+rIEvL+CB..XAHg.z.+uv+w8p.fPiCfzw+C7uey+6+x14Q5..Le+ed.9R7.DAPl.DE.DC3KPA.x.9BT.vLfu.E.PC3KPA.0.9BT.fMfu.E.bC3KPA.3.9BT.PNfu.E..y2+SmufWPz+9OcSC9.T.fLfu.E.LC3KPA.z.9BT.PMfu.E.XC3KPA.2.9BT..Nfu.E.jC3BPw.F.fjMERjC.F.Tkz+y7OsV.vLvz3e+SqEFPCHnTzXn8lHM9eX+SqCIDTcmU2bzARL3vxVCaRg+Cv+z9.Av3RNtDSJRCfJfeB.xbuAMnvatARZtYmC.P1u+m5LAL1a+Kv+zp..z7+C+SqBIQG3FDisuA.Hj7SJFBvLDQJ3FDx.TkTSEAd.f7+B+K6hGXTQEQjPAMzR.UBPDAtBlAFQDPTQCETVfPBPijDLfe.ZATkSfK.ZHIH3F.x.SkkSCAhOfpZHNQpi+qv+u9kAyHCKhPUZs8OE++JpHLyLrHhQkUFYh8uE+GKMILCMrHxQxElcoQ2+T7+qRGvL0.hb1b..hHhXffI3FrK.VAB+C7USI4DP7CvMwDDBfr2Zg4lafzVXgnb.xcVIgAvc.4fAr8VYyMFZk82+L0I3L.D.A82+HCA.3.BPfHFHB.tAjDVHCHUPNcze+if5B.UQRAjaNDCMxfSM2.xd0AGHz8FH3HRPfOPN+Ov+q112+uJi.WE3Crw2+e6sF.xdzgVZyABHBL.cnUFHfCPE.71m++pw+iv+STB3SnjXKARi.OB.kje.oSvVwHCNcAjZfHV.kwlLg..cgvrHzW.Hsk1Xx81m+KSW.LG3Rj7+.7eH+.zPfrJHB.zR1CfOfOhq.uDHHF.cgEhQvnMAfX1axABHWLfNfvTXi.NASUFczk1m+a0pfKfygOPOBDlbzEiCf6.GBUCIKDN.G.9.3De.KAtCfLsfAABHh.h.A6D3CXDH696+QLD3Ofl.uwFYfqvPAThT+8OE1+6+tJQ3BTILOIPcgwVnuSheFTmazwBHlI2Mv+2+DPn.x.iKjbwnbE.HmIh0fK.Gyr+e+af6gP4.yMFagEhShbI.wTBp.Hye+KEcfKfvATBUfvLX0A9.T.fUfK.Efbwm+CQ9E.xQUkDHs.D.hafEx71u+qmTEPxSt8jYlARLH6H.n.XDCvhHO4lNYAxFCsKPRABX+8uqJBxNGrlauIFHjPUZh3mNA72+PHB.rDqV+9OpUnS5fjDPg7+.+aJWAzzTjb.XoATP7P7.lYWXrApImXH.v.TGf.B3HjV3.PS.nDCPrANCqA7HfOvaiv9.CUjSTAjU.kYphBN.oPX5.3BXfCzGfS.kfCPIffIP.A9BWBz2.70e+mZNB.BJsDRvfCAmfG.JfmgmfKvJkifXfSPnfK.J..B3QHZI8A9.bFHYfCP6gdJHj.9.X98+o1I3.XR3.jJPn.9BrMPak4Vcknl.441Xgbh.gQFYfAwAekFck0FJjLGHUT.KfHRayIBn5.dCePvcn8FakAhHhgD3MHx.nEFalARH+8+N4CdDg..Hi3+.vwVYzARJ+8un8CdCoH.MkIGHf72+8LD3P.B3BjD.0Hz.f2.JBfCcnARR.XC3T.B3Bjze+e0Yf2PRADiMfoze+iQhfGQHfKvR.jC3QP2.yHiajAhke9+K3CdCLAjHfK.S.DS3RjW.1PCXYBPLgKgd.IB3CzTX6IRCC2L.kHzAB7EcuIBSD31assULe9eqZLxMfXUHSGBqg3XHGAx+fDAHO.PLfn..x.RDnba.fPCHS.fMfr..4DjYfPEgeCPRjTF.s.D.D4MvmE.IgAxGfC.C.HF3CvfPbBN.YHxlA.2WoOv1.Fg4Cr.fQj9.5BXDoO.p.FQRYBt.o09.ZUNBpZTk0TH.uAtBZ.fYl1A3N3wXwCBvlXK3M7yPeBtCZ..Ql09u+CL3fivj.1A.YAtC6Lz0fWfFfr9+F7+oxAzl5HQv0GHnnnve+e54.zBX.DTofePMDA0+M7uokBDTExkHB.3Ufa.OkGfn+2v+mFDP1BhjhMK3Fni.O41alLtIMMDPfvLft94+ltMXrB1p+iv+lF4+B7+r8CDNfa.H.fR3BnM3L3Q3E3M3LHBX0Gt.hCdCjDRMA9H3L3QfLGp5fKQHg5N3LDRP6.d.hERHfOv9.r0m+KKqFI+JyABGCHWYgQ1+B7OpFDvW18uB+S59fyvHiGvB.UH3LHR3IPC3LXR3KfC3MfR3DvC3LHR3H.D3RTR3BPD3LTR3HfT.oYl3DbTPKEpRAIP3KbVHiISx+Cv+h5+m+Ggh536Wc.fLlwRuU72+zxY.eAWH74cbB.UPR8uA+Kr+dYA.g8OA+W.U.00YpCdG+jxof..XD4Vv.L02+qgyf2xPuG.JfWyQfsnKP8TSfaSRuMG3pLzm+2l5t8F3q3C.wD1Te9OoPBOCtBjjgXVXuJPZtMlHAD1tufx+.7+A+BzB+8OAl.BIh.BLUIDO+8+AcChKh.y+97eov.NDeJxxBdr3hz.4DnU.jD1+W7eovLPZlABJHxzgD.TLfCPcfOhciGfl.MD.rfRNg3WbOETZgDDH.rj.i2wEjKvx.4D.f72+NT13Lbx+B7uAhiHgAcJ.k3ni+9OxACt.A0Rgftww0CB7.xIf9.vL.4y.gI1bn.nC.DiKzrh4fcS5FHmc2AB..hB.z.zMIA.H..XD.TC3CDA.hAt.LHFP+DC.hIRPpMGP...I+8eHU.JPfCfH.LFHh.PLqYEX..HV5YLH8D3D.EM3EjY.jLFnQCPBg0Mfz.PLgTMfIbVv.BP3g7X.jL1fOEtAPCB.BADPKGxI.jBHRBnH.Hk7CDxkmG.H9.h2kZIf..dH8ANEeAFljAq3BjFH.Hd.X.D.fGBafPJH..NDUQxGjMAf.DRnjXA.1PiJ.CQXoCd.P.NAEFzJhWvVAKYHmCnBoIOn..ZD.EF3MTC3.TGnpHFgqUJn..XPhk3ZuBH.fWvvfWPCko..iAbV.sgXtBZZf0A.hAZGfa.G.wcHNHvHfXSaTBD.gGBcfhZX0INBjATVhZL.zHNJmAdHCBdFhAlmhifZgOf3fGRahOgYAkkvjAt.K.t.J.dHmktAxSz6iXJX8AlynSiLpmPJf80e+efeD0.RdanBgUC5wDEHnoN.oANDhg9Kpg9HqDd.CN1BnQCPSLbIifB.jvF13Vz+I8eASC.IKYN33zUXOVFLk9IP3BfYuFSdkAdL4JdARA5WfAV.TklKF1FjDQM3wDFX8Jt.MAxXBoFQb.JZhzR34Lh3..E3H7ERsCNNeQNAnGxeDc9bfexpId+PlSmoTpUP4OhSCrjSOIzm+2a9VN.3AXxe+aqgfCvI.4RQqRLnfeQSTmJ3AfB3D7T313pvrAn8nSPHj7BXmd5V.cv+C7eBNSvXu4Fcx82+3xL.Oc0W.oxJ9cxcBM0X3MBhGEz+n7e2HFTDp2Aj.PxfTWZNjTsRey61JCNP2VnsjyvF.4A3MX8PV.daUKjHfRMXQOFVf+Azh++FvNcUg2V2.XVwOKpsgId4EzYHEGPBIruAD1hDC0UJyAruEg0QOK.JwjSQKP.J4jSJoLTsf0CQ1ZPZt8kbg41YifHvxH.KxTCRi+8+Tn7lSANCYEfL0.lV9Fb.AgEHrA5BAjjSf0VISCxDfXBPyAN.Z.1dDqM.I.dAf8E..9AoRAPBfKPBiqBm.7kdWFDKjfF4kgGgcbJMkfRHREhyF0tII7xXiE64Bn.PqCPBbZc3AzFQfAvWfMbHHgSIfPDPEE.Jw.zQfHAPFDt.pAZHA4FPY.jTgG.RgehOmjHPTF9Z3.hdgyfLmCv0fSS1HM.PAIz+muusgml3gI3fFjNAKIdHs92+Drt.t8FcNAdPGGPIE82+TPPMoaoRijRhI9+A+ugG.wR5g.A3DXE5DbCJ1NjXf6PYAQ0+A7e.gRTd+9OEk92+94w+D7e.aBHG+Ov+UrAP778+ATGPc.NLtRlXnQwJGDTDAcym+Oi1AXUY+9ez9QFWYcdPXXN.M.NLxYdAjBpc..i4DLkgQENAYYpsfaTck7gI6UBcluhnFCJ3OzpooVN.dELVEEa3APUgOC9BqCdLrGV0lK.NgPlPIBR6gHN.o.hAlV.P3aNHm.ruC3VcsI1OxGval86+CDL.yIjFnafYfufygmjtffcH4hdB2Bbp1kxe+Wf+.IpP8BNLCRd.CB.He9OHHcBK2CfW+CvpfqiWWIpg7BFX+Sv+3qF3.nmHyA11+8eA0E9BrANLHJVND+.f0CfT0O.7nTZPzANAVFDCz7H4C7X3xzN3qD3e+CnijnKHFNLk.jP3AJxu+me6hrJ.z.lngGmJflX.pPSfv.hhfAI4.DZ3Azi318EKeZ.QUIUPTkzSfC.sA4CQHmuAQHNLoOd.Qma6haFvfal3AFePtGN.sOrJgWw5gCCXiS.xlbG.vDRv.Y.PCFNAqAdPgAhVfCP2hs8m+yfkIEhSOChG.PBS3rWYkKyHrCvXmavUfCv2.gV4A.JXtEdDjABKfHvm+OPVAXVZtP8+G7OCoMfYoI2b+av+.MD.s.D.FQMH4.PBlgBH.n5O+Cv+hzEXNBhngPGPaFPI1USmla.K.ELHd.DH7zHSwCB.+Cv+LTav2.PBhCfJ.j.38r1+B7OHsA9At84+ffF3CDG3E7H3NXNXFCNFkGVKhOfHhCPKfjA.6IxgnKfLA.hLg90QmChFz6ASnSP9jOPY.QeXfAzSjqDw1fEfeAFXkGfO.HD5UdCwDBPBjagggGifjSvgEZO5UH8okLxO.PCHVJRF.jf3AbB3A753G.N3XApH4e9YSLN.dDbofe.8iCyEgS.kDEXHsAjAA0l.oYFJfSvYjjIIg93pfiPffoAP0.d.qVhP2o5u+CyBkK.hC8GHqLTfuOvduKfd.Ex+.7uOKBRIPNCnW..I+Cv+RHKMmTNEPGd.uDPcx82+laCPw.N.L.fLfLHfkJlWfz.HB.FkfCfKPpCXMBd.T.RcMYLHr.XOff.fBjGJfz5e+GwRA.BOfv4+E7eD6QNAThl6fbSLS+2+RjEPVE.brwBSQsBHDAn7+8+KiVSjvRP.r.BUSBrmfcYdf8e.++G+.xD.r7+B++hnf2PJ+av+kbA3RL0+F7+KZFvJjbFwfKAL+av+jDNXoHvdiglUEGvWzQSNfCPq.lj.fvRL+8eOTGVinOfHiKyznWwHU4G.j.VwAgXM1ExcgwKXpBzD.rG5LnvNtfvbkMVczklckAxq9APYe9ORU8Vgf.fPFAB.gC.tCdE5gTvHQA1ff.vrW.B.B6LH..tMecNA4edAYeN.5C9.tAdAh.9KWGDTf.v3.TCH..d.K.FG.aM4BvBYWhlT.PW5PfSZ1PN.aNhp+8uC8rUdoQOPZ.lWgG.PfefHfHM3CPC3aPGXQAFAfG.wfAb4vzX6ArPPfF5+AIA5TcJ.I.lXlG.0nWPp.j.XcL9LB92+ZvWW.GRU.J94UbOH+0XIB.xHfvN.fFJCf.P3DbZIJB.JfS.D.nB3soZKWCN.pJlD.A.3.DAXlJdLVDdLAArhhK.nfvv+.7eaMCPBgi11oNMz4GdlgCtAvFdgmCJmlrkrIEdAuCPB.A.nRH9.AHt..PDWhmUlkv05iIC4RzC4DrB4rwS3rsPHRPN.LJJDjeVmfy18ftt3DvOyVBhEkC.BCYv4vTa4D3IRpQ9BUKtE30tPAGdBpGN.5KT7fGj4AxU3B7THFA.JfSv4tSPLfbX5CD1H7EzJfmPQfK.TAYI3DPCXPgpBqCfEfK.Lt2fZ.j.XHANL3+u.+avfnDLXzFx3.zyu+i.Pf72m+mi0fffXZABBgjAPK3lC.zv+E7uAUBfbe9eNPBRH.wM.kzH4+K1Bfm.vf5KPv5lxuOPjgPZPf5N.vElstnI.N8OF+SyGfaf8.T22+KSLffO.j74+GfdHm.hWgGRk.Px+d7eLP94+GDG32z03HPMP3BfYe+eAsCtM59eC5ATXdM4u+SPhgWSGf8q+OnGXo8xefbL31T16M3EPeEvT48RSfeyWsG.DfHEHBLzL+u++DfvPrRvat0fB..H.+yv+qXU.z7OH...BfDB.FBx.+Ov+VLa.f.C3fE..w.N.oAPLfDP.v7.PI9Tke9+EJLUQ.LLPRL7UfZQ.xTC3DHP.3HC3D3.3FzA3o4..4.d.yYBCA.xL.MH.+AjwiG.ufhb3AfF.z.t.K.9RALfLf.SdfI3HUCNB7AvLfyjbfGP.fvG.7ADe.PTb086+cfbHuC9WAHvLfDiXFA3e+9OGgK.HwXC3iJ..y.R.BDiMiEjQEkSnCG9RAMxhCX..YJDHoI.X.j.HF.vd+ax+r.b.Mnvu+KOWhP8u+2BlITCHnfTcsElaooWTm9eX+2BmMzTXxMFZfHiajwBHx.SL0L7+.7eKbRPLtjiKv3yZfax1+ev+svoIxQyb+8OJGUk7.PmL+VPPVUDQeUy+O7eKdB.MfmPLp5S.fjPRMEvL2.dBfbPPM8TUNQ0WSAHH.fC3I.B.SAxG.PDve.PNfmvGmsN.S84+kl4m++zg2o9+K7eKSI.NrHxm+qju+Cv+nTD3KThA4vhHS8Vct8OE+++OBPCLr7O.+2hmf.Wvlj.IvElbg01WoQFdfO.EBblbvAtARLPIiUmb+9uPv7OB+OR2.oA.yAzefyPFF8CXXfDDfCfcF3VY28kcgwF3CPWAlE1Xz8lbfOPD.fmHQ.d.x.PdfSPC.fmH9.t.a.RCf7.BsU1byE1YkghHg4x.Mn.Hfj0PCrVY4802+qvLGLWcvA2axQGJnEpA6MTcxYWYyABN+8O.Y.NC..BGAzVYinxm+64MGL1arUWatMmNfTgAi.iNf.0aooCN.DiHXevXx8FHVEFa0sDLALRLfGPF..UPdMPYzUlbfGPG.HCvc.fLfevM.LC3AjA3JbC.z.bG.LC3GbC.0.bF.PC3GbyWKF7bAcJHsGvVz3hue9+70O.Jt3hKAQB.f7e.+ujqEzWBxTCKfbBJfP..0.DA.LCfN.jBBXCLr.d.vXTtAzWBf1BPi.VKhTFP7.TA.bC3DzR.o0F3.zB3.vBX1.HKfPG3An0m+e2XfmPh.UEftH.MvjRHcCj..yMKv9e.+yhb.71+F7OKxwFvBvhHO84++aO3BHC.q82+rjF.g82+E4w+D7u7kC7DrD+RcHTQCPWY3Q2N..1JAvBHiefk.kzu+awjfJx+B7uET9uA+yBJfsxm+qx7q3Ant.vLucB3Hr4XW84+JfG.r.z9hcKnU.NBbBFKfrI4Ev.Xt84+W3Bff.9GYBXKf2vkCUM3HXIXT.NBUBTEfPoPBLlkAwD3BLIXd.9GRBFKfEYH9GLKqO.KjkF3CrAHwLxtG9I3Hvw2+SvLf6fG7LO3RrCQJjJufi.VAjVaDUlHRVfYlUlbaQCPQBPa+Wv+m39+D7eIk1jKfivGfOPtf2.HfKfmfy.HfWf2f2fHfKPw.ARPW8+.+iByCyyu+ixxfWfFhp6+J7O7bJLO.LifvBdA1.B1ATFK+9O7WE7v.Px+d7+JVUBflWvHDcnoXFt.1C.IB0F3JXw.sEFdeEREfqPFFAIPXB9.DAzDfzB3GHQH2AdBl.vafifI.T1WjCxN+yw+Sbt3DL7.jDVWf7D5.zxHwSjedkdHsEzmNkjrmBhV.H2+x7eJXHN.YCjUfy.RfbN3YPRHeHvaik1vBANDKExGiCPK.QhPmQiefSf8A.SWyTJXyCVHgGvMe9e.oFR.z.0+G7uFRGtB5PZff..Qp8eG+qQye9OFIj59bweHcAB.fGBP.TSHpVxnBPRXrnN.f.tMFopQfaSQJxF3qPz+C7OHDrNC.Ad.TAPZhCvmhO.nfs.UiBhBgranVJVug2vxR4B8h.VHpstDdCTmh7DJo.H.fPHBIjvdBEDUy.RRk0YRa.RDIDDbx8Fdo0VXzUVpVAvP+9eGbklyELGHhE1bkEUuC.xarQV5A3E.yAXOka.5hDLHkOtASLjyfwG3FvB.w.HKiOPYf+fJ.HCnpLt.0B9Cp.vL.px3C7FPp.R5fMHXDn38F.Bau81Z0AGfHyd.G.TvjQWfohRnrCfHi322+ehdAoJ3F7L3AbB.cABJ.TBKUnTafGPEJYm.frBH+9OAyBB.q7MXrEPBf.Vkf.A.4AHD.6..3Y2ufKQR.iB.4AtDn.JI.Tl9.vC3xr6u+W.E.A.n7BtDbBN.VCxmfcM3MrBneBRIfag6.LC3AjB3S7dHh86+BtE3DPO3XTO3O7IHO84+AGLf..9E2CvLfKv8ffJ3RfOHXAN.nBhJfaQ+.TC3.zOHUEtDtCRUo4FX.Dt.zChMB5V3MTHH1.NAgAdE2Bd.gARUfw3IoJJifHAfeBt.RbTsEg.Hb.dAL.LF.pw3R.EIVA.J.cE.s7zA.jxHJM9D8ABIAfmLZsC.n.xAf0.Hx.vJfjyik.B.kA63.bsgrCzhkwIXLFvdu7FGjS.I.hAjP9hBe9uHC9RwCTWYfDV4.TDK.VNAx7e.+mvBIop.fXBHM5Mf2TpQAPRXsYEXkGtADThT.rx5G7TI4.NBS.vL+8+CUBvL.JJ.u.dEiBPZ+9upKBJzs4B397L.rby4AvVdgvN.f.pfKj1bfHxXrkFbvUFYhTnZfrgI9CH7hUhYgBFtsKP1.fRJyjNAZUTwgrrv9NxjgPP5EPJ3FHR.wDCniX9AL.t.FAfLgbiPo.vLhHkHvB.L7.2aHBxh.A..n76+fnF3FTGHo.t.CA7YfWPEfCPV.z.PLMd.I5nUAo9fwHjcitQ.68R3TnX3FX6RhGN.0VvXgw1X0wFXiHd.9EpfBmpAjUlboYWYj84+8XAAzgVYf7FHD.fbfn+QYOFCQgJ.y82+8fBHY..Hq3O.f.BYqL..fXFygmfulGf4.Dym+eFCf.vHrAF2E6OoKAH6fzAYtD7SfXSXd.RIfWvEkxd3AXi3CTC3BX2m+q7L.A.n2At.YAbffvEXRBN.Z.JWffA3FzH4.bM3G3Xwa.d.OBPBfS.jfK.We9ewV.F.fefj.PC3AHIHgAdASBbXfjA3FP44BDR3FPB.2DJOfOfkf3C3EfE3C3C3EjA3.3CHyDVeh.bfMBRD.pF3ADg3BXJ3Cr.vV.1MNBSLUWdBsNL7kOglfjEXDDVVhvGXJEjVoev8E9Z7A7FIEHlo.70+A7uLwBxY.GjQs.xwij8ngBd.Y.lagGvzukIX7BtGPAN.IAHRiX83.j7H3LNCcNBQfwR6gjk6DLxSZ.ly.A.aBz9AyBdHXE7jf9DHOD.KjbM2L0C3lbJryWRkgzVPz4jD.vBPT09AICdHhFIKfqfTsaf0fGRTsCR0hCfEAahHT2dIbF9.KIRegTwneYp.PIN3kDU3BfDHPEzWhfNHWEVpB1K3oPU3AnD.I.9ASId.QCTXCr2TkQmYXfXvnAsIb.xAi0G5Gnc5BbfQMYHiAvBHFJN.l.DM.Tl4BT2HW.hvlUXV5ETafYcZQRxOfGPFsC.gjcBpHYd.R.t.ob04BVLIgS19l2QkfafP.kIHAUXDFSD3ELhPgB3IhCfMfygmfbC.x.rn.OJ3MDl4AnS4FXL3OfHHnTX0f2vSfkGfYCRTk4O3Pfxwu.d.aCdAbCtD5..MfCP2f3XXBBNDkAfLfGf3fDI3UrBvQBRJfaA4mCfzfLE3UT94.DH3BXNHdAdEHB9.dAdEo.N.dAxTfg3v2BB.fpI3ADw3AfG3Dr.vVD1slC.ejfY6FrwvUXx5sCABfjEXD74+OYFHyLN.gMpL+8OTSA.L+8+Qn.FJfDGmhBDbDJLfW.FJsnEHg.dAibRkMxDfh.vLfqfH.LWW2.1E.sMfKBlCfQvXgCJc.3yH8BZlfOP9fCvBrvPH+.j7mhuQBBLOk0GXREd.bC7If4LnyPhLBDlXyAN.yYpxfKPOl78ohC9.hBbO.3SPBCtBjBBlfa.efkMv1..OfCP1fS.k.NC3CLG3B3GXO4tAqDd.B+FL.+EXp.FAtqf8.IUYiADH.MP6KXmHgAtApA.Ljsy7HvK3JjRgWjdBPAdBSQ3ismPqfmPJC5eKtX9UPFDDgQC9GvGXZzIVmaRb++w+JbgoXCB+nKxHfa.Wn6PfCVG5mnB3FrE5BrH5GbyX3CtMdgdDUFBe6CPMjDFJA96+LsB3CfA7.ry.nUFavAdAZXKb.iwP.DvatUzTCXVctM1Sj4X6fzzPjZjq65B.a88+BfQ8Q7sYsC.Hf.fo2f3afAggdLzzf4fgC.TW1mPICsEXjXtEwNlVjBMPu.dJuRR3.HC3.LKP..5sf6vkuEEXm.B.fFM3MnBHXAVm.gBP..NEuCBKisOXo.B.few8i4OPn.t.6CD.fKw+fKwoHJJX.AJ.gSAAfwZ3Df.P.D9EL.N.xBL.geADngE3.zBH.D9ETf1W.gBP.DtAX.D.feA0fq.bnqAzfoEn..pzFxNvT.D.fpK3EfwP2clR.IB3.v.vHLReF6aQBftAeKzbim.knSQ6f.EhcAxRnWP5n4K5BbNxyTRdfcFZhNd.6CBR.JChwC9AsPRjuT5u+aPPfG.K.LCP1.NBr.dBZAz+.dJHv.h.BIMvhkN.AD9.Y.N.KfNG+K5Ef2PPnSw9.gYXtZV9fYIx9hd.0CN.RDxNA1NvvANAvfN.uC9.uTTFfGPY.6VHBDnCgXP3KXKXMBPBnPi8FrRv.BTh.WFHKEXtJ9L5FvK3TDSfqitADCNEwDH7na.yf6PL.wNfkaniFiHP9ahi.31e+KSi..BHh..c+Ov+GvL.n7+.+Gxbw0ZPj8eZ+OwngnqZxCvXe9eHobCagr5m+SQJBjDQr7+.+247BDSWr76+dbBnqbhhOsM3LvB.x.N.r.tAV2S3e++KL8u.+Oo8fCvPgK..ALSWAdQXfIHufmvRhC.i+8efFFPZtA9CJA13AkJfH8+A+Swg+Ov+6wM3B7OP0HxcAmuPNBt.ftVQfI4MfQdBPCvHoOh9htU5MPOPFBPBf2.Yinp5h.F3TTFHnCHYjav0f+xXpKfXsLn7E3NXLWdArA9Klod.pANBkQd.yADWfAdarDR3jCPihDzu+CfE4PXNIlTzAk..IvFNfCfIgInP+.FPf.RQZ..Hfbf3A.P3GXS3s7e3OTCX.F3Mfe.Zh6x.f+PZ.Qc3KnS3G.R3AvAPAVXkgavPfWfHERE3EHRPRMnjiC.RhafEg2hQh6PEgKPQfafYg6BQf6vYgqvPFRH3Nze3.X.H372+tTQMT92+s.eUX0dAm.TplWfxjSfjHQaPJAtAzH.OfTiYjEPBj.TVjxJPJA9AnfiS+wG.0.zvBQNHQBdBz.9A0.PK.4EH6H.JzbCHK.XPwBMH2005.DCP+C9.le10AQHPEdfbg4FYu0FHnfSbfOvmfv3M0EDsfTHXUiTsfQCJ1BzE+8+FEBd.V.jD.SFHxDlR.XEpbAPKf.PPNAxEte.X.IH5GPX3HT0giGBLnCPqNRHPyEx0j3fZFBPNf7E.I.Fq.RMAnDCKyjxIl84+nraHKAjvfHDHyAPBld++.7+K8pRA.Ri.ffRKfefY.vx6HXQ.uHyu++SiAaJ3Dv02+qiV.yEXVF7FfnBPD.Vs.DCX1F16f.z+E7uBjABoAwNHt94+IbBfwGj35MR.nHyTxBzBg3N.0.5Bg0tP8.RSfGv5fefifWv5fWPc.vB3F7fXYANBDJFGffmHh72+gPXXGBN.U+u.+Cn1.VA3fnsHvBxVBfxMx.h4.HCHK.h1fHFHL.BF.sM.xPn5fyw1gXL3rnMHvAtAXCT1A0qfEBB0fHPA6MFZkM1Z48YvgNTR.b1eqCxGiCPLfzwPv72+.BB3EjKHS.hD.gUYEBNAw..OiJF3CjNP6CN.s.RNiEF.ToBBiOPWpfQ7AbsPBsdArNNBYAVcfW.MjGvqBIDHaPNAlPPKxTCLr.x.AgJ3EfCHRNbC+Ov+MzEPDRDsfS.lgEcPpGRaA8MXPENBsOHFf2fgfOfXjjKHkVZV.YE3EzFPXNSsAUFHJDlMahXv3.VXK4W.5zSPDWlCDzhMvvhMfUN6EnX3HDDHRA1OBTlckAH6+Cw+svcPNIhC+8eKa+4+Ol1pMCjdEhDXDstA5Ohq.pC.uAhNkkGn1DhTI8DPVAdB2.fLfCvM.YBn3DT6fK.vrK.DqMb.uUWoOCnSfSPJrBQSJAVGe9eUNCd.6AvLe9eDdELZ.cP6.b3+.7eHLzdEJRlQfugnrOgr.gWPoCzAfC.fATWZ+Sv+Hku.uYlYDE6+f7OCa8PIGI0SUA0TeMUQLUzPTUDQ+8O.MMBj.QTnR7OG+ak3.PBX5Ih8BUOH...KeM9+B7O.GBBShzD3.HL.IrHB2ePPfGQ1.D1e+a.G.UI3ooMf6A71f7..rbOADAPBfai1qgG3rkMn6MRggTKQb0jSAvBIf785BTL323cRWAtacCjdfq.2qGPWfqx13fCByk1bzUlaiU1WDxJOpRiye++CLC.HMtrHwZRa+Wv+QjIUTSDYBrVY4MxrBv1axABIMvBIKUTVeMzSL8jTekjSe9ec8.PJ.gBft3lKCURkN3pI.1AHgUB0oHA3VHW.oY1e+CQPe9+Fk3hdf.0.rPhSI86+ZQZCPEjTe4TUM8kVO4TQSkxIOSjp.AHHfAFo.QFTL.tD+.lugLNHy.B.e9OUbCtExL.SOc0WfjO3APye+WkHfaAMCfTRGgD3DTSXO..Jf.2MK+2+T8HP+AD.gafYAHFK.tL3.3VHUDfaiAxEfC.DDkGXMA3P.4PQpABJ.lR3HLH4IvJA0AGYgQGX+D9GYBtAkFhkgHQfMI9+lxvPP1a9..x+17uIOdt.ynRMkbIP..TWFVH31zU+TvO.IzuMdZt.z.htFszJL.Rv.0aQJB9MeUt.2BdAdMTqIBA...H.+yv+lzT.07OH..PAfDB.N.x.+Ov+IDj.f.CD.EAHhxzW+8uBvH.HwTCPC8tA8J.HyTCforH7.lB.z.XOpH7+.7+EMW.Hy.iS.b.HSE..A.R.D...5.vBfT.XUBH.BHC.vATBA.F..4HB7.vR.jF.zAfOfrBAA.B....PECzp.L.HK.NA.X.X.X.....Rfzh.nAPXfDS.yA.Hw.DX.GCHg..AfDB.BARG.LGHA.tAcXvL.nKbG..ff.xAATI.Vk...f.HJ.zK.A.3GrP..A.f..9GW.9.GA9I6.9Iu.9XqA9vaB97KC9+jre3+S0JgO9V.DfYbBF..PBHFDP.G.BAFg8IIDP.kXx6fHA.P82+4ECPX.F.lvb..9CPC.lIf...Y.BABfA.S.RAC.fj.fGHE.z....Xj.RKBTB.MAjA.RD.d.hBfA.3HPD.n.xEBvD.h.RAM..D.rGEt5SOJb0OHJKSfjFHbDvqg.Rh.UGH4bRLBTB.6.TB.NE.Z.hBfAv.APvVWChKfG.lAXA.GcFRN.BAFfT355CjBWAXf.TPff.vAczOfA.3HTIPaM.H.PA.f..ZMPvOMyLy8.TCD.PyLyjOfbH.CAhBfdX3Q.BP0C.FfD.H.Hfj.7APF.FAf.f.MyLyffMHBAPIfvOHF.Xz.zAHJ.F.fivi.bBHWHfQ.DBHEDxmFPyLy6yv0iBPHO..pppJ.gDHKb.f+D..XTTH+.hT.EAnREvF..J.fifTA0K.CEXuH.A.nYlI+PtdTBDNfnDHsHPI.nIPF.3koEBn.DBQfLfvBXPc....W.vafTP..DU3A3D3...fr.9.GDPD..D.fSvD..D3F7.3D7B3QrA.D.Rz.A.Hi.bBA7K.fAPPI.B..NJXJ.F..8..JAhB.IXRUKvX.rVHiKPL..CXA.vTfTL.tAR..TFHC.TEBL977ABe.A.HfA9.FEd.uG..PohHBrC.mozBiTi.M..wfLQ.ADXHnBhAfLfRPnnd...HDEflBHBjfH.D.TjSV8UPHQzTR8kUOwTUMUDHRHx1.rHHEkh8fGPG.H.HL.D.AwE.GnhUfTB.PBBAffOHC.D..XEHEHvO..EHE.hzDb99o5K.fTFAG.3NDA.H.n.A.MHQA..f9D...DNAV.NGL.hxAfI.f7F.AVVDfHzZKf.boQ2Xn4hA.5CXICPCfTAPIi.QBQzWPkDUCgDHO.hw.vHHFCvAfn.nZ.Lw.jDHR.vAh3FHi.d.DCDG..CHRHPP.nBHEDhPD76dIJD..IJXDC9CpBjmCrH....HdBj5.4Y3JjF.O.RHGvjQO80TI4TQgS.Z.zHHgND9.yAP+.D..fCHE..BqzOH..fb.Q.n.DV+BE.PnANDRFdM6CfifHY35ref1.B.grO..Dx9A...fCArfGQFfnb3xvE.OBRxgeDW...3A.f.7.Py.0vHrA.Chg+.AHP.AABD.Ih3JH.PRP.Ot8lakERBMUXOWHZB.CCP..fhfHKv..hU.3DHL.hU.7CPF.x.iDtf3CxA..fX3C9.UEDs.U0X..jK.wAP..fvCSJ3X...3.lYC.fR.L.P+T.D.z6MFVC3GLfAyGP.738++Azj.M.X..xH.XCHI.zCfOz..C.3.L0.8diA2.ZEfCvDf9.3LAf6++++++++j4uInAx.A.PIfNf6z5e...PJ6Cx.LAN...B.t+++63O.x3tC9KTXM0Mf.39P9GPjCrXSNcyab3DG.Af6k5O.RBhwAABPF+RF.Sr6B5O.SBRnseTntLC7ynO.TBhjMkTPzDtL66td9CPkfjb3Gw0XE.H.tuj+..IHxBL.tCj+.Lr6+++++++++Gp+YAB.lbh9.Mf6++O392ElBYOACA.a.D1OX2048mP+82P9tGk9.b4JAxtN92+c4C.lfXr6UpO.YBRnseTmtai9.nIHRFtN66td5Cvlfjb3GwkIcBL.tuj9.XIHxBL.tCj9.Pr6+++++++++Wp9.bxI5Cz.t+++fqO.HIh6..AHCHvT.3lK5Kfb.Tl69wO.ctxfsqC.teG+.3IHF6dk7CvmfDZ6G8o61vO.fBhjgqy9tqG+.DJHIG9QbMBq.Cf6KwO.bBhr.Cf6.wO.E69+7vOv.HDTA+DPKD.P..H..s.v..9+++++++eKKbx5.jAHD..IfNf6zx+++++H+ug8.fhHtCD.8eV1++++++++O7+FTCL.Ngq6+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++wbG.L..3.+S6+Vg9....f+.z..7OH....f.v++W5+C9MP.DnufWxA+yx+R582+aE5...XxAD..YmPAAD.B8C.G.VB.Av+C8+f8FPyC7OO+OVx+e2+kUL.NChwAAR.E4z+O9+f8BvyfDJ.HDhu+K3+RxK.PChj+26+kUL.QCRxgeDWgrJv.7+R+WVw.vLHxBL.+Cz+kUL.M+8+UgI3X.v++Ow+RxKv.HDTA+DPK7++++++++OR+WVwADC..Nf6++++++++++++++++++u1bCfLtvMPC39++++++++++++++++++qM2.LiKbCz.t+++++++++++ww8+C7OCKB9.K7+.+yvkfuwEfuwHfexTf+vKfO1Zf+vff+vEfO4lf+vrf+vEfO7xf+v3f+vEfO+9g+vDf+vEg+OIqD9CCA9CWD9ra4xy.D.HD..JfNf6+++bb+Oa+6rTF.E.kAfb.L1+N7enWE.H.7+C+6rT+G0+aXY.SOv+77eFZ9+c+ugk.PMHF+ek+ugk.TMHgJ.B..v+C9+FVBf0fH4+89+FVBv0fjb3GwUHqBL.+uz+aXI.RChr.Cv+.8+FVBfzHqA3X.v++Ow+aXYvCIDTfOvBo+fif+vEfOyNf+vTf+vEfO1Zf+vff+vEfO4lf+vrf+vEfO7xf+v3f+vEfO+9g+vDf+vEg+OIqD9CCA9CWD9racx5HgE.o.BB.Mf6++++I3++o8uyRAP1qTX65Hf624O.ZChwtWo+.rMHgtDT+K3+pTI.bChjgqy9+q2+vpE.cCRxgeDWlDJv.39R9C.1fHKv.3NP9CvzHqA3X.f6+++++++++ym+.nxIfBz.t+++f6+2++6UDPE.uAPa8U9+I7uyP0+Z6Cvsq3R65.f62wO.3BhwtWI+.jKHg19Qe9uM++6U.nKHRFtN66td7Cvtfjb3GwkIeBL.tuD+.XKHxBL.tCD+.TM3BPE3U.f6+++++++++yG+.rxIcBz.t++++e.+8mV9.rtN.1tN.39c7C.6fXr6UxO.sCRnsezmtaC+.3NHRFtN66td7Cv6fjb3GwkIeBL.tuD+.nNHxBL.tCD+.Ps6+yC+.CfPPE7S.sv+C7+AIBL..cAv..9+++++++eHKbx5++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++Z8uyTI.P...XC7+++O2+kUNP.D.f+.dJC7++++++++++++++++uI+6LUADD..Nf6++++++++++++++++++u1bCfPtvMPC39++++++++++++++++++qM2.LjKbCz.t+++++++++++ww8+C7ujPA9.KD.P..H..f.HG.9FW.9Fi.9ISA9Cu.9XqA9CCB9CW.9jaB9CyB9CW.9vKC9CiC9CW.976G9CS.9CWD9+jrR3OLD3ObQ3ytkKOajO.vBHH.z.t+++yw8+j8uyTQfS....S.x.H7D.vAPY.3F.HAR.A.B.+Wx+vxE.A.xO.b.HC.H.G.UA..vN.b1.f3P.R.v+17+miAvFj.0+57+mi8+c+G5W.vAHFGDHGTjSV8EQBQj.gnAP..PRfT..GLYR..IHJTnO.wA.v.xB.Dze+SK2gHzA+tWhBA...96m+CJJfb.X.D.f+DRcfK.C.DPHocvh....ADH.DAjAfL..F.x.QX2arUWakA...9ilB.A..7...7O.++KOF7kUOwTUMUDHQLP.A.PGfDJQ8+uf++aV.3AHRFtN6GnMf.P..MXHXP.f9....Dt.1.tGLDdMbAvGfjb3GwE...d..7+R+G5W.nAHxBL.+Cz+g9E.hCt.TAdE.7++++++++++38Orbgzo.zxIcBz.u+++yI.P.rhtfix.+yx+pb26iHv+O7OrhsziMENf.79PB.PZqPS65Xv62I..pAhwAAx6QJ..qARnD0+6BJ..rAhjgqy9uqm..zFHIG9QbMJa.Av6KI..nAhr.Cv6.I..zCt.TAdE.79+++++++++7I..tbRm.Mv6zJ.ADr00+.PKCAv+f.....B..XAHDDfP.niA...HDX.RgqqOPJbEfAx..DPI..BBB.P.PA1HIgJX.jhXfvAHC.bPBnA..vSGAPA.f...vADAD7SyLybO.g.A.zLyL4CHE82+NbAfEsT6fA.3HTD.d.xE.fAHA.B.BHI.e.jAfQ.H.HPyLybVfBzi.vDPF.XR.zAHJ.F.fiPR.bBHWHfQ.DBHErCJFPyLy6yv0iBHvR...nppp.DRfrvVnL.FEExOfvIPQ.pTArA.fB.3HHE.Y.RF.LTeRDBIFflYl7C45QIP3.hRfzh.k.fl.Y.fWBvBfn.v.DdAmXPc....W.vafTP..DU3A3D3...fr.9.GDPD..D.fSvD..D3F7.3D7B3Qrw6rH.ARA...TAHCn.R.jF.nAPX.PG.a4y..HCOHBPWg7t+Kzf.iOOefPHP..DiAYDP.DRSgGv8uGjAfbE.K5ySsiiBfG..BX1WnD5W...+rzP.XB.HTBPf+8+.H.z79HeB..WZzMFZtX.f9zWZ.z.HQ355E7ETIQ0PHAxC8bF.LBhwCgAnZzE6.Af+Bl..MBRnDAv6BZ..NBhjgiy9hXZ..tiOA.B.9GWB.7HHIG9QbA..fG..uujA.nHHxBL.uCjA.H76+++++++++GpAHgE.ubh9.Mv6zZ...jz9fLfyD+9++OgAMQZTd.fSunKAoAvb.Tl6jvuPe0z1.Bf+CM..grhKsqC.9e2..HBHFGDHtGI+.LBHg19QeNP.M..whLALs.fQ.Y.HC7uB+2PlBUWPVPPPHQzTR8OA+2fl.PBHRFtN66td7CPIfjb3GwUHMAL.tuD+..BHxBL.tCD+.LN3BPE3U.f++Ow..CfPPE7S.svLUCF..s.v..9+++++++eKKbx5bU..j.BB.Mf6zxu++++HC..Jh3NP.zeCY6dTb2OOY6ddb2++++++GkMv.3Dtt+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++Gyc.PA.fC7Os+aE5C....9CPC.v+f.....B.++eo+WV4.APf9BdIG7OK+SG6e+uUnC..fIGP..jcBEDP.HzO.b.XI.D.+Oz+kUb.MOv+77+XI++c+WVw.3LHFGDH.Tz+P9ujLCvyfDJ.HDhu+K3+zIL.PChj+26+kUL.QCRxgeDWgrJv.7+R+WVw.vLHxBL.+Cz+kUL.M+8+UgI3X.v++++++++++y2+kUL.QcBn.Mf6++++++++++++++++++u1bCfTtvMPC39++++++++++++++++++qM2.LkKbCz.t+++++++++++ww82+2v1.f.JAB9.K7+.+KIWfuwEfuwHfexTf+vKfO1Zf+vff+vEfO4lf+vrf+vEfO7xf+v3f+vEfO+9g+vDf+vEg+OIqD9CCA9CWD9ra4xy.n.HD..LfNf6++O3bCfTh3N.U.x.HPD.xAPc.zF.y8uK+CKX+6z+a34..D..iQBU+ay+YHpAfAtt8..0E+2+yBg.vvVUjz6e+yQV+S1+vBF.jAhw+W4+a3I.kARnKg0+B9+FdBfYfHY31reHlCvO+q2+gNF.mARxgeDW...3A.v+K8+FdBfXfHKv.7OP+ugm.HO3BPE3U.v++Ow+a3YvCIDTfOvBjfMX..9GW.9L6.9jqA9vaB97KC9+jre3+S0JgO9VmrdRwAPLff.PC79++CtA.fkHtC.FfL.ACA.Z.71KJ..YuSfA.PzKX7+H++aauGEC.jYJxNjmATjS+9uqR98+9hJ.uABuBb..oARA+Kv+bKKP..fUfT..+72+tnDA.DA.mueSP.d..HvqMJJIa2BHA...uSFC.nIHFGvA..nw+23+ceG.aBRnKYz6Bx..bBhjgiy9gr9+48+usAPmfjb3GwE...d..79RL..lfHKv.7NPL.v7fK.UfWA.u+++++++++OdL30D.HyIcBz.u+++ywv+j8uyzIfQ..vm+qNjC.PY.D1KJ3dC5O.Kd64OffBH.vxTirAHC.B.t6j9CDP..bxJrvtN9++c+mio.fBHF6dk5CPJfDZ6G04+17+uqAfJfHY35ru65oO.q.RxgeDWCcGn.39R5CfIfHKv.3NP5CP4fK.UfWA.t+++++++++Od5CvBmjI.y.x..7GHC39++Om9.AvJ5BNJC7OK+izfAnD.cYh...fPtfO.yAR.csu6M3++M7+uM1kiM0Mf.7+P+iTo.T2JvztNB39c9CfcfXbPf3Ev82X9.bGHg19Qg5tM9C.dfHY35ru654O.4ARxgeDWixFP.39R9C.cfHKv.3NP9CP8fK.UfWA.t++D9CL.BAUvOAzBA.D..B.PK.L.f++++++++2xBmr9+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++uV+6rZB.F...1.++++f+eYm++++++++++++++++C++NqV.gA.fC39++++++++++++++++++qM2.HlKbCz.t+++++++++++++++++++ZyM.i4B2.Mf6++++++++++++++++++u1bC.YtvMPC39+++eVb+OO++6L+m2+gly++++++ez++NCv...Bfjv+++++++++T8en4.PYlnEPC39+++eVbCPZo36+57uqZ7+c+CqE.nFHF+ek+CqE.rFHgtjK+K3+NCA.rAhjgqy9+q2+vZA.sARxgeDWl7Gv.7+R+CqE.fFHxBL.+Cz+vZA.zCt.TAdE.7++++++++++78OrV.fYmzIPC39+++eVb++++++++++++++++i2+9NO.m4B2.Mf6++++YwM.Aly56qSu.bvu+mtyJP.PCRT...nOA...+S1+qqL.BBhw8WYt.LHHgx+Qb8uM+2Lz.PHHRFtN62ud4BPgfjb3GwE...d..z+R4B.ffHKv.zOP4Bf8fK.UfWA.8+++++++++Oe4B.ZmzIPC39+++eVbCvdq3.65.t62wM.7AhwtWI2.zGHg1dH+Ifq+8CI+Cz...PKkA+Cm3tMbCfefHY35ru65wM.+ARxgeDW...3A.f6KwM.2Chr.Cf6.wM.3Ct.TAdE.39ibK.WOJ.XCLPu2XvMfJL.+.xA.O.3PAv.ATI.VMxBBQDv..zBA+DPK7++++++++OR+ycqAjF..Nf6++++YwM.GlhuoP8e+q9vEDDRDMkTB.BC.A..uARA.bvXEFP.PBhBoGv4.XEHKHvO..EHEf..Q.v46mpu..f64wM.HBhwAb...Z7+M9+5JBPhfD5Rh7uf+uAc.nHHRFtN66tdbCvhfjb3GwkHMAL.tuD2.XHHxBL.tCD2.jO3BPE3U.f6OxMH1B1.t++++++++uM2.nlIlCz.t++++mE2.z3JNvtNf2+c4BfifXr6UxM.OBRnseze8aSt..IHRFtN66tdbCPjfjb3GwkI+AL.tuD2.vHHxBL.tCD2.nO3BPE3U.f6+++++++++yG2.r1IcBz.t++++mE2.L4JNvtNf69cbC.kfXr6UxM.UBRnsezetaC2.XIHRFtN66tdbCvkfjb3GwkI+AL.tuD2.HIHxBL.tCD2.rO3BPE3U.f6+++++++++yG2.v1IcBz.t++++mE2.71JNvtNf69cbC.bfXr6UxM.wARnsezetaC2.HGHRFtN66tdbCvbfjb3GwkI+AL.tuD2.3FHxBL.tCD2.vO3BPE3U.f6+++++++++yG2.z1IcBz.t++++mE2.D6JNvtNf69cbCfrfXr6UxM.yBRnsezetaC2.PKHRFtN66tdbCPsfjb3GwkI+AL.tuD2..KHxBL.tCD2.zO3BPE3U.f6+++++++++yG2.31IcBz.t++++mE2.T5JNvtNf69cbCfofXr6UxM.mBRnsezetaC2.fJHRFtN66tdbCPpfjb3GwkI+AL.tuD2.PJHxBL.tCD2.3O3BPE3U.f6+++++++++yG2.71IcBz.t++++mE2Az7.ryC3teG2.3LHF6dkbCvyfDZ6G8m61vM.PChjt2K2.DMHIG9QbYxe.Cf6KwM.LChr.Cf6.wM.M69+++++++++kxM.vch9.Mf6++++++++++++++++++u1bCPbtvMPC39++++++++++++++++++qM2.HmKbCz.t+++++++++++++++++++ZyM.y4B2.Mf6++++++++++++++++++u1bC.ctvMPC39+++eVb++++++++++++++++i2+9NO.04B2.Mf6++++Yw8+++++++++++++++Od+667.XmKbCz.t++++mE2++++++++++++++++38uuyCvctvMPC39+++eVb++++++++++++++++i2+9NO.34B2.Mf6++++Yw8+++++++++++++++Od+667.jmKbCz.t++++mE2++++++++++++++++38uuyCfdtvMPC39+++eVb++++++++++++++++i2+9NO.64B2.Mf6++++Yw8+++++++++++++++Od+667.vmKbCz.t++++mE2++++++++++++++++38uuyCPetvMPC39+++eVb++++++++++++++++i2+9NO.94B2.Mf6++++Yw8+++++++++++++++Od+667.7mKbCz.t+++++++++++++++++++ZyMv.39++++++++++++++++++qM2.DfKdC1..b.HH.v+f.fA.HA.ATB.9.RCCD.T.XAHF.DFfA.HlD.f+.z.fYBH..PFfPf.X.vDfTP..H4e+alB.fGHI...fQBHsHPI.zDPF.HQ.3AHJ.F.fi.Q.fBHWH.S.HBHEz..P.vdT3pO8nvU+fnrLARZfvQ.uFBHIBTcfjC.A.zT.rCPI.3T.nAHJ.F.fivT.YK.BAhSf..BP..RgqqOPJbEf7DHGARkff.vAA.Bfn.X..NBAAzVC.B.T..H...b.Q.A+zLyL2CPHP..MyLS9.RQ.LDHJ.5ggGAH.UO.X.R.f.f.RBvG.Y.XD.B.BzLyLCB1fHD.k.B+fX.fQCPGfn.X..NBOBvIfbg.FAPHfTPHeZ.MyLuOCWOJ.g7..nppp.DRfrvA.9S..fQQg7CHRATDfJU.a..n..NBRETu.LTf8h.D.flYl7C45QIP3.hRfzh.k.fl.Y.fWBvBfn.v.DBQfLfvBPPc....W72+sub..DU3A3D3...fr.9.GDPD..D.fOvD.A.3C7.3er..D.Rz.A.Hu.bBA7K.fAPPI.B..NJXJ.F..8fPsAH.fXCX..1AfRBPgDN.MO..PU..h3V.mM.HJLxDBz..DCBBADPfgXHHF.x..X.HCXfcuwVcsUF.fPT.ZJfHtAh.P.PQNY0WAgDQSI0WV8DSU0TQfHgH49+++++++++++++++i2+LbI.BrBe.Mf6++++++++++++++++++u1bq0k.Mf6++++++++++++++++++u1bC.A8jKPC39+++eVb++++++++++++++++i2+MCM.E3B2.Mf6++++Yw8+++++++++++++++Od+2Lz.XfKbCz.t++++mE2++++++++++++++++38eyPCvAtvMPC39+++eVb++++++++++++++++i2+MCM.H3B2.Mf6++++Yw8+++++++++++++++Od+2Lz.jfKbCz.t++++mE2AzHACZ1+.7+UF.f.ibGP..vafTf.G.PZfTP.A.IHD74+s3MP..fUfTf.+..TfTvC.DA.muep9B...9yA.tCQ..B.JP.PCRT...nOA...+Sv+W0M3bv.AAz..XB.HuIPf..DPF.x..T.HCf.boQ2Xn4hA.5ye+ekr.z.HQ.zpHPjPD8ETIQ0PHAxCCDP..3HHFCvAfn.nZ.Lw.jDHRDvA.72+YsO3APLPb..Lffg.AAfJfTvA.HA.+tWhBA.PhBFwf+fp.44.KB....hm.oNPdBfAf3v+F7OVRAvCfHwALYzSeMURNUz+D7OVQAvifD5TrBLG.8CP...NfTf.H.fLfTP..HGHC.L.+8OVl+2+XIOHn.NDR9eM+iE4..IHRVjXAQye+mk.AkAP.DdI6GnMf.PH6C..gre....3P.K3QjAHJGtLbAPjfjb3GwE...d..H.O.zLPMLfD.D.Chg+.AHP.AABD.Ih3JH.PRP.Ot8lakERB.n.HlHfUEwjnI.LL.A..LBhr.C.HVAfSfv.HVAvO.Y.HCHN.3CxB..fX3C9.UEDs.U0X..jK.wAP..f9fK.UfWA..fCXlM..JAv..8SAP.Pu2XXMfev.FLe.Avi2++GPSBz.fA.Hi.fMfj.PO.9PC.L.fCvTCz6MFbCnU.N.S.5CfyD.CDPk.XUHVIDQ.C.PKD7S.s.QTBD..s.v..9+++++++eKKXBZ.jAHDfjE.Mf6++++Yw8+++++++++++++++Od+2Lz.rfKfCz.t++++mE2++++++++++++++++38eyPC.CtvMPC39+++eVb++++++++++++++++i2+MCM.M3B2.Mf6++++Yw8+++++++++++++++Od+2Lz.3fKbCz.t++++mE2++++++++++++++++38en4.vCtvMPC39++++++++++++++++++qM2..gKbCz.t+++++++++++++++++++ZyM.Q3B2.Mf6++++++++++++++++++u1bCfDtvMPC39++++++++++++++++++qM2.LgKbCz.t+++++++++++++++++++ZyM.T3B2.Mf6++++Yw8+++++++++++++++Od+2Lz.TgKbCz.t++++mE2++++++++++++++++38eyPCfEtvMPC39+++eVb++++++++++++++++i2+MCM.W3B2.Mf6++++Yw8+++++++++++++++Od+2Lz.fgKbCz.t++++mE2++++++++++++++++38eyPCPFtvMPC39+++eVb++++++++++++++++i2+MCM.Z3B2.Mf6++++Yw8+++++++++++++++Od+2Lz.rgKbCz.t++++mE2++++++++++++++++38eyPC.GtvMPC39+++eVb++++++++++++++++i2+MCM.c3B2.Mf6++++Yw8+++++++++++++++Od+2Lz.3gKbCz.t++++mE2++++++++++++++++38eyPCvGtvMPC39++++++++++++++++++qM2B.B...1.t+++++++++++++++++++Zyc.g..fC39++++++++++++++++++qM2.HhKbCz.t+++++++++++++++++++ZyM.i3B2.Mf6++++++++++uYbW.M.fCD...HB.F.CDfl.bEHI.v+f..HF.A.A.AAD....9SyLyrOADP...D.A.3O.0AP....f..PH.v..g.3S..P3.fDfDB.RAx..C.P3HP..7GHO..IfL.f..TBB.3O..F.fb..A.zH...H..DXIPDq..f.yAD..vBHQ..OfL....jHHHqfA.fP....472+BEl.P..XfsRA3.B..3.BfXAf..hRf.f.NAvA.Y.PKR...TC.L.RAf.CXGBRBfcA3Q0O.S.RXfuP+.TBHA.L.fuP+.0J3.ze.B3B3Fze.LPA3KzuA.bA...bA..L.fyQ+AH..fOU+.PAHcA9B8CfIfD.v..9B8CTkfCP+AbbUfaP+Bnp.BDtB6a.3p...3p...C.3bzOPiEdT6GPE..dC8CvIfD.v..9B8CTk.MfX4Gf7ICtA8K.q6R.3JzeA3SF..3SFfCfUfyQ+iP.3Mze...z35be.V..3MzO.n.R..C.3KzOI2Ad.8KfiiJv3Ebu.TU8CfqP+EPbTA.PbTABN.B.3bz+e+ie8jCU8inn3LjO.o.R..C.3Kz+P9FN.6Gvs9DtA6GfR3M9B2S.Ve...VS13fA.3bzeQUBdT8K.F...3LzO.p.R..C.3KzO.F.RGfCP+AzkvfaP+A3hihuP9DvRX..vR.AGf..NG8WTkfGU+CYH4KTO.q.R..C.3KzePBCN.8Gfxz.h1f3h4.De.7xS3KrOAjoA..jYP1.H.fyQ+vQl3Kj+37be.b..3MzO.u.R..C.3Kz+Q1BN.8KvfTP.3Ezu.RrGFiqv8F.jBB..jBB.v..NG8+2+..D3LzO.AQdA0inHHRBHFfFKfSA.GMK.c.hHguv9.3BHA.L.fuP+.j.Hc.N.8K.PDq.3EzOA.lIP.3EHg.PNfD.Q4F.X.bTH.A.Pp.J..EKH.jXBE.hXE..hXATjfA.fajtEID.L..xvguPF..n4F7PfODXDfXP3cjQ.d.P3MjA.v.R..CP3KjAPeGN.Y.j0iSPEB.LSfDtCY.jJfB.PwBB.Alg.PDq.mkEn..3FgaQFADC.g6PFhyyLk3q3LLC.w.R..CP3KjA.K.RGgCPFBgP3Djg3cMC.x.xfh2vLruyNq3b3LjA.x.R..CP3KjwRiGN.YHv5UFP3Ejg.BNXBjqvRDPux..PufGfUhywEALC.fOU+.DBHcQ9BKAvLs0Cf..9B8CPCfrA3.zO.Tu9A8D.9Br9B8..5mfI.5NjZ.B.3bzePcFdT6WzofuP+.vBHA.L.fuP+.3.Hc.N.8CPwhj.PtbN.EIfmLAP3JrO.fcRP.fY4.vB3czePcBdT8eznfuP+.zBHA.L.fuP+.7.Hc.N.8Cv4s7G3Dze.p0G3KzO.vEx8.vowPA..f2Q+BfD..DxL.AvRuB9A..DSfuvE.kI3KbAPS.z.fe..EEL3KbAP5A9BWjTPfuvEHsE3KbwQ0A9BWDBDfyvEEEG3K7hHkANCWLThfuvKBMJ3KbQP8B9BWzTpfuvE.DA3Nb2RcC9Bunz8fuvEhbB3LbgSAC9Buzz1fuvELUO3KbwRdB9BWrTJfuvEpPM3LbA.a.tCWnzbfuvQI0H3KbARKB9BWbThfuvEDkN3KbAQC.9BWPztfuvECUM3KbwPIC9BWH0HfuvEQ0C3KbATWA9BW7TbfuvENsH3KbgIL.NCWvzufuvKDQF3KbAQqB9BWrzBfuvELEB3KbgRg.9BWjzGfuvEGYL3KbwQuB9BWzxZfyvE.TC3NbA.1.tCW.vMf6vE.fC3NbwRMC9BOBfNf6vK.rC3NbgQdC9BGAPOf6vKvbE3L7B.+.tCWTSefyvKBjD.PbRMD0IP..hBkkewkWTuEkZQUVTfE0VQYUTQEESQcTTBDUO3COj.KAvMfHM.B.R..d+c+HvP.HPPOXPU.LG.kAfbfT..B.j+..xIjSPd.7F.mAx...RHNYvb.fF.oAfafz..BDTMBDD.vAR.DPD.gA.cfL.X.A.SfrA.iABCBvF.BTT4.3DHJ..cfHC.1ARU.AD.tAhP.PGHeIPc.zFHQ.fafr.HoEDd.HDXn..cfPA.xARb..hHxCVX.PFHP.fYfnA.0ABT.PWXsBVq.XD3hzEPnBvPfTIPrAnb.HPPgCzh.PFHYBn1.PDHgATl.HfPP.vTfzB.0AxK.PFHR.f.Bk.3GvI.KAxM.kqPUHTNfa0j.EL.SEBA.zVHrA.afLLHUFzp.PTHpDzQf3vPbADkDLF.qA.AGUAvL..HjLnSAC.Lf.TPB.faf3C.tAVEB3B.2AhT.XG3t9K.x.dh+BvPgrI.gERn.P.RECLCg2vegS3dBoD.SIBE.DlHNIPY.PPRqAd.N.tl+Vjr..EH4Bfbhz+PDCvbivoPpO1A.iA3MbLPUDNgKBNMKOtgSbjY.PUHIBPaBNEfJDTbD0H4V9H3jra32c2Q9.vSi.7PsJvT.fVHxYzlicM.NABC.j1HQL50fGfCg2vgim2BH4C.uUBQf9q4AHN.Dzzh.fDHLC.Zjfp.zAvVlbM.xHRQ.zE3tlL3AfM3nlL.CEhf.7VIsI.Y.PfSWCd.N.9.IC.QiXu3KN13NrRQ2AvTpbmRi..Zff6PnnTK.P.TIA.Si3C.gAh6f2vy..hJc.vTiaWNfeR0JEhRSeDKAsJ3MjM440v3ATBYMOd.9C.AQkL.OQxIJ0L.HAR.f2Pv.UA36Vr4ADFA8KqVbA.H..7A.HNnODfKyB3E.XA3Fb..8.5C.e..I.5C.vOn2.v6fd..fC5A.X.ne.fzf9..O.5C.e.32.vSCxjysaULsSRwqAK5MXYSFA.chHj.tAfXsjE.zAluvfgBhUVgA.........P......D..........oO...PyRI4DA....5D........P.....nMWZtE..........fqJrgfelJk7ji.XwKLmjWnP.........zrTRNQ....P.....X..........QSkjSA....D....P.....R.Ip+A.....DAnwX2nN.....FX.MzElPb2PviA..........A...............FX......................................................................................................................................................V9wufHE55RPRjOOoIeJZhA..........................................................A.........P.....I....b.....M.3B.x.fK..C.t..L.D.........."
									}
,
									"fileref" : 									{
										"name" : "Battery 4",
										"filename" : "Battery 4_20221113.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "94152ec24c80e5d5f2b81c13d61c6927"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 215.5, 726.0, 150.5, 726.0 ],
					"order" : 1,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 189.5, 726.0, 100.5, 726.0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 299.5, 578.5, 189.5, 578.5 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 169.5, 65.5, 137.5, 65.5 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 569.5, 450.283813500000008, 707.5, 450.283813500000008 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"midpoints" : [ 410.5, 275.5, 468.0, 275.5 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 410.5, 275.5, 448.0, 275.5 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 100.5, 159.0, 247.0, 159.0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 54.5, 812.5, 100.5, 812.5 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 233.5, 550.5, 189.5, 550.5 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"midpoints" : [ 247.0, 300.283813500000008, 138.5, 300.283813500000008 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"midpoints" : [ 176.5, 341.567627000000016, 114.0, 341.567627000000016 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 100.5, 372.567626999999959, 100.5, 372.567626999999959 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"midpoints" : [ 443.5, 275.5, 468.0, 275.5 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"midpoints" : [ 476.5, 275.5, 468.0, 275.5 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 476.5, 275.5, 448.0, 275.5 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"midpoints" : [ 510.0, 275.5, 468.0, 275.5 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 510.0, 275.5, 448.0, 275.5 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 267.5, 149.5, 147.5, 149.5 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 510.0, 720.5, 189.5, 720.5 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 436.0, 228.5, 410.5, 228.5 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 451.25, 228.5, 443.5, 228.5 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 497.0, 228.5, 476.5, 228.5 ],
					"source" : [ "obj-47", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 466.5, 228.5, 476.5, 228.5 ],
					"source" : [ "obj-47", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 481.75, 228.5, 510.0, 228.5 ],
					"source" : [ "obj-47", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 436.0, 720.5, 189.5, 720.5 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 262.5, 565.0, 189.5, 565.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 448.0, 324.0, 274.25, 324.0, 274.25, 111.0, 100.5, 111.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"midpoints" : [ 532.5, 151.0, 476.0, 151.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 436.0, 200.5, 448.0, 200.5 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 653.5, 374.567627000000016, 569.5, 374.567627000000016 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 743.5, 374.567627000000016, 569.5, 374.567627000000016 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 743.5, 388.067627000000016, 569.5, 388.067627000000016 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "vst~", "vst~", 0 ],
			"obj-16" : [ "umenu", "umenu", 0 ],
			"obj-44" : [ "number", "number", 0 ],
			"obj-51" : [ "number[1]", "number[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "fit_jweb_to_bounds.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "main.ts",
				"bootpath" : "~/Documents/Serendrumpity",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "openTransport.maxpat",
				"bootpath" : "C74:/help/max",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1, 1, 1, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
