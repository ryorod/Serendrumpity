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
		"rect" : [ 142.0, 100.0, 757.0, 826.0 ],
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
					"patching_rect" : [ 517.0, 81.0, 136.0, 34.0 ],
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
					"patching_rect" : [ 20.0, 24.0, 57.0, 34.0 ],
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
					"patching_rect" : [ 421.0, 39.0, 53.0, 34.0 ],
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
							"blob" : "53335.CMlaKA....fQPMDZ....A3jPgQC...P.....ADCLv.yTu4lak4FHKkFc......................8Fa.M.......P.....nMWZtE..........NX4bEnJOMAQrN0bMb0QaRaI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....3.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4Tc....I8L.......P.....nMWZtE..........Zs9W6BfEEgggBwZUFv0IMjwy........DMURNUG...P.....q6L........QSkjSyA...D.....F.........PzTI4T.....A....D....P......nqy........A....f1bo4V...........dXFucD6dDb8VqfkIk7zUHF.........PzTI4T.....A....D....P.....A..........MKkjSC....Xly........A....f1bo4V..........nfsScQ+oRDx1BUgpkEJzWae.........PyRI4z.....A....bF.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......I....D....vA....z.fK.HC.t..L.3B.v....D.....A.........PzTI4Da....PJ........P.....nMWZtE..........n3KyueySF8utKOvSh.WWxAl.........DMURNwF...P.....X..........QSkjSA....D....P.....A....H....P..........3....PL..C.v..L.LE.uAfa.3F.kAfa..B.KAPZ.PG.R....3D.gA.c.jF.1APY..B.IAfa.LG.zAfb.TG.sAPY.3F.zAvb.HA...fS.DF.zAPZ.XG.kA.H.jD.tAvb.PG.xAPc.zF.kAfa.PG.yA...........7++++++++++.....................D....P.....B....b....fP.DF.zA.c.TF.xAPd.r....PR.3F.jAPZ.bF.uA.H.PD.0Avb.PG.D....DA...vR.7F.tA.c.DF.qA.c.jD.tAvb.PG.xAPc.zF.kAfa.PG.L....LE.gAPa..G.rAPY.zB.hAPX.LG.kA.Y.X.....W.nC.KAPZ.PG.yAvD....bAfN.rD.oA.c.LG.bAfN.PD.oAvY.jF.zAPX.vF.f.vR.jF.zA......G....b.....W..D.iAva.vF.uAfb.D.....L.DA....W..D.jAPY.XG.oAvX.TF.zAPd..G.kAfY.vF.gAvY.LG.A....DC.K....vE..Avb.7F.0Afa.PF.zAPd..G.kAP.....2.vA....bA.P.PG.kAPa..G.uAP.....v.fA....bA.P.XG.kAfb.vF.F....DC.t.vM.3B.w..M.X.....W..D.1APY.HG.sAfA....w.fK.bC.t.PL.PC.G....vE..Afc.jF.yAPZ.HF.A.....C.A.........f.....DMURNkG....Z.........D.....ZyklaA.........f0CArK0+rSvbKsX9nkVzk.3..........QSkjS4A...D.....F.........PzTI4T.....A....D....P.....A.........P..........D.....QSkjSzA...bUx........A....f1bo4V..........H8Dm0tVNIDpP5WJXvSWV1vIIC.......PzTI4Dc....A....3Px........DMURNMG...P.....X..........QSkjSA....D....P.....A....Dv4Hp..UiL..Lx4Hp...A..A.RACf1bo4FPG.D.Pbj7ZjW0OtDrO91xDEp+7dNFfUQA...QSkjS.MB3GL.P..zF.zFHIDvjHBdCSAgMWq1tVHyPh3XO6mGo+sOqiA5I.eCPSA9EmAzH.rAn2bv..fMdJ.P.yABB.AP.AnBXFD.f+.z.R.L0A.PC....NAPY.bG.f..J.PFHIvfY.DF.0A.a.PG.o..mfri.GAfDfLR...AHCH...7OH..jWf.f.F.fF.Y..fA1D...f..jG.A.PN.9ceLfO.TOB.cn...H..B.P2Bf.frPPI..Afb..E.x..X.HC.vAfL.Po.PBfbPPTBvBfb..L.x.AoA.N.xA.7.HC.T+.DAHGDjB.LAHG..EfL..U.x..XAHC.vEfLPPRBPFfbPPR.vFfb..b.x..zAHC.fGfL..e.x.D.B...PHfL..h.x..LBHC..IfL..k.x..XBHC.vIfL..n.x..jBHCDjm.rBHG..KfL..s.x..3BHC.vKfL..v.x..DCHC.fLfL..y.x..PCHC.PMfL..1.x..bCHC..NfL..4.x..nCHC.vNfL..7.x..zCHC.fOfLPHqW...A...DDHC.fPfL..CAx..PDHC.PQfL..FAx..bDHC..RfL..IAx..nDHC.vRfL..LAx..zDHC.fSfL..OAx...EHC.PTfL..RAx..LEHC..UfL..UAx..XEHC.vUfL..XAx..jEHC.fVfL..aAx..vEHC.PWfL..dAx..7EHCH.X..fHVI...HFHC.vXfL..jAx..TFHC.fYfL..mAx..fFHC.PZfL..pAx..rFHC..afLvPl.fafb..uAx...GHC.PbfL..xAx..LGHC..cfL..0Ax..XGHC.vcfL..3Ax..jGHC.fdfL..6Ax..vGHC.PefL..9Ax..7GHCHnjfK....WX5CvTffD.fDBV.7RHXAf.fPB.ALRFBoQ.A.kXg.9...NLR.NApAvLfnF.z.dWpAPMfnF.1.dWpAvMfnF.3.9TpMjnAtJ.4.hZ.DyHNDtTsRzB.xF.w.R..4l3TwA3C3lPd.PLhWEHfOfaBIB.wHdUj.9.tIjI.Di3UgB3C3lPp.fLh+kJ.HCHYCjah6kJ.HiXp.fLh+kJ.HiXp.fLh+kJ.HiXp.fLh+kJ.HiXp.vLh+kJ.LiXp.vLfXG4OQ7.2.vwmkB8lrGP.HPJ.jKPM.PTnwKvT.L..H.ZpCJ.HkR..vHHr.vJng8Y0BjL.D.R9jjFIws5.7.PJADDfHBH.LP.1.fTfjCPTDP.td1p.A..A.zCfQA3J..Xa.B..D.fkbDd.MP..D.vSA9..jTsf.vPfCFI.A.X.AjffgP..XHHCjDrF8APA.vTnnC.tAR..TFHC..HnXM.ocR6.Av.dbMaAAxN..HXtC..fbv.A7G.+AxbA.O.fC..I8ZZDCD..MG.Bghu.PGHA.PYnHH.4EBufG...8G3B3.XOH.RloPJJFflA.hCCHA.ATRZFhBPJ0hQJCF.fvAfABLPJ8C.XnVWA.fjoARRjb.MyLuO9nv08.BQIMInDojVfA.3HPjRLAfQpoFH4YvYlYxO9nvEfdNA.7ippphJP.x6D..FEExOfHEHM.rTJUKX..NBRAzk.LDfWh.D.fOJb7Cw0iJP3.lUfPjRuA5kJ4OX.LP.GDHkf8AvbCj9.HDH+.B.D.A.45QwfBTHA.RPJULnAEp4f7....DGf..vAsje.vwZbJ1kD.LPA..ngXL.kLxQfzRfbsjk.C.HZAB..2yRLCvDAxG.PAxVfvw.5.PTA.RHg8I.mBBBfJzRcCF.CD.a.GHPkBN.BAfffr..VnVVoH8....f+BxQ.BPB.13O8+.fCA.PbtxS..H3Cr.Hi.BIBADP.nPIIIgOkjjj9faaaCxAHHwOtssM+faaaABpA.3O.Ox....HBCBXfL..LBx..XIHCjvlBC.fcJL..6ov.wLHvuDwf1ZPT.L.fLMH..zH.cfPh.PErsIHvaf3YFEPjBWuf3bB.9ydT3hOc8nv9.BRKkNnHwD1.C.3EfDShB.DCBASAD.f+DTu.wj.HEtN.EGPC.B.BUEP.HPQ.DIHH.P..hoPOzjY.HzJrBvbfLD.wDhLfGPWBfV..DRg.HFHE.hef3HHdBriiGPIAnWWfUF3.bsPMN9+jTB..LTI..P3UXI.xDdJVB..gKvw...H.D9+LYI.yDhYiaRK...3B.C...B.g+OJVBP.iqQK.PSHlE9+vYoTeatCaMkCgGfkF8G.5fXKlGf1fSwOHQH3y7yTFB9L+LkvfOyOS4O3X7CUWD5OTIJU9ed.aREYfWSPTIJ30DTRLCdMAszlfWSPUwE30Dj3brX3Trn3ZzXAF.vfCD..qvPAiIP..rmJfWB.ezfBBEFczUlb4ABMfzBHSw1azARLffxQx8VcvAxTzElbePGHOAGco8laykRCJDTczg1axoCHNEFcoYWYfjjayQmbJTWak4Fcy0fBWIWZfXjBtAhX4oCHJ81bkYFPk.xUDTlbffhaflPCsL2XxkFbzAzckIlKjUFHPwQSuQVZlkVYjoCHMElbigFHxvBHx.SLxzfBVUlbyABcI.RLtjiKvDCHMn.3lTsApnReMnPCJ.RPejlaoQWCJjvTEQ0WC8jSDkDUI8jSn3zSeMUVS80TCIURN.EUecjTOUETeMEUAIEUf.BkfSwJGHESS8EURkzQfgRBsU1byE1YkghHh.jMfjCBjU1XrElbkAxXg7hCzABISEjUEQzWw70UIQERfVFCDkkSA0TRCMEH5zCHv.dBw.RhD3DQe4jTfPCXhD.Mw.tDi.fLfNRHu.9A4EfTAAd.FAPBfnV.zLC3QLBPFAjiAPCMf6vHB.0SSAN.OBPMfKwH.gDPqAfMfLBfBDtAOPvPYMDSEAR2.UB.w.ZI.KhA0k1WycWZzIBAMPhbkYWYxI1Wu41alYlYffD3QHBfwDT5ejPZlgxYkQ2Wk41Yo4VYeAWXxgBIE4zQI4TQeAUPR80T.TTHOLQQFYTQCQ0WBkETAM0Tr.RKwvBHv.h.AjBHfzHAfDlajAB3p.DPCAFPBE..I.dA5Bj4AM9.kw1bkARnfqPGA0M.kABd.jFPlChHfH.3BvdCrElXkwFHjPmboc1YkIGnNH.JwvBXqAvbfvdAzUFdzABJfW.HBvhHTA3Khevjg.1.hUGczMhDKPxPu4FYw70bzEFc0MRtfOfbfOPH.HC3XDBAeI1azgF3TTh.KUVdfSwGILTYrw1WmIWYk4F3NbHPeHfbkQVXhGdBZLxYAPVZD0I.xDdDc.9AiD.Kh.j+fUS.fHS3JPBIOCPcgG.c.0.HZJPXjQFXJPvWoQWYsEt.xAjGKvhHN8FckAxStIBKvHTAfuwJBXlYhDnw.rG3UzBHpR.cx8FarEhyBvhLoPxzgC.A.ThvV.jfgL1AuIWYaEiL3zEHh.h.gKfJFXWXrUWYeUFHwC.HA5zANIGJvvRLxbCf.Bt.oH5agMGfKH9ArA.JfK.Gfv4.kwFa5DbPfPGHB.vdkCvXA.RL.0JHR.dBfAvXAWK.w.tClEBXfevHfzFv0D.Hw.7bfKfVAU.3DjEPP.RegefWfKvU.ExArHRPrcWX4MW3NnK3Hzh.O4FHhHcn6BNFaARKfTa3B.L3a.o.R8VcjDw.R8lXoIBT.LC3bHiACk2XrUFHRQhvD7VahvBM.MCHoEt.cH9.CP.auc2WqMhkmTt3BX.4B3D3..x.rHBSuAl6fWATCfVZmgF3UDE3ADx.rHBRoAtFRMvXzIGafGAn.1AH1CvPfaQl.kLfr.9DqCXHfwN.CAxcfawTfsLfx.9CTAt.h.16fqQUB.2ayQVjfRE.vDRlAQW3BTI3ADh.rHBTf1BXpFtClmBvk.Z.tIGPQEPLrbN.5ANBWAd.mDBThcT.NI2ngAtCYEvPCURj.kYH.bxPjCPR.IgoQBd.hHxy.sh.fLzPfRkHXBh.jKvI.HC4IbxPYB.HiG.e.HCXP.RM.DV4FT33.3IfgL9GLCbKi343ZvL3Bzx3gvLvzLtHLCrLAR33lvL.xH9CKNj.C0N.xH12.4tPWExRg6.2hsKXv.9CQAd.gHF2fKfTfGQUi8B3PDEfc.R9iCxyfCgR.4NvNQBuiqQdf4Lfx.NEwCnHfIO3ZT03.zJfTM9DOCxTiSxyfD03b7LHWInRi7LZmGdDdNN.tBxVieQzfXE.RMbzfefU.Tx3..IKufNARJba.TRPfJjWf+vGg4H3S.BP.E1hfSQPfSQHgC.mf+fPkGvDf6Pw.H2IpU1VfOwGfXF3P.RHwA9C6Dd.CsDfoKf0givPf+vGgCvPf+.HgCvPf+.HfETXCA9Cg.B2FBK3O.R3.LD3P.RnCANEe.hYfCAHgLD3OriP.wn2fXP3BHz3BH.nfJPaggGnhbN.hrjPgCvZ.ZLPkHvarQF3ZjRAiUmby8lbfSAJ.LF3UzA.icZW.hK3CTI3DzK.gIRffqAa.dB3JvD3BHNPJANGgCLJfmflfaPSAsBPQAtBnTvdI4TRTAxoyW1qAwJ.w7zJ.HCT.VHjfWvDf7E3.jB.x.tBo.d.S.TJhcKXP8jWfgC3AHwSOBnXfGvD.XCP2AN.4.FSfWPNfIA3FjCXS.N.4HxoC5.3AbG3.HAXo.DTfHFfBPPauYWYeMx4LkAKqihUuCfiAvhLIFJ3JHhPr+TrfHBaIAtBh79.PBhIr0C3FXxIuFhkfcTJ6hDCfa.HALTYOKY.rLC3Q.xKSBhG.cHHRCtAA4bltMT.r.yiU.tCijj5ffHPHEDGfaPIgLhK2RCBtlB3NvD3BXBXOApbfHE3F7DQ3KlV.KB3F7AY2CNAf.dBCI3Mf6.P.AF3T.BXgAdAg.dBhIN.5.9ClQXkKwM3NbH4.TDff.zXfmfYgCfMw1C3OrTvDpZngiQW.HCvhD9CcAN.f.tBS1RffGvGfa.PgCPWfC.Pfa.HgGPWfCPHfmfXgCPWfCvHfaPQgCPWf+.HgCPW.BBPiAdBlEvXkMxQiOg.fAR.tIWvr.d.1Qd.CAd.IRT8DMjwXF.IgARbfC.CkkYAnUFavUlbfOfEAjFYfOPCBPVcxcys.717Cjl.kDFagLE.kYL1x9C3.XU.gM1UmODDfSvQFTlYgUGaz8E3Dzg.sE1Z0T2U0Bvb3TfLn.d.cPzXj7B.gcRyfCvGvDYMfBdAi.rcATxZiQJ.yANBNFXCFcU.uwF3CjcBv8Fa4AGZu4VZiMe.2J.co0VUyA7TfOfHmTCMxgy2fPM3GX6ouChHmCPwWlN3F3Mnm.zhlMN3SPxPlBXIAk.3NjDHjTz2nrJ3MPxQ5AxHfSARfNB3XbzH..dFHADIfiQRfaw+iCvIfC.1hyvAge.SAE.3SfR3CzI3WrR3ELC3STEHo.t.uCtCoDpXgKfgfWAJf2QTAsF3cHEPo.dGSEN.ZFTHhjd.jDFQBgDwDbGZowVYivmAfvCHj3TUMoIl.LEPljuEDs4IZG7.rPRXrn+DgK.KsDSVXbmD.jfbbjuCaBtAV4B2fmAVf.M3iLkvhEx3gdFAaQRXckBXos+.xAzrfGiVghI3JnE.x.9KZIdAuAVV..Bf0te.fCdKzBZV.HyfaBtBYAfLfOSVBcZ3IjFPyxKSfGCs.oE.x.t.0Fd.N.jV.HC3An09.f0.IjlaiIx6AkMPSH1+AUNHCX7GAPhXfvvHRviuiagHuKvmfK.3.gC.eweA9rB1.TD+B.nWcAvW97VBTUjTIEzWM8DQEADt..SvGPvbkwVYigC9f2fW.oKAIjvXgMGHoBtAIUvSN80REkEH8BB.ugsZ9BvWkEWPUCRlfOBlfrz.e0TRNANAaBBVogE3IjE3jLOXZEPPXAtAZEPZlAB8fyfW.vCjnBtA0EnBfKgjgu.AA5QP7CPZckV3QnjN9Z.UR8DSLUjT.JCTjEdALANIxCd.NAtA0CFopsN3yzE.CENDpB9NZE9ApJNC98ozENDAR8jPI4Tn2LRosgK3z78e+CvKALDSe0pISL1J.rxRDDVxCFCPtMt.y.fLhS.9gSxpCKI.wLtDRBt.dI3ggyvDiyfjfKfNiGijfCvlfP+3.LC3EjE3jL+3BHI3Bn03EHI3C303BHI3BXQfJ.tDRJV6CcL3BPSP3BPBgg73pHI3BbTHLANIxOdARBt.0CFoicC3yz03.HI3CjUXpB9NZMnjfGfVhyfeCZy3RHI3y783EHIXINNCRJ8.Q833hLICRUDSEEzTE8EURkzQGUtA0bdCECe.dFI+B8.4B.Q4.3k.RUjQpll.IQDVB0Gg+XBevCv2f+.Kh8c3Ln13BjN.j7BRhM9a8JFSBEO3Q7GHxH1EfUBX0Bd.NDbLfi.sfCgghGf0igUjGAnUhLI3R.Ef3JFm.5BPGCnCfGQgfpKfl.d.6B3CfGgMgyvPBJk3G3Z7ATJfeYdBOEdBaDu.u.HMuPdMSr9.zCdAzHXtwCg+CDCK1vRcBANBh3N.XKPLrTCHhnTRfSA2pfe.O0TfXBd.SF1MKeX3NTC3eDJRZKHzfT13AHwjwBFZhGP4iCf+gW.CffCfAMNAR.tCrLdIRHWuhgkPrCtCRAxegD73.L.fy.d.NHtIUMRliyfD.Z0HR.tDPMt.R.nKiCfDfSAMfs5XB.XMfKvCfaBuiegD.903.HA3R3k3B7FfzHN.9AtCzHtEvAfLiHA.0DF+iePMiCfD.HyHR.PMi2hDfJp6Gno3EbJ3eD53EHg4C73XO.9.PD9CdF.HIjYC+DDJkAdAGJhqic1P3lUS.EhRaBFEAwE3HPQ9CvI3.zh6EHmKyDkk0bXXiUO.I.Cq.ES.v.BH0c9CG.NCIwO.9.3SA1u7.nA3.bEPVE3cf6vFgCP2tOvUA.RK.AO3j7HvYqlXjGfjAQDM5C1igfl6LHNXAKPBjHVPHLVjDsD3BfCPCGt.w.fXgECXfBPB1qfr.UzazCPB.9K.hAnWvsAHMD.H7.BYiAL3FTFfl.tCmANAJIzef4DPXBDCJdN3FjuPo.NK4Ct.3.DXf6PjfeS9fKPYfeT9gKftgqv7kif..5WX8PN.3C9.BAfODus3ADrnte9.+GPXcAN.GO9AK.JDfaPKBcB3L.WXzEd.VCd.I.lnhGf1gKPPf+h4fOfPfSg4fK.Jfqg4fOPKfWf4fKPFfyf4.j.ZvCtAnG9.LNxViavvg9bZHDpxyPI4GLGfODtABBlKgWyWf+gcfK.9fOfcf9NHvReBEEVAZGq9BDcPDX49fK.EAY1e+Cf4fPAPKTFdjQBHY8RWE6A3GTEPLYalfjC.isck.IDeH.B.f7SIQBBPgaPrfKfsgQDXsAxHgC.T.hCPIBlF.hn4EbCXiO9Au.Tk.3CnhObS4OPlfABPRBBafGPaftzQhOd.nBNAJAHafu.H+8O.k.B.7Of6.EFPrPvasgRLr.tB1HFOfHiY1.D4f..nmWB4C.RLv.ye+Gg9.lC3H3aHdADW8pEnKA9J+EXglRVXM.FgAoA.IDBO.0N3HvWH6.9.8A1Je+uDKAPBfKAM.0T3U3P3.rO3Bjf3MzM6JDw3.bd5EXYXbzNCfuhhxbFX9Fz1BjlaeARn.blPnIN.HC.Kmm.zfWPW.vx4JvH3EDB.o.FfgvYQ5AznoOveff9u+OAgfq.HBVQ3ALA3OPL6F7D3DrL.v.Xvq0OP7clzfW.nfJL3SHB3VMboCJvSU4T8CrJPGatBgCdA7NRBjBf3DXJnST9.vBdA2HnEgq.cjUQ33TInQWl2hC.XC5DJjD9CIBFyiifb.JA3ZorPoM3UfHKfH.BsBY6kwXN.DFdAJI12h+vliGBXf6PWh1oRsCtCgHNAbBzHiSAXfO.HieDX.s03V.F3NHB3VMrnNNNEfAtCYJ1jx453N.F3NbifVLJX.MR3EUInQO9CfADbgqPhfw73Q.F3NTC3.o73D.1+M7e.f5dAOOjVvG.vShI3EDBIcDFmjKgGivL3ALD.xbTu.TB3PLT3OD.HC4cj+Ov+DH6AvIWYyMWYj80e+W.zk8J4XzB.ffBOqegfzGvh.5ZXxBR3f6Pmwg2wGANB6DrGfCAOLMSPY9lAfa.wm6fLfWBwAdKvDCtCRAtCDC5N.SL3PvC3HPL5E3lIWqlSfUQPILVifTgPgIhG.7lJK8u.+uAMBQxYHDlCEsGfw.hAi2PU.dD.IHYk+8+F2.N.BAJEBHWYjAjDkIWvqBpFfCvKfwAnT.7KLJd3.7Iv5.NCxB1Ofyhrf1FXyCPBfaPwfUEv2ANCb.JEfRD3HHK.tI3V.cv.u4VCJ72+e3u.t8FcKQl.oclag.k.eUlc+8OBaRPQVUjSToiAAQI6LzuAtUWaeUFakoytCP2bnTxe+S.nBL0WA82+d3S.EQjgCI.YoM2e+m.OgTk.uUGbfi.ILIMPdstCVE.IoEVoD.Gagk2W.IJ.n.5jD3zSTUDKftvAVUDSOMTRTkkm2SRFBLWYzAXve9uGdGPZjARFr7qajQt.hDj+fJT.IQDH1PO.5O.co0VY.xwm+KvkETETTkTSEARHAp7bP4hvA1APINzefkWHkrN.pBXPgEDPi.hO.9iPai3ui6.OiX.4GDIiY.z1.j.XDwNlZHzV.j1e+KfPgMC3AL+PqKRXoevrfiy7f6vU.vR6A3.3NDhfkFRt.MJPiPVhtH0f6MN.mAdBfL1gfKP5fCv7fC.BiavLkP.T6BeAx7e.+Kg4vvKH1AVUEx4+.7uDNBt.Y3dC8AxUfpyas.3YiqAmgw48J.93GnLPBFzniIDHdVNBABdCv.xj.DycIBHZjavG.QUP2uNA8J33Aj.IfGPXfUzP8Dd.WU3frqPDCGE3KnV.ckBfJxNCYHfSO4zXgBPBjevq.zxfWGPBIPNGDGPBIPRa.AK4k.KH.P9ByB9BEG3GfyvvDRRXoD1aj2AIfu.YiOfMgWgT.5HP99OB+efkCszPoCNCfE5hf..3Lnb3A3HH.XtAAEN.QBB.g6Akf.P3ubIH.DdIZBB.fyfzgOPmf.vP4EdEfFNE+D.KkjO.yANEmDN.fBB.gKwQgKBR.jP3xjT3gnDHqnTP.BP4.7DX.D9CcIuA0AD.gS.Y9rL.aAx.gWwKgfk+HLr3L.L.rDHfxQZ3LGHgGAB.gqQetx+6F3LP.XN.cyd.xDNEsX3LfCvdAA77AHG3TjiIIA5XvawEgyfyfKv6iS8IglJ.A8O.+OvY.A.5EzFfM3t.cGdCvXT4ga.ptEEUNEdFnBeFyCdC0Id.VFtulNTWGxifzCzCKhC4ff9PjXN.JQR3jU94TXKI8RN.kCNEnP9.kCNEnXN.mA3xiT6RNwn4hSQCn++++++++++MHjZxqevbqq.bmSAtoOvwHgz5AzF3TXy5XzF3TzS5.XL5+++++SQKNBxtdCXCtuRjtvH6ZLH4XvL6TDL4.vLH.Leuh4zfElo6cLooJBu.TEXrgivulWAEvKPTlknXCDRvfWgMgwK7Q3D3UHGzNAX6lzu6+++++2QsjWATjKvvf..YFSRvl++JCReC8adBoAB.gUlYBDhZmWwplaAKm+e.midAA.TCVN4u+Cfe.j.f.fRG.owe+Cvbfrv+L7O.E9eA+CP6goJxV..I+4+ueATV4uvufPxgjBlN.H2e+a.d4S.3f.B.f7uB+OA6fXAf2fxhf2.M.nCH6ARs.j.XCGPZlATyfp.PU.nanckpEBRTh3CvtBfYnvBXd7+A+GQm++eU+GAehSvNg.7+r7+.s.vdgwa5AjdwQ+eA+KPhAw9+G7eAGRpe.7z+.7ODXHlXf4DI5UX4fGQShu.hfNAKaCtC2HZw+8OAdBjH+Sv+D34+.7OAcBNBdDFFCwoXMCN.H.lpfGP9D+N38jO3QzDnkONA2B5DfjO3NbC3CjOPh.tD4C9.d.9B4CPeiDMX5+uB+Sv5fmv9e9OAkCzKgWfUiv++R7uBzF3f+yv+JTKXK8eB+W.MfmPdjxE.I7uA+mP7DZJnU78+ITMHRGR3+Gv+Szp.CUFa+iv+JnKnU.rLkEKHz76+J..HI.rOfgN3GrKfhEzAfmxtfJG3Dj6+F7+BWAN.7APBf2xt.WLvH.vd.pp3Az8Pt.va+yw+Hr1.N8jSEMlx+Ov+z.df8KrV.vxu+WSy.WK3Rjh.xvhL+8+GVCHlhr2+F7+BqQfbkwVYg82+HkdXa84+JLBAPEjTaACQy88+Jjp.ITFd+8+RPBXQgzJPr76+J.0.IQDHi7+.+6P6fsK3G7x4F3HH77+S+iPeibcHbKva0AWQRBPK.AbHTCRrf.Woi9O.+WyT.AAHECfS+8uRv84+KfU.fzx+E7OMMF.HqbxP.nBPEAhPnsEf49uR+ivyi9VPY8+B+CvaiD+3ELZXmAPBHt5+A7OBgh7G+Sv+HfLo89eC+iPxgafLfuvdfreHRK73hCfc+Ox+Ir2m+GRAfiR2+av+IrWPEBPBfOPhfCvjgYS4JDE3K3bPKEXawqfZCiJ3LfC.o7uh+mfshCfyhBw+k7OBh7+C+aPve+uEaFFV+Cv+AD8+B7uCR84+AXqP3ENEw76+ATK3Xbx+P+e.zF9AdBB.gWRnf.P3XPJH.LD.gWwoF0iQBJNCYGt.mBNEmDN.mBB.12FXgq.TgGRTfrhQL.H.jGPO.AP3OP1++Gw+Irb3zfnYRAD.gqAgriP5fC.OsGvfqmPvhyf4sgppH.B.CQS6Azh3Tf+I+A5XnD1+.7OOmANH2Ad.vO911DZr4K.gf...k.mnPGLfMzt.wENHuBlQtHd3Z7ZbxDdAtBjDfiQcgiWq+Ov+PfE46z8PkgH6CtCPO.PZKgL4gb+PqXN.f8++H8eBZWtBKg9+++++++Onkjp43GffHxU9.fwpvjhavSwHqO.kHU15ADI3TXy5XDI3TzS5.LdhV.Rc0G.qrSABxN.H.3NCwTkuAZ.H.7tDg7OT+qgKn++++ekRjWfmjSwIjigmfSQOjCfmf..4RTD4hXD.I7uI+2AKjqvQkrx+I7OIM+9B2NOJmYZRv+urvDdB.GoZwif6mWAkaI4rdNlZw4ZTqCNE1LlZQgc7MrN3Try3.fF5Gef7CHz3fbKx4hNCZ++++++.+KhMjWATjKvvf..YFSRve9eAQdNEySlw+mv+H.BnSzRQfSQOiG.u.j.5tEC4CDG4gHGHqrOIRZdBoAB.gUlYBDhZgWwIgUl4QvR3lOFVHXX9EpOPOfIF.k.3AjAPM.3E.j1m+2ST.j.f..RM.owe+OvFfrv+A7+.lAVD.fBHO7+++63+KbGYu7uB+SvK+av+EfCIq7e.+mPfxK.HFC.3I3x+c7+BlB3ejnpgU.dDNU59pav0lMhIO.tC2XbB+8eBIAzH+Sv+J35+A7eA+BdBf7uE+W.XymPHg6C.ESG3I3DnrGtC..tC2DNA..zHgSA.fO.HgCB.AYU.uIG3KDq3NDfaZu3WhwmYBJR.fKQR.NB3FnuQ4Fdo5CND4GDdg2vP.ZN3MjO3NTS3OM+3EPjKc9++M9eC286+NvyPYEdYv9O.+WDS.jv+F7uC4.aw.Vwu+6ffj1EnrBLG+av+NrH3FHSZhUBs+Cv+JnN3.3CXn++L++.JfevtfVJ3DjK3FvI3.vG.I.H1fafGfVAnHAtB6BVwfIMfJnhLJITf29O.+2ft.3CH6TlJ.cw4LXJ3.rxQh94+KvbAIbWXoQGJzaPs.AD3AvxH9ZdAgAFYDjPBjU1X+uv+MPD3APFnm.TS+qv+MvF3AbhJrCHtf..3Ufxu+6.if.P3Af..I.tFfEbFf.v+L7eCb.dBNcd.zZNJyBvS+Wv+TvEH.DV.lTK5TcKHZCDs.454EfKHcON.6.tBjLnWfPhXkIjVfWvBfwKPYAXul6.RgH14NHb3W3.3Q.E5zTLnoCTWgigCfO.IgahCA414MzX3N3v4BbM.ID3VnwoHc.tDKA3HiDy+C7eBCgdGSG5A.cZ3Xb.3CPR3lbPPBE9OG.dDKAH8g2vAf6PMDWXnG.TIgiwAfO.IguwAiW.dknE5SzNnHZ9ABZ5OBJA.q8O.+yVt+2v+Rno4BPHHN8eA+aAN.iDnWXbUChM4En.3EfCvh.5E.iiYpAD.jS.HjGPTfwO3GzLvKQFOfqRyfxG3Fr74GbC3CXH.I.9LMSd.5Cd.XCtB1JBdfLH.uczOFkHHzcjg.j.3B7C3.jDvH7uA+aQNkbD.z84+7QdHOFi4.YDHIDOE1a.ICMzWNUUShbE.k7uA+WTY.PBOy.RO.jfN03F2f7I4A.BHb.jWgIDvMBPBReHHJ.zDfcGHKD1viOP+.UCXTL9.J.DERt8IPCRxlFAP2LtB5CzX4iQDB8w+.7+Be7OE+OAJnWff+Ov+QnG3O7GX.JxE.kJPiLdA1Gd.nCNBfDTjf.h3.PQ9OX8+F7ODjCNAK++A+uv5fafuf76+H7eM+BtAhD.Kk72+7.xe+qym.4a3KHF3UItsy.vSnCvyhjB.I.l4nGEykky3Jn2+E7+EZNxBJGS3HzqPkFRujC.nfi.Hgyg2ft+YsBd.1e1bmmjpfmF8Bw8fJCB2.hPHUOTJoSQ4h813O3v2+aQ+iSvAiyvzDQk3J3rnwajKf6PHhS.7.Mx3TLM3C.R3bPeOpN9FSCzUfqfuf763.LM3NHBngO1zf6fHfak3hd83TLM3Nj4HzY9BmA5DyzE3Nbi3t3MPMEdQdC59i+vz.AW3JXMX1uzZmSPW.JA3DR+3DL8PDRdA4WRFjcFXU.z5gwEHULF0fUQ5GTbYJATRkuAj.dD.IjtAFBlPfRQpTOlhkCvmfavKfwAnT.7KIVFPdCPZN8Iv5.NCxB1Ofyhrf1F3C.q5E7Fv2APBfqhrntDPGDvatUhb+8+RwZPco8UcvQVX+8+R1ptFKHnbA7Fa+ev+lDqJCAnF+Sv+lfLHjAZLfSfE.0RfivIjfXBPTpN.HnNCRpRee9uYP88+woiHQ76+HoPASUDSEMDU+Cv+HofnDXt.IgN.5B3d+Ox+sA52+qlo+GvHlqPpfKvW.wLH.X9EeBhmEcpQlAt.7DBFfOxllvN.e8eB+6FO+9OZ+CdBZANI2C1Ve9OZ+Cd.5CPBBVsZS.9Ae8u.+q1pfKPzg5.3RPY3KbfHP.D.BQwXsAB.g+.TmavJAjPBpPO3C.XHRANI2Cd.O8O.+21.f1HXndVMfKv2fihW+Cv+pAa3CTUfQA9NaENBwFNC2XJg.7z5EPEHG1nvlDE3FHt.mUFc+6w+z4j.fPRX+6v+yMNHdoRsIpM3T3kIz76+ins.PEjT+ev+wkLf59eB+6Fo..B3....k3tAfBNCTCPWf7hHY.dAWCdE38O.+CmphK.FfTDX.D9Dkcd.pGR.mQb3F7E3IfX3D..Yj+e.+amAABFHTAvWe9Oj19u.+O.u.1UHjEdEeAdGcA.Te9OjEBN.dMDiDp+XOTt.cczwnM6fNDtHSULW+8OaWClU.FVIZytBFPN.MENCssxMjLKXDARmEyE3CrY3IbV3T.OHMUbWfGvmfnE4.zO3Crk3krDXZMnpfOfVlMM3L3U4BvE3BTWfx.B.f2.MfLY3KbPnhDzykyBWfK.f..BH7AjYgKh7iWfQfOP+fsZYC.9.gA9IdUN.eANAZEFUfivVg.B3ijKHZENByJNCJR3nkOgWfOP3fiPgimwmkg6H9CfLiKvmg.zH4WnW.HS0wFhnfifWhSA8.pa4.3UXDAvJp3HglCD.kGgWfKPcfihckS.WfUmflF9DeUx.wdAH6WLVfK.ghqvNgmgVfPU3Bj0m+iRM.6UHeANAeENBZAdGdUTV.HS3Bj6PIR38fMe+LTCHMCNBsA.HfSfa+Ow+woLPgM35jIV4Ar04Cbn9azxRvFnZqG.z.9f4ELMoZBnFAYC3CfFHHCHFfawPA0.3PjK.xHt.hCNU4B9.nA9D4Bt.m.9A4xdCkGN.E9+++Gy+ygT4crw+A7uW476+cQmTFM9.sZeAUWD6iUG4.Do3Af5+++eL+Km2heBp+Kx+g4gLSKd.n9+.+yfEksJ3C.gwuHdAtiR1.jvjJ8+C+KGcxW.imLG.gsRi.Dy+T7ubwPuBod3uxOA8+mv+GZNPBiu.5NxkfrmIBBTQysBfK9eA+uyFt19QZMUosSPlfKvFfCvEfTE3CLC3.bAvnY9C8BdAIFtAVftAkct.ZbtBq1HtI9N.j72+rcCaIH0WfK.N.cZHXA1E.L2+E8ubtAt.kAXgf6vYApvu+yFUBkWXDBDl.wP5p7E3Rje5B7BPfAtCQJ9Cz.fXfMCZ2ApqfoJHM7OX+OGZfK.vgqv7LZFiG+2+.Zbf3I1Mp3BiEC9.B8uB+2ylh1r4CnbJ5AHRhmfzf2PKBUN3L.WX.Ed.VCd.I.lnoCfthOvNf+h4hKfefWg4fK.Jfqg4fOPKfWf4fKPFfyf4XptX8buGaFny+9uc0GTHrPxe+KPCjmfgj3qdA.t.fPd.yYfOf.SJf7lb.yg9DvdHbCxGfyfMANOnZ.NBzTRLt.L.IDtACCRnIg.3S.Jve.9BeBzFfiPZ.4IPX.DUfG.M.2IPY.NBx.Bm.gw+T7Ob+Ht.7wNCIEDbkGPF+Gv+joSXrAVefK.E.E2+H9+bRLzSC0NeMDhDA8JXTHjpfO.EGtNHtCTLjaPImW.1fcO5LfWg0ITDgky++++++++++O0+Cn++F7uDg+tBPbdAsdRi.PRNeIfbkMmOnI4o8mQwfWfP.zkZ1Bd.EAIQfCQQHkEezB9BEkTTn8G5.PIJSplsfUAP6fVkfTAZmAVE++eV+SPtgYY5BjePFFtBBGRk+6v+RbO.O8O.+C.7gU6+C7eQ7Ex6LFqKN8e.+WHcfaPHhC.S+Gv+EN22+W.jBEC3ynoN188+bPF3FPG3JXI3GHB3BbY.vvxm+u4GfC.lfevJfKfS.sRHUANBh.NCNMCZvEN3.f.3FD+PoD9RL9e.+qHEgavEfCPo+Gv+JNQ3NvH3nnY3ZvH3AXI3RbYPfAPBAEFvXB9AqDN.LB3J.oB3GHB3BXN3A3T3GvHPPLvat0fBe++AR2RGAPmbhQc8CD.PeMuA29R3zKPygI8e+Kva+Cw+GPE3C7jyiWdAA0zufSfc.UMPfJlOtufv.jPHi.DHf2PvgGvHfqyufEdHc39A6.yVfT6+M7+c.StA0.PBPiFIoHN.YAxOtXK3BrJ.f74+GtJ3BfO3rrm3BjHH1AUPfeQcgrDHqDjSQgLXM.HC.cA7M7iHC.Bu1WVU.xb7EfBnDBdGkVBrhiftgaC1hwA8+CXe.X14D7z3Cf1HmMdCnNt.rHD5hefX.9v3E7ijlHZignO3DflHOB3LhGfo.9.3FLzPYMt.iAdA4hN.jRhHfiStfK.SfiPtfKvFfSQtfKvIfePtzyPWiXVHHPNEc.j7g3V8VFef6Fd.KGTj1.2ZVC3F0iPm0OAz.QOf1.9AR8++U8eU6JtCjVj9DQRaVJxq1++++mTPkos4CX+5EL++t7+EdM9AvdhQ+Cx+aHyQvoYCm3GfHTxiDYflVXN.lCdAoxzP5qiEf6PW+9eFa8OA+CvtfavefAnrw.TQjO.rfiv+fO.HGEHHfzr9fCAw+Gv+KrTHX.PBlYp9.HN.k76+yYMPW8tBrBxuAv1a+ev+MPH3E7Kng+eA+2vRfWfHfak3dtV6BTI3.X95ArK3N7cJ.JpxmSP5fNgHdCtC2HtKdCTSgWj2ftuZnCd.161EJwKPvEtBVCl8NsC3FTOPR.NgzKD2CpLHbWe.IaecO.hhIoN5EDFJfo1MfUQP1E14fTwXdCVE1+eVNHTKxagLqkH6L.72+ePvAos7UHOXgXtBW0hYsCwyxKgLBwxXiBxOpbp7AHC.xHeFx.9.6.hNuiQAtd83CLN3KTmPhCPBiwm7++++++++++++++++++++++u.x7e.+qPeSEr71HC.k7O.+WPsQtt8A.FVwGa+Q5O3AbGMmE6f.k.+MXtbKl+ELJiFfGvHxCfL2avn.MF3Av2+V7+Br.N.0BdAD84+KH2TFBzr.cv7M3H3.L9763X3QrE3.nd3HrE.x.T6.8IPmF9YaYuE8BN.0FtKaAva6GfQAQM3D.AUfEhefKfHA.xJ1HJAfz1ajARHSDTDAEK.u82+vX.Mh+6+HPCPv.jkVMM3.LEvP.d.SAN.Q.9GSc+.Q.N.WA9.T.d.aANAU.9Fe8e.+mrYfkE3A3.fSAt.O.9FMAvP+Cv+yU.XMAd.N.XSfKvCfCRSBHWYjAd.KABCfKPR.0.3KbT3FjI.n7eA+qc6.0T.oYF3FPwH6SFvfOPFe9+1zBN.YzCK+Cw+sv7+K7+11B.L+Kv+amqko.tI.APL.BDHF.JP8C.4f2BRf.InHA9I.ARN.zBHFBh.fBzPAP1D.KI32DI3s7C3..IvOBzACko3ODPfRK9+RGvHmId.BHPCJ..f..fDfbv2+KNOALCHe9e3aK.Hw7OH..vBfjA.S.x.mGv8mJa.f.CPzzO.pCN.U.HKdAfW2.tAV78+AzdQfiBqfavPfCPEfWvPfCfE.BGXC8O.+ePFB.BLU.d.c5+.EBpKoWvKiPJ.Q.lK.8I3BLD.N.BE+Ov+bnbAxPiA.jGbfPAAfAfRuAv+x7+3IFvLf76+im3Gx.BJVUFauMVZzk2KI4Fb0QGHQUWXtQWZ5U1KLUlamQWBn8BSgQ2Xn8hTk86+OfvHB9+G+ONoM3TZisVZfzTXxklaoMFK+ux+iOqAAAmbowFHz7OC+O9rm3L.p.9I.72+3ME.u8O.+Otr.P1+K7+3LAfL++v+iyjRuBtAwvfUEwzSe0TRN80TfjPB7r8+J7u36BnHADDV.KB.1jxifuPQDLTURYUQ.QBHFAvMfmvHDvTPTMDR.4AH..RH.fCHg.h.Ew2e+OjFP7EY441WvElbe4VXsUFJ0vhHAQc.Mk1m+u8uf6PI.XCnkDPX382+YGK3NTB.2.XIDLTcxYWYfcBH1AtA+hfQAQTQeQURMUzQgGfLv.B.fLR.60B3C.fAfLFZg41Yk8O.+Spb..B3DzA.sDxkfOvU.TxHvLfck8EL+8eyeBDUCfhKt3BHh..HFcC3HL.3H.gIbAHA.g.3CL.3Dv.nX.NnYAfLfTMnC.7rf5.3.b..y.xBfQ.PH.z..PCHP.z.fQ..0.BC.O..1.xBfQ.PH.vMfv.PC..NfGPVfnP.fjCfC.PLnLD.wDFKfP..w.hb.DCHYAPLfTE.w.DS.DCH.APLfvC.w.RL.DCHw.fLfzR.fHCHo.fLfTB.x.RI.HCHk.fLf.BnyBfLfbB.y.xH.LCHHAvLf3A.y.xOA.xLfPA.z.BE.PCHT..Mf7B.z.xKA.RMf.A.0.BQ.TCHg.PMfjE.1.xBA.hMfv..2.BF.bCH5.vMfTC.3.RLfjkP7D.H3.RM.jCHOTPN2vRLvHCHC.xG.DCHnBPLfLo.wHyMjfKPlH7thNF.wH94iEBHfiv.fC.DAIFnCDRUg.C3.3fXAEBcfM.XDDxofCv.gTIfDDhffCv.g3GfDDBu.MfXHExtflk3.3DHQJrThMk3.HEHLIjUBdkPRARJBak3.bk3..U.wvBnXAvLfDL.y.Rm.LCH+.vLfrG.z.hNA.BMfPgvZIVVfrT.fTCHk.PMfXJ.1.RH.XCHbCfMfDS.fbCHLH9.dA.NfvMnYAPNfnQ.4TiHYIBT..CHG.Ty.DCHtBPLfzofgEhLha.X.Hi3ECVP1.7.fC.B.CAPGH7OfSvAhASHfAN.CDBdgNEPJ.1.gXF3.Lf3.LTPPFBnfMfPCAz.gUmHGIDPfQf3.DTHiOx6fhEQdB1.ffk3EnDH6DBrhCfSjGfofjhPNAfLhPC4APJHTIbSflE4D3JHUC.MfbS.fPCHlJFVf7hvWE.H1.hZDcKQ1BfMfTE.2DTH.bCH7CvMfv.Q6JDWAjCL.KK.4.BSAjCNhrEQ8RRw.Et3E7E4JDL.yHdkfAT7.O.3.f.vP.xAgNEPJHNAxDhQ.RPHS.NAC.FCgHD3.LPP8AFA.g.PCHDMfL.vYEBlfCv.gXGXCH1OgvYfgAxAfjHXDH1PfrmHGIVOfQf3CHDQQBZVF+t3QvDHEJDThEEIfZX8fzkPPYl9BoDwiRjnflkvUIN.TAjm.TCHRdN.L.BSBgk3AjEHPPVsfHW.ffCHYC.NfX1YQ.xBBcEnYcFGjzJQ9F.L4HhXfXB.w.xz.DSIbQnvgrHHDPtAEC.MhiEYfDNnhBjBfiv.fS.DfLKXC.FA.y.vGH1GgnB3.L..0LrWfj.3ELfPr.FA.gPP3.7.hCvKBsivy.DBhMSHQI1LlCPbB0CXC.xffM.P9ADAj8GH0ILPjC.hBoCPCPzhhSvOl9cnJjFOfvovHQd.YFh6hgDHoIdBLABnIojXQYF8fHjnJAJV.TCH+PN.oBR8IAl3.PE.1.Rr.XCH4mDZjIKYwBRIBeEY1B.NfDxoPPDs.hkfakxbovGQ9BPLf0OHoKxV.MPRDJ9BeAPMhOyWhnC3HL.3D.QHVBx..FJPI.dACDhP.R.PH.7.fPMfD.DB.MPHBA1.fQPHK.t.C.LVg.A3.LfvzHFKg7HXCDBc.Mffq.RsfM.HNBz.B9BH9EVLfzFHC.JVl0KHxMho.N.PbITNfM.HTMxthgCXDrN.zAxPgPGHT.hMfM.H1rldhCvsqQHH+IbQIEC4AHIH0ljNDYIgPFhAKkoPIA.Mfrj3APDH0RFlgCfBB4DwhlFVfrn3.H0QDPN.pdFBfHLYtBRIBUkfVAxk.jCHP.PNhryIODnBDZqHIEhQqocXVDhA.DyH2HhXB4E4IvK.1HtHbERRfSv.fw.HJBNAC.FCfPO3BL.feFxDfTAvC.RufM.XD.DCA0HvCHNBoDTThURH2A1.gTAHC.JVhoBHbJjJfM.P9ADAh4BHwIhKfMffo.RYhWQKAGk3AHCHPQrahciP6H9.1HzMBFCHFJbMjwWSCKjNlxLnwJN.+.hKl8LHjRXhfvoPCkVKfLkYcK1PfDhXGIBrhGfPf3iXBUN.FuToowTHnH7RA.xMf3O.2.xM.bSHFI7SA.BNf.04.L.HGczABREIcdVAhTyII.XrDNqHKExWoUWXAMxW.DSHaHNDbAvMhmAWfjGfD.DBhOvRhKvOf.OnC.FBfzL3.Lv3.TEHI.xzfKv.frNXD.Bs.NPHMAz.fTKHH.z.fzFXC.DX.QfXo.RZh1Bf3KnKfvEXvCBU.M.gbABVg.fPt.1.hCRKfhEotItAx.BiFMq3CXShD.RajEGHsQdA0EhChVCnXQzeB+iYGCxThGvOfnLYABxSjWfgfjuP8PlhhIDHaJpPfhkwpCvMgblYtCxhDxIH6HzRDAZRSIN.P4BDIUEQnFBghzhnTQ1ooHFfXQXrBgEHYDxYDQaHhlDcByE4IfK.3HdEaAjl.Mf3.LUPD.z.fDIfDDxMfM.HdB1.hCPOfrJPCHBN.5oX1HjNhUCHTAhphDCHDH9A0HHJf.EHDC3..sjXn.RzhC.KmCfafj.4ArEHXZjkjGvVfLjwVRtFeARcjLFnwtlMfHm3WDSHR.RnhC.KfrsPvHVLjC.bffEIzAJVBqiY.ChKD0mf5DhSB4SRaHTOhGfOfLtYQCBHogB.2.hch0iHeIRPfhE.3DxlhOfQ.fCHWZ35fTFQaJrRD9IIIJN.NARNADCLvfVRVIxTB2DfXcXBfzQHRl3ZfX2gQHBam+PE.ji3QvEHNJN.SIN.PExthCvRhwDHiK5PfrIHKHN.9DRCfMv3.PkHySbbhCfNhciP6H9.1HXKf7yHTHNEs.H9hGfLfHCXC.hMjivVBgh3AjRHZP9IeEhCh+fLgXQHDSDZhCPKfnnXxPFaf.unw.ZrBciY3BxgjkGPtPFcfnxRiAvMfPE.2.xThOvOhCPNIJhHsRTgB4yJ.BJVhMDHLI9AGQzkBtDIqQhlgrJIvYB8D9oHwHxSgrqHsMx8DJJHfHhS.hURhIFVgbpPXQzrhvEHhH9DbAPL2Kwtf7iXcEzphSPUfvpPPARnfDVHe.xiBiDHTH7PfzuHmKjN.Bp3D.jv6HN.7f9.EatCNBBVlOfhh3BnXQ9AcgTwnYr4B7HYbQNBcYdBNBRJhjBnXI9AuPtDgEhBhOfJDUl3K3BnXQt.yYHsAkCYxIRWhOvMlIrH7HNA1P3efjBLjPjfBoCfXIHPgvunDIzPgXpPDQhcKAo3EfDHoDBuByTHLCRJhDk3.rzH2CJVhKPU.DSH7JDVgbOHtXxIjp65JDcekR1umO.MBzVZtA9CY7O.++9f.Dym+qOvvCf2AXVZe+uN4BZFfK.TITWZeslauIFHjLjVNJ.HnzhHXBj.LUFv.AxH+Ov+3q+NLA.JfvuH0ANEkDPZtAtCk78+82g.FkFdfK.hdIP.eYWOlBxD+iv+m28lqDVD.gI3H7Q3.TA3MzQvY.NCcDN.c.TG6aPz.vlWWreEGGBG.CseEAhuAeC.k.lO.Zav5AtAaDPZjALFfivzfK.O.kI3BbEHxE9.OBfT9Yq.egEHg71HkkPLo.xdtUWakIWX+Xd.fXFHC.HHBbVYxwkf.CH3MPD.YAt.DM.Yk41agfE3MXD3E3XvA.N.okdAoCfbfEJH.FtCK.d.e..VfiQH.jE3EDR3HXC3Arj3Q3B3ALBnuEDXfKQRfNGPk.x8havHDjjSPUEU+Cv+.Hk3IvBHwDtCy82+.vX3Bb6.Mn.Hf.NEpDd.cBt.TMPIo4Fb.YDfuKrS.eDnc.Zvf6PGFD2Wu41alYFvcDNBI.NAgAzdf6PHfVF3RDBnoARHfGf5+8ez6A9.PHhlBCUfh78+A7JPj7kv+9+9e.dAbb.Kh3zazUFHO82+..APo.5G.f0WbAPLfK.D.jEPP..MfAw+K7+JETxHf3Y.Ij.3ETe.aQxm+2AYffD3.nAntCrFfHEHZPt.pBLF..CXXLhRgJJ3DnD4.vI3.XQ.xbCXuPN.WBLF.Zj3HrKvd.XlfGfGfyPmjK.U.eC3GX0X1.NAb7eC+yfsAR1+F7+L+FtARZhIgrD3NTR.XwxIO.dDd.PVf3we+yvVhCfx.D2e+WLeBWJ3.XQBxU1bz80Xrk1XqAtDeHfXgIG3Lzw+C7uxf.fah7SIQFRe.uE3Czw+D7ux9.9Bf.lOAf1a+ex+uSE.jDd.xB.Y+Gv+vuE3BP33B3vm+SvqfrwvE..JfJQ.rHBfZ72+B3KvbBPI.+TnSKR1nSvRfCfG.v1e+WfA.+w3HvM3.bhXZDRrfKgH.pDPi.hI.iHHA+2+wKr.fPhUm.NnKXRqA0O3JPxYGANFkPLEfiAJgGvW.RH3QfGf7BtAlDd.pAd.794+D.i.ikFce9u+H.d.h.t.5FhjH0SXQBd.f.dA0F.KhLFLlCPOfa.KfaPtAvhHmCvWfa.JAxOf3Bxcg4LXhDxWiOPnfSvvg9G3E7AXyBJRpnZPHCdAf.tA.G.Lr72+1DN3ELB3GbK3LPBI3Chf.LC3IDlJW.dCw.30fxI3LLEfg.tCaDTifLMQSQtCQB71fBD3NTB.XAdEd.PVf+fGgCPEf+.HA1M3Q7Ef.AN.fED2.70+J7O8QH.HnThXUct.rA9CmbH1llRPIBtCOA3InJF3RbBKZPd.j.tCKwBFfiwHhH.3XLBavBNFkXt.vCtD2FXVpC.nfyQJgmQCfGPUgmQXkmvXgTK5L74+I7eXyD.Jm8eD++.++8eN3+e.+y0YBPRXr76+x21+L7uBCD.KsvROnHQP..PBjUKIJQPZtU1Wv8eE+ekA+Ov+x2F3PfEHPC9HSId.LgFi.nhL0LvMz.RBfI7+A7uBwATrfgUHFjtAxjhD.pA3hfL3MPG3BLW.I4Dfy8VrBjPBk8O.+6h1EId3cvx3AD.3CfM3RL1+.7uKc.tHjMNAe.1Y.rBLLOPJpTCLf.P3BPzu+uvjgCfQfKhwiKfV.AF.pDCP.A.XH+6+KrLvVAd.BSdAZBzMK0n5YL33F.B3Efy5Mnh5MX6XWU5G+9uCF.Tffevk.H0+G7u5nC5LrwSoOLZ0fGAKroGnrPpKfu.KkTC.f7+B+2kb.fx+C7eXwL9AHCNAfN9AQD.HuLTK.TSPyOBGQsH39.lv9CtAfUxqfBV4AnK3KjdYyB.H+8uWcQ9HzB9BqKt.3BBihYc.fzhPhCD7msNfmUtHa.tAlIt.CSReh1MPcUN.WKFNfCPCFtH3KXOfhHpC.xfQqItDR.HIh1FfL.TLhKQbJtKXQB.YrZD3P.4e+qQbgLK3M.R4.fS5EP8I2hJtfePFgUMvaTbDfW.OtvuIjjjdfePF.xC.xnHBjCvILmiRk.XofjC3APAxB8e.+OQTiX8e+Cg8MQHHM.V3CTjUE4z+a7ep7zXte9+yaB.I.Rym+O87sGf7AcE3Dnwu+KgJtMEfbLfSGkjSe+Op1BRf.RkSN.jG.HSIZ.DEpPOfNCDEiKh.fSvxiKQ6h0e3.3A36P13JDOPj84+wDc.ffB31L73PTLPi84+0zfMQFRN.jPXRCt.ZCfOhKvFfwB.IjhK1JDX2C.JwpH.v3z0jnQn9hjNELTRTkUWp.9.MAhGgCflBjRJuDyfAjxJfGPDf8mvXCdDmA9BgEN.uCTXBaK3ADFvQ.RU.R14.r9e+CU4AzRNfUgPMCd.q.dH5+2+OjOP4IH0fCk9.DC3KoO.3.NM5+2+NLI3ZoO.x.9R5SG.gCS8+8eCs.tV5CvLfuj9.XS3zT+e+uvvfqk9.PC3KoO.0.NM5+2+J3E3ZoO.0.9R5emNhCC7+8OB7CtV5CfMfuj9.LS3zT+e+eflfqk9.bC3KoO.x.NM5+2+FjC3ZoO.3.9R52jk.jf3v.O.4ftWRCPNfqj9oWCye9+.zEtV0CBZouPMoWiyg6R8DfRLxfSKp1b3IHI.onNPHCdAmABcgqvYf0V30Tv3tXO3Cz43ILIXWtbS.cK3.P55AvFv1RlcqCgyfWvYgCUAk6x8fOPmkm.kg2TAl+.Yf0VvTE1bACX3ALGvQ.PBr2.3m6B9gOPAmmPkfcIv3A1k.SJ3AbIvQHdHKf9CkAVa.6DXsArdfGPa.GQ3NTP5tje3CTP5IXIXWBLdfcIvjBd.WBbDgGRAp+fYf0FvNAVa.qG3AzFvQDtCErtK5G9.ErdBWB1k.iGXWBLofGvk.GQ3gT.6ObFXsArSf0Fv5Ad.sAbDg6PAs6x9gOPAsm.lfcIv3A1k.SJ3AbIvQDdHE39CnAVa.6DXsArdfGPa.GQ3NTv6tve3CTv6IjIXWBLdfcIvjBd.WBbDgGRAv+PZf0FvNAVa.qG3AzFvQDtCEDuK8G9.EDeBZB1k.iGXWBLofGvk.GQ3gTf7OnFXsArSf0Fv5Ad.sAbDg6PAy+x+gOfAomPyfgIv4AFl.WJ3AfIvQDdHFP+CrAVa.6DXsArdfGPa.GQ3HX.UTT4affHUKnu.vaOAXbe.5VeAJjeHC.NANYuEmAjk+8eKmAvXe9uI3Sfckw1anXo8AjFY7TPsLVCm.aK9FfI3DvFf6B.Hfnx+F7O6mcUzf.EHFAPB7KPAX5N3GHD.5bCUQfBIDUkTAQURO4zWQUUPRQUQRkSuBPSJpra3YSG3Evm.o7BJf9Q1hAtAe.Te.qHPl8O.+e9v..xNkh2YD3zSTUDK0efZCvBHvvB3AXO3LPKXZ0mcAXWYe+O6UB574LE3DXHPpDN.0IDBgGS15O.2.3yl976+SQSma.PT+9uBS.NA+Ezne9eZKKfKt3RPQ.tZ+84+IIJ.krW3hXA3G.J.i.BnAYh3RPTP33KufmvO.ANPYCXIh6ArhSkFrOPphdg3D.n3D7mnKdc5h.DnNKN.1H9HqAPBe+uBwDdBmLRZ.2XPtzN.MAVnB7lYlENDgEXWgCwefbEjg76+DGK3AfKvAChagEr3VbpdkJtDE78+J3j3F.NH+QNTAA.HfBPOPCvb+Kv+JHI3IDH4ADr.BEjTF0xADkzTTEjSCUDPO74+AtC3Gzz+B7+B..dBOAtCqCPKjrK3Ijk.fz1ai70u+u.afWvRgsaX7AVvfGwb.3C3VLd.uIGwmUdCNB.Hg76e+2jhgVd4MPIPk.lj.j.3W7XHUCnH+Cv+Lb.3EfsHSIN.eAPBf6Q3ih0e+iY4.xU3P7.XjJ7u.8U4EcCXdAXse9+.TNdBtVjE.oGnuNntdwInULtG1NtF2NN.3Rd.S.nlkCxRj2f4hr545bF3CTI3MbF3DXFnxUNANAKxgKvykWhTgSwPAhYgSAZX.9V4..1P9A.IHsFAegTQLQz3AH.XXDtujAPKiZcnAHHtoGhHfby+.7+AWFjKg6aEBtwXzJ3Dfb9+.7O.uDtIe.N.2.N.I.HB.jPHqAh.gUym+yviAbVYe+OAYWdAxHTde9+bE7+.+iuEhrIYJs5q.cD6vvm5KHJgtNvcnkFaj.A4ZzNHKCB..rGHCB.H+Cv+EXTAfPWZsUVe.lAPfBt.natCMFvKf.t.iX9EKBPBfQ04EHr4.zBH.76+EvcPWUrDF8I3D.CfbJt.FCtF1vJ6.nRkRABOgCv3frv3.7.3O3G3B.d3NP..pjNDXD9FeDHtfO.k.NdX.F7Ae9eAaHtBnAPJtcAH.HbWAES6FIHHbFt.kHZwfaxYgqv1fm.9jSRxn8E.f78+Ovu3CPCnXAFpq.GHi.lBilWXoM1IAcF3.jcXts9E4jVdlSvXidGf9DtmsdtEHGXKkaTSDmY3DviwLGDhje9hf.OH..X9hI4wMKN.QNxzkCPlkS.DjmVjhSp2hP15V7P3JbEoyX9.Zj9HVQdNLJ3BfCve.i.PG7O.+GjF.H2+r7e0B76+UGN4XvIgb+u.+uf1ALBHghT.IQTXdHfYgQVIPAPcsPRfeIPRDwx+A7+N9+4+WHAPt92+UyqXw.9.Lcxw.WCXLQd.kYTRfHE.N8u.+yfIu.3+D7OCHEvJx7O.+Ss1.FV3FfQ.0k1+B7eQOWHw+8+ow7uG+SwInj9e+CQQ++v+tY.Pg.rUnDKnJ.PVfcLHICJb.cLnK74+64FfpN33+ev+Pv9m+Gg2f5B.XExK.j.XkYZfHiFPl.SL.BVxdABEflGnX.9.s7zyfifKf4E3Dzn3.vPs3AxT.oS7e.NHtXeBW.DE.kFfnATB+yv+RfFPdHN.QGtB3FlUgWGt.jP3ZzJPFGtAbGt.fFDSgxsfKHjPghY3C3Z3my82+SQVBgR39LdnU86+g.jPEFt.7A7aB0XfwBTBhaxkBXTZ3A1qBXVZ3AjVUUH3+rKHZsp1izCPbADa.IJ3VvpfOAt.87OA+OgntIHPx9uA+KAa+O1+RjJP.Oj4sL73DPd.MEVfL8+B+KRX.Px+o7ulzyO.5DN..ARDg7wo99OG+mAo.ISKDOvM3bCM6v49GrMPLADyhqgNfev57fKP9.NPq28AfGv5Ajla.4IhpBtGqGPZtAdBq+8+RrLPLAtKq+2+i3MP.A9OsCFTia.GfMAPjBtHwCpl..xe+mg4fn+e+eQDgGv4+Kv+SfFPXAtK8aWW.AD3+zOXPAtA8C1D.QJ3hzOfz.h8+9+El1yghDt7B.DXO81Gunh7BfCIOB3Ffp3M4.hDDIJQ+G9KmvN.PCzVg+yJfC.UgavKfCvEfu13.7E4DYN3.nL.eY9Au.XF.7EYyKtK7BpP.jW3MMI.4ENCUFvW4EDkf6ArkmPVe9uHOC9PvV.Y0IWXzk17.jlnqCJZfqxp+Gv+hV1hNhbhCED5GH64EvKHrA5L++z+cLEKjXuH7AdAdd9AdPi3mfye+2QTg4HJiANOeYrjfevWnLOPegdD6GjO+8+F6.jIfei4lKPGffnY53xl.Dyb0O7M.93fDAvYiOPngmf0.RB.e82+JVI3BDy3.HB3ODCHVATyfKfL+8OJwA9Av..H.suYk.TKfKy9lKvGfXuo5Dl2ChGPdMNBw.NB7x17g7J3Nv5z++eA+2ADh7y+.7e.bBdAYDF0.uwzk.dAhfB2+Ox+czDQ9ozn...f..fDfbv+H7OTvEfL+CB..z.HY.fCfL.5CPo.f.CC.EAHxA32A.RLfEhJ9A7CAHyMfEBK1.ZD+8+SRe5SgA7u+C0CBZQHjCbE.PAPYAd.U3ZLA.RLfavEtBm.fPCD.8x+D7uIKF.Hw.t.S.9Bmz5KA.BL+8OT6A.YjSP+fZI3.PAjjT.HvX..PPMHoM.X.Pgz+Oy+P8G.zLhPMLEauQGHy.BJAIGcoMVchLaI5IBX+G1+P0k.MElbiXB.yjBDIHCLwHSCJXUYxMGHCRfNfDiK47OO+C0WFY6+.7+GYVvXu41bzAxu+aRXELyWWkDUH8uA+KBtCIEHFB9AwTvSN8jQF80u+CUX.jC3I7ACAMDUIYUQeITUTQ0SNAzIkr8e+qvEe+OHS.ZdFXUPR8ELeEDPkEPLw.dBFAjG.DCnd.fLDYD3J3C.x.5G.LC3N7A.y.5GaYF3J3C.z.pG.TC3MzG.0.pG.XC3M3A.1.pG.bC3M3A.2.pG.fC3M3A.3.pG.jC3NnK.4.3GAHCLf6vGB.yWBETNBHSLf.tCf.PLfBR3QrCf.EdD6.3G.PC3N7E.z.5G.TC3N7A.0.5G.XC3N7A.1.5G.bC3N7A.2.5G.fC3N7A.3.5GgGAPf8K.yDDPgH3U57uB+KklFDSLrHBQkA2u+2hff+.IFHCKhXUXxkFYR72+srJ3OfxAyvhHSAWYkQF3TPB.z.9Fj.PMfuAI.XC3aPhA2vhHGIWZvANERh.NrHRPzQWXisF3TTB.4.tFtYfLvvhHREFYgmwJ.HSH4UfTg4FYu0F3SLG.xDjd.T1+F7+K+FtBGCfLgj2ADkmag0VZiMG3T7TH7ANGmDxefywIgHH3bbRHEZ.TxU1byUmb+Gv+vjC3KbbHIN.QkMVX+Gv+vvJ3KPRHHB.Qm5A3SvtIJAd.LMx.kaf.DH0SLwzW+8eUrHvSUQ0+.7eUvnVTOAE3B.yKV.9.ML.ZkwFbuzG3BHw+P7+L7At.iPAIgMFc0EFaeYWYr8EbkI2Xk4FcgcVT5.t.i.9.GcwYxE1XkEyWzUmak8UXs8VctQGH6QGZkABPP..HfBg.uYFH.IQAlklbyQGHfAye+aRU.zG3SHU.x7EPAArTfOQJ.LC3CjB3SfB.z.tAn.tCqX.bxkVagIWdf2AKf0LAw7kcuwFvpBV+f7P.00F317OHCA7Tf6PpfwG.y.t.n.9Dm..MfWvIf6fJ.yO3AvGHn.h.BSY3JnuHo72+yfKn4CbCg2B8fCfOfOwbfHOnkA9Dk.B7fGPIfOAJEDyWjUFagEB7AjVaBgN3PnN.x.tGm.vLf6wI.PC3DbB3ND5+C7eJV.t.h.N.WrnXfjAHB.btAPhbkEKfdAxEfH.3.nA.AM1n.7EQbH22fC.FfNC.gA1GfOPL.PEHhj.H6Y1axAhP0omdiO.sAPhUfCgFhOvI.LFQU.RTfH.HuD.agwxIfOfGhUL.wPdDoB1G.HC3V7A.y.tEe..MfGwGBKeYp.t.iBPIkj..oYSRe9+N4zXXArULe9+MwSvdDkVYyMh4H4VEhwVYfLGbkk1XnUlbzABYoUFHNUWas8BdBPVYy82+TTl.qQWZfjQ.k4VH+D.czsxyBvBHkAy5.ZU.fjVIR.PZf4B.gAxIAXmKf.HCfDiNfDDaz80TzI2aqED8D.hL5.hTk7H3A.gAynCHFwVXsABKBT2b2A1LAcIHNLvdGUUR.uPvrkiQfxF.j72+7TIHl.rF.TBXP.dAaC7FFk.P+KPauQFPDBrEfKPSfS.ofqvGfSvrfqvGfJL3Jjw.DIWXmAt.lBt.yEfT0ANA.C9.YHvarwF3MLiP2BdCYLPS0QWYmOPHfKfSpEB.eAdDTIvQkk1K3AhU.J.3BP7m+mCEEPxRt8lXw.JC+Gw+4DBPk.fLfaPI.rmHDIRWCHVYoQlH0H.SgIFLzR.HyklajIXWADVafTA.jIBX.sC.yA1DfnhAfDja2EFZrAFFhhF.f3hlhTY.o4FHu.vbgzQ.k4lPpLPX0MGHv1Z.sTTd6O.HGIWcvHMPk.JYf3l.kAWXzfM.kApeh5EvkCPH.oG.w72+dcCAyAxVw.yT7.PBfO.EArEL2IOJXuTs.z.3GzA.w.XGqGfqfiPH.HCfgDVgfmPG.LC3TzA.z.NEc.PMfSQG.XCfcr1h.z.3GXK.2.HGqRH3H3wm+6kcf+vr.jCf7rd.1AzOfLP3DLE.xD9BSAJEAO0pOBhNAJGvdDLUlVO3I.RnSsN.I.PCfePPgZE3Q.RnYAdDfDJWfGAHg905.TF.M.9ACF5XK5E.M.9AcDpXqCvU.z.3G.RnkAd.9.PCgGPXiz8m+WjlhbWAeECHn.CKzD5m+S.fNoBPabxLBXlcgMBr.NR.rTCc8BN.cDPct82+JrCX+v.KjrjSOIzWU4TRT8kS+9u9QG7x.TBPgH.LeEV4MjEXc.PLfSQG.HC3TzA.y.NEc..MfSQG.TC3TzA.1.NEc.vMfSQG.fC3TzA.4.9AcD9CXBfLgqAl.HS3RfI.xDtFXBfXgSAlfOQG.HC3TzA.y.NEc..MfSQG.TC3TzA.1.NEc.vMfSQG.fC3TzA.4.9AcDBlArWRBgdQzCTCtfEMc3Ta+8OC+C.Jf7v+B7+PUm9BlraASEM.IHV6iGvBfpA.0.jS.uQvvAdBaLd.k.9Ba.dD2Ld.+.dB2Dd.BCdBaLd.YA9Ba.dDuMd.yAdB2Dd.1CdBaLd.MB9Ba.dDuMd.mBdB2Hd.p.dBaLd.AC9Ba.dDuMd.aCdB2Hd.dAdBaLd.0C9Ba.NCu8OC+WPYhYn5A7lvOpt.hAN.RnTUfC.CJgD3.vfR6.d.LjBDfC.CJEB3.vfZT.N.MfVfpc.3.HQh5CrCfvYA6wTX48VcCBCHNn+.aYRRfGfs5LFerCtAfrd.m.BH+8+MRCtAf.jzfnA.yfC5fefF.ANHZ..MfqfF.4NHZ.PMfufFfvOHZ.fMfqfFAo..r74+FcD3GrVXX.xFfufngGfIf.B3KfZfz.BGfoJ3Iv0QwLPLr.BMgyPH.wA.x.DGfuPVJt3Z0I.KfTC3LzIPhrZY.IBPBBRffHP.6I0LFGh1DoNHNLPagsVYRYO.y0hkxjeAffRIO41aMCB.o.dCgPtB+GlUfifR.Qb4.b.3QHB4.HO3QHB4.zM3QHB4.fL3QHB4.LK3QHB4.3I3QHB4.jH3QHB4.PG3QHB4.7E3QHB4.nD3QHB.vPbTfGgHlC.MfGgHlCvGfGgHlCfBfGgHkCP8fGgHkC.3fGgHkCvxfGgHkCfsfGgHkCPnfGgHkC.i.IxHI7+B+SzZ.fB7C3BPm.dCjLtCP.dCrDiPgX6pn.dDSAjIiS.FfGQSiS.GfGgIiS.HfGgIiS.IfGgIiS.JfGgIiS.KfGgIiS.LfGgIiS.MfGgIiS.NfGgIiS.OfGgIiS.PfGgIiS.QfGgIiS.RfGgIiS.SfGgIiS.TfGgIiS.UfGgIiS.VfGgIiS.WfGgIie.XqPz5IP0+I7OCI++H+OPiFDFKjLUPVUz+N7O.oH.KsDy+r7uQJN9.zmVw+Gv+JPAPw86+.jFPcQhM+Ox+JLF4KfBPfAlU+av+..J3q3EQyPN.ZADVe9eQPA.K.UK.V84+.bM3uXE4.nH3JXE.w.dLVQN.5BtBVAfLfGiUjCf5fqfU.LC3wXU4.nA3JXE.z.dLVUN.JAtBVAPMfGiUkCfdfqfU.XC3wXU4.nJ3JXE.2.dLVUN.ZCtBVA.NfGiUlCfBfqfU.jC3wXk4.nC3JXk.v7kPiGSYtK.Hia.u.DC3wXk4.nI3JzJ.x.dLVYN.JCtBVAvLfGiU.PS3RP..z.dLVcN.p.tBsBPMfGiUmCfVfqfU.XC3wX04.nH3JXE.2.dLVcN.5BtBVA.NfGiUmCf5fqfU.jC3rXkMrcdFbeBeGEXNI++D+SAcfQBmH.PBn.X.mU1+e7eSkA.I+Sv+Kf54Df++A7+BrCxW7OvMHIN3wDF5MLvm+GCt.fB3CXFZ4EvXgsyL.AX.IjPbxAvb84CPA96+UlK.j7Df+8uflAdLRht.2.vK3vCXvCZV+8Ogb.9MYU1JfGPVfMM.wDBUfLF.R4S.fC0znRavHCXbA8B35TcopB9.aA10.HCfkIE2gUJfN.DcgqCoo5xu+6PgfGfVfqyylNB3BnEXN+4+772bPBdRNmpofKvbAlB353roaBt.ZAly2sqH08yafmjyp5A3BLG3.4L.zL5P..x3.3IXNCPMBJ.U3CdRNqpkfKvbfCjymtH3BnEXNCfM.5bUrBdRNupCfKvbfCjynN.3BnEXNCvM.5rcfAdROu5gfK.cfCzynxG3BnEXOC.N.978APA3IQMqE.t.4ANPTip9fKfVfQM.4.H0WhL3IAMq+At.0ANPPmJcfGfVIMBhGAxze08u+GF.XcB1J8OA+KvynOPa.zERtAtAzfMWfQy2+GPjfe.M.UW.u4FV5Ava+av+dzMdkAjUx6QE3fo.GI0S+Gw+jjW7HLaJom37f7d7iLJfzDeExCj0+qw+dTN3IT+YpCtP0GXz1y.fgrXX1BB.hsLhQDPBIHeBjDlJfkYXp.TUqCRHfYi6FfJ.v7t.VA3d.iEX6APLVuOPgB9Q6APLfivdINGn6AfLfO0d.HC3HrWhf.5d.LC3SsG.y.NB6gXyftG.z.9T6A.MfivdHpGn6APMfO0d.TC3HrGhm.5d.XC3SsG.1.NB6cH0ftG.2.9T6AvMfivdGBHn6A.NfO0d.fC3Hr2gm.5d.jC3SsG.4.t.6UTgEB.Q2BTCkCyj+8s49jHfRV9JSNu.6WN.WPrukaxj.HS4HL4amEDJk2vjfK0d.DC3HrGvTa1C.HC3SsG.x.NB6UtASBtT2CvLfivdkavjfK0d.PC3HrW4FLI3RsG.0.NB6UtASBtT6AfMfivdkavjfK0d.bC3HrW4FLI3RsG.3.NB6UtASBtT6APNfKvdEUXg.PjZ.0P4rL4+A7uAAQjrK0O3BHA.fPy2.YA.I.9.Srh6pUFcz74+RbCPSnV8yC.b.1P.DImjuBXCQ6NnM.vaNlKfM.Ma.1v6.rJfN3dApC3DtGPJ..iUYFPYrUCnArGYtryu+KwiJj1bzAhXkIWYoQ2be9uD9CPeAYB3Kb7u+KztgCPPfbh497o+OPX3.3h4hrlmZYeC0Bd.6BPB+2v+HDNi7.jc1eyP9Us6ArNXXQuNmbJMfC.VgL3QF99E474+GQF3Fjx6L3BXoDj3u2vH.HkM+KnxB49XE.d.RL9CEHHhfKvIiCPFVaGfgLdWEDhLiQ.HG.NCTJdalSVJgE5+c7uKKnIiham4tps3.zn3.YdpeBN.XAhVha.uxy.H.DCbdAtAoHNClCXJhOQ5Boo3.LNPLH9HcKDYhGP2gss3d0MeYId.eCFtC6l3sk8hYEDkh2Q1AHCKcYl31kcr3HN..JNPYuZ+fC.VfnUPZT9E.CfLhCR1fkR4Q.bQiIN.VCDChGi0BRNXCIbXnCkt.zf3CPM3DHm3sQcixFTth2A0ALCKhqG0yFo3.rm3.QsqVAN.XAhVAog3WPM.yHNHTCXJhOw0KMi3.bMPLH9OWKjdhGv0Ep75AIYHoTd.rBlsCqj3scMjNDDuh2w0e9+MzUdKrBx9qYw557VsuKN..BHVqqyavRK3.fEHZEDGheQ1.Pi3fjMfoHd.YCva5a.kBol3AbsSJHBg.AA.IztAhJjRhHz5.7oPHA3DHO.fMTLO.1fvxAZC.8kv.5NMpExIhKv0fOfUhav0ffh6ZQjjoETth2g0ATCKkGiq.EsdCFTRtWiQ3pj3.zGfXItNVO6CfC.VfnUPbH9EVCPMhCh0.lh3QXMTFKTwtEDPLH9VVKTkhGf0Epb7kDTHmHd.VClsC2h3FXMH5K9VWSYwAoq3cbM.1HdeWqqohCfehCz00tF3.fEHZEDGhew0.Xi3fbMfoHdDWKlShC.1f0f3oksPlJt.YKH5zawFgjh3AjMf2JdcZeIIA0q3cnMA2vBIgwB54kXuEHN.AJNPZeqxfC.VfnUPbH9EZCvMhCh1.lh3AnM5Irn3AHj3.DN3AHg33YtPBK9AlKn92Kf.gTi3AXN3Bvq30sdlTFjyh2w5AfCKhy25+Vm3.Ho3.stt5.N.XAhVAwg3WrN.3HNHqCXJhOw5BNi3.bNfNHNiiKzzhOv3BMu3ALNn3JdceuI9AIr3c7M.4Hdee+6+Ans3.Xn3.8MudBN.XAhVAwg3W7M.4HNHeCXJhOv2VcgKaEfau8eJ+qGRKMJ6gbL.k74+Nkh.PEjT5rT.rPx+B7uFZJ.H7.xm+WiLCUE.Ir9Av..I+Kv+NwqHs9O.+6DbfnKHBzIvfKygvqfnfXX.Mnvm+yn88vsAkImagQWYfnI2.zBP.zCBfj2m+ifpB.xdAAtAh.RG.jv+D7OVj..JfCfrffUPtgPBIrGc04VZtc1e+KR1.jP30bz+B7uDzG.H73Bz..CP..FZiv++D7uLPA.HfDQPAENLxB9.p84+AcCPKChYe+eLkBR0+Cv+1TQHpVfMv.CHp.B3EPHXwPTgfg.3GDJHzD.JnHdLSAdAf92+PLFAo.RKfTSHZHfJffBHO.zsBfBM4DT3fvG.I7eA+OyU.02.4.CLp.9M+82+D3aHf.xa.EGH4EdAB.fJffA.u.x.+8OEJAJhg6PPe9+L2G.HnDRRgrT.s.B3E.K.r.nE.rB3FXQf7eU5e9O.PCjXArmce9uMzKFmfGfafTwu+SCU.wOvsAPLgez..vBHsGtQVAH4.oMXDPvdvwVX4QFwfaP3.jFYz.TG.7EQhGxhDZn.N8DU+uv+d8N.sLoPjXkIR9e.+aFnA6I.o8OC+a1nfOgK.DC4Cbu.wzUKfCfRgGfd.pL3QDG.x.9.BIfLcsB3.Hz3B3FfCEpCDpK.R84+TcE4DfKfh.jIj06.w.BH6AdAlHJHBrGYuEDS.fFIiF5S+Ov+1ntPq7eA+Ok1kAAPXAnd.A.UbAFB.A.HDAN.zIfLfrGPa.XZ+Ov+cwTvZV9.mPxp+Sv+3Ta.lwFH4DDxfDkHGCPX+uv+67.PdRNNFs64iCfwicL.0Lhf.HCgDIRzfLA.q.hCfg3e+eyA+Kv+43FIHKJZe+eXLAhN.CN3.HAQZ.NCBSNAhD11f+PYCOK3HDHHoB.Kfi.Ef7J3.zzQ8RdMpyqrgCvHA.hOl3GXeENGP.vJf7m.wHyMfjZ3FnRXqAB.gvu5dbA.kLH0HukQG.9AbBPKfn4e+a0akCfdfkZ4AXR3J8.RWCVYgywCh.h3GDRnIHPXhMW3K0P3T3fPvEjDhivP.vCtlANCSyzXgavTfi.PA3CHgTe3QXAHb.zdgG.l.0.gHX3vA7lY+av+9bJ3Ajn4N3r.v.CKIcAXyAN.MUROj3MPMQdATAD8heid+8eAkOd.Wj1kf02CIr2bqEFaoUlbkABYk4FHjf2CAzhPf7.AoMFZf.iHjN.HgUmYff.HzRl3.j.5ErCQXMhFiaSFfWfmhQFHuADr.fBHmBHpAaaHlj9.SGfLxDRSIYM.n.dAXRNAwFzXoCv3fSQ7ATSL.kN3oM+Hro9CUjdAiEDb.LCHwC9FxG9CyT7ngtCIuCXDopG.r.5EoyvwiWfAAg0XJHlrAPVYHQe.zk1u+Ol2.wQv0BlF+8+Oz.DvheTLfHrXuHRA.LyPXAxChYgXAA3FGtAH..TkIrWctQFHpUFc5QGH2XPIfPVX18lah0cvH.lq.kJ3J7KHjEfLvHNBdAtBnbxbAdE4.HGXVEXAgG.cfQA.r.9BoEd..B1Hic.P9Bz.gTW.tU1e+uybgoG5AH3o4qtAmULxJZFni78+.IO.rnN.mATV.LmQkqd.pA5Jp6PZfCAKpivYfdT4AHAXNCND+ntAjAN.+Lt.9CFP.Eq.2EVZuDGvgE1JgQF3..R.jf1m+Sj2AI45.nW3EHwgvlbBAFAXbAtAgBZRf.B.k.nLGNNXpAtCpDtAJ.9Dp.tA0ClJ.Et5Cf7WWnFw.Av5GDj.y.xd.8g5tvrAoI2bzABYxAxOhCvShC.TByRPCEtAsHByAyTv.MTI.Ly3ETBXLCRxfPPvpB9.SMnJffjvn76+7jIHbAfLiGPGfCPEJmCfPcdNi76+Dnw4ALh5ArC3L3Z3GHf5UwC3Gz4IWl9BsTt.cF9RRnd.9DNGRHREhefEkIp567S3L.g5J7S3BDgX4IDJhiPXpCPPfyf0pID3BbD3MLj5BPD3MTjhEAt.GAzikTr6E7z.yU1XuYxliWvf.kxLhF.ZkArGiIxXih.Hyg1a0wFYfHFHIn.aocFZzwVdfL2alQCIl8LnJ9u.+ejJlC.kgqvABzBHzLtBoMxeiKftgG.PfK.Uge.PfKfFf7V3G.DPNCH9qCvO.H1KaCt.UCvbfO.uiP+5VXzH7APIkG.i.Dye+KzWfGP9fuBO.IJPC.lolH2xXBPZEAR3AzGflFjDqWS.+9OBvSd.7st.fpdEut9BgttRhB9AfN1woI25CHZnycNAjJF.Icm5W.a3EPL.xDHwqC.sgWQAq2Psgq0Aivw5OXq5.rD.g82+IQRPGrNH2F9CHc7HgBk5ALDfiQk0f.PHIo7w.dw3F.RvaQxYUBo3KnNoHJd.qC.KjKfZHDFHzEFYfv1a24B.CPGZg4FHDnxgCwwXQLTNfJ7+E7eSYRBC.KbwDNBWsCfyqk5KarN.K.dAbrjuf2fx.AGPCLlqfIK.wvt.LBRttOv3FzVZt8RaggWIx3H4qruPgBPKfb2.gw1buAxE.jFPOP.Hq8ib5AhHC.hdkkFfVCPB.Oq5ADFPQaxykTr7wfw3GrUfFLVXLsbPlKFNisVXhLhe.rBfS.D8fkO6QHs3.bHX0BDrfqfwrMM.fvNBTCtCwG3vgCfvfg0ZvAhtBmGXTDd.IClC.Nh3AzIXTXd.aEd.8BfLgOPuhIEfjCXt+Ov+MoEPOCNDNBtC9I.JynB3DTJjfEjR.Mvk4JFyBpzYmAHg.9WSL.zcr6PRB9m5.jJKobKw.0E6GLBnrvtCPAdDsDPLrzN.QXd.fGnRraPgfGPX.HC3ALy3BfEXz.llsigQApA4HjQXa.VP.xF.x.hygewGnGPHgqwG.AEHl.PImGv3sBG3LrNXsDN.e.BZnC..foN3QLS3.7A4DPKXz.V2gOvGhOvf.EBPfDnG4po3CTCnRDnE.jf3NXCfb27Of3tn0.9AuBd.LAxH.TBf03t.CBtDt.PLhGvlgWgDfKfXtuAjDHUclYVK.Cf3.vPdPC.M47LHc39LNJ1ugKPSAklnnIx9NShIYEtAAQxhrePeDYt6jRY.z7U+Frq6DRI3Gzo6bQI3GPGK68xBhQg3eTg3GXwYp49NTB9AaFFDtqKkCJn6uMI.3bd.FON.t6RpANeX32DfFqG3.Hh6uLIwQkO.UCdA2+3g9jH.xs9.brt.aL.ZgIGYqOfEG5RYV.Xq.l5+A7uUVRztHJLvECdAnCNC9+dCRBt.TA9A9Ct.ZTxJuufjAoTZBZRG.TWJYEB.uenkgCfNlCvu.wbv7zTEadkJiAPImGPFvBAPeCz.fMdJ.7tUS+6+Un9Kf.zkfL46GNM3G.ZYF.xp.IKK4sXEAOm5DHSPz0DirrIK3ruD2EdAG57c.v12+WPa6qRhuqzzgevAjv06qMcnP0d.AAPXvcC.r.5EsGPM.dg3FLdva8dLSKPb0kFIG+xzjo5PnLpaqSPCAoey7.Hhfj43BrFfGBTOiafYEZfoJgUWuTI8.nK7V7DXOAZiALyWinK7.DCIJOb+Dtg3Eb5asPBEtCf7fOvNkPDHaDNCGAN.+ZV9vK5RhqvxiE8Hl94+Gv4I3.B8fT+HiC3FAA.XS.D8fkO76rD71oDPKKFfgAL7C3j3IzMbEBvWdUq3A3j3.zD3Avg3APD3ALgH6OLCfQAZSBdA6AvLvKfxfsGXeHN.LClMfCCev+++Wkr5GPt3J3a7Yft5AbGLtBqzCEB7Gb5XnBDTfXh4B7T7SfNXsDuInC1LwOB5iOfniGf2QMb7Ijd7BfCIJE+InOuA2Fu.DF9BQ.dDsDODlCdDxDOGkOvarwVK.CfXJDjwwUN.0DS4fzQjkCTE+aw+KXTaut3mR+tIXFPLvvd.z9u.+SozmjMfpDPRD84+S0t5A.D3NTh7Gj..s74+wkDXYld.f.zo+8OVgBBX+Kv+QHMJdCra+8OfpdOLZ+uB+GAxfvE.0.dMT8+.+KQoRs.P.HVkf4b.6YUi4BPLg4IXRXJZtDU6QHyQ8iTA.TBf3SESIZLXAALU.HC3HP0KrAtJTEzc.OE.y.NBSQhKfayT.PC3HLE.z.dLSA.UNZRfPATt4CPS.D1ZcNh4pUTaHneMF76+gLTJXlRrg.Y5QDj5CPLH+sL.J0bRfibj.DFXgx3OnK.p.ZQ3F796BHBvyGNAuC3XftCPzAHapXE3cQO6HLHfPBNRzKNAPB3XfGG8rCg5AxW3.k93DDC32Qe.z7k3P48P+Bz.ArGQ+8uBnN9.TiVeqSP1ifkMSTNL8GfUAMdBQGRrincaLB.NinZPAWVvCMe6BvHXS.zofwZ3.DIao.jkfq.qibH.zPdDu.VN.7E6X.NHdFb+fEyIGEdBVvNDvG3TDRCX7BHOs6jW.11fsBt.sk9.rFjJBxrpbA9.JB71fOvDfew1CZB3Bz1+C7+ZRBNBsA9.JBbafOvDfCQa.Al.6AEagrtffBFDmDi0WB9.UD3XmvMvbHRs.Ne.ffBpFmLXfL3gdCLDf.H3GLh3IbDsD.zjfy.afi.fhj332Pi9EHu3IXMXLBFApcjniFN.BX+A3Ct.ZDRG1e.9f2vP+mx+Gzb3.zwZ5+uc+CvFgCvDoCfRJNB6F.Pn4zhbsC.DnS.WfQSXn4+.4S9.OAVHAJz5MHDff7u.+u3zfGvb.Px+I7ubqt52qa.oCx.gYAniiG.C.UAXgBHVpD43Yj.ImKtF3++APBXxfCwZfivei+EBiGv.fK.+iev.fKfFhv43RL.3Bfx3IL.3BvAPE8OC+qPzgC.himwAfGfSt.NrYHNChBDSfHB.kP3uL4I7STAXs.uIU.1L.Hyn2nNAqEl8gU+3CLf4CXCXgDngiOx.fI23bL.X9MHAFBOXPLt.D.XEfQpfF1BQiygA.Ti4HPAfLCNDJANBdIdZkCt.aK9AkCt.ZHzmfU76A7dfhR1efK.JhmP4fK.G.Uj3STtTLADIR0ve+2gyDe0+B7+DlAd.NIhvhVNXYV9BLBDTfXB.kHdGoCVKE2NHmUtFsClLkCP6rS.XgoOXYJ9.oi9.xBVHAZj3ijNXyI9Iomt.rUd.sCHE.RZfI+h1hyQ5.DiVCDXUH+OfMCF7fuvRfivDhml5fK.2hef5fKfFBQJXEKNCpCt.nHdBpCt.b.TQhOg5.PS4Z.M3A3jHCK9EpCDTfXB.kDHkkeA0f0R4.PMHnItFqC1LkKB0qOfyBxwYaI9HpClbhug5AAaPuRGf.w.fC7e.+ChqDHTc5oWK.CfbQCTH00l.1.xd.0QcsADE.Mvm+emMgULXNPl4oOPp.oQ.1HiKZAhGfHvlb72+20JXbAVB.Mh62L+u+GSLxCPwovlyyCxAtMOWHBDHAfBH0fIKgwBh.IAPUBz.6Y6e+iGK.l4e+imMh3I34jI6Ef0aGJPNxHySFBvMfX.fRBbj.EAPMBz.fEI4.bV.uY1u+yPGGHWYvUVXzUFY90LfqFpcfCvJfYK4FbGIHABYyUNPBB12.sGHTDHAhUG3GjD4...3HjAHiE17B4T.oY1hNT9.AK9.EHl0.IsX2E.HnHpMBvSOf74+SOG3.zk4FbMHoL3olgcoa.d.mG.KfThWh0EXfAVXlyv2.g03gPOXs7+B+mQOfGwV3u.x.5XXDGFagop32cEfTF9BLKBLge.+hEyfRIdCxHtEy.NCmIFMhCPMfn.XDDnIAPEYgCfI.ofPiMdN98eA++Q4jWBF.xYvXHmmxC.zgG.LfKvEi8TXr.Dvi9EXgO9.dAt.vLBXi7mf+BtCnADHfIzvpARJCjlaiAxnFA3NiSgd.xm4iD0XCX9FQAFkiYMHWBl.lG.S+8eMl.PK.CfP+CBHFxj.2.xdf0gYMAhE+9+pir+..Cx2Cx+aNCN.h7+.+22BBAx5.P.3.7BYr.5NIW2H8iZFpav+7Ki6.TBfdhzPADSWhb0jAX1ae9OBODVlfGwaja.Ml7HnAA.Le9eEQAzO.E.HyCF.+Wv+FDOP6O9Mb76+0vnf0BDbiHOX+Nh8sXJHF.zF.EAHZXYHfO.j+8emxDPZtEBdgKPQfWPogI..6EdDCHvLrzB3F.iPlH3q+Wv+sT6+.7eoKIZ5fSPGfY13A3w.t8Fck82+SFO3BfIXh.9DHBPIgGfy.LSPLFdNbctB3OzxgGAWfLZfpK.HfrWXbEva0MjAgKPWfqFkyzQXSNxtiO.2BLEbkMhue823MDt.3.xdfGfHf.DH9.h0fAv3CT93DPNvg.RBnCfJj2Ps9Wiy+2vH.fC30P0+NLBfxGBzkQxHqPjm+Gv+qRbHY.b8.A.3Ez.5.Du4B.SJ2I9MD76+1b43.X+HqKxkiw+WSNz96oNPgnu.f.1DfW.nfWPCfCfqpO.hka.hfWPLfWPCfCvOkaP1BORP4LKKfGvXkGP1iif2n9b5OrO4Gz.3A3R4Fr8HVBRKfGgKka.x.4BHLCL.fvC3.r.H.PdA3FdONSdCnEh0.TSXBGD2k8K3EnH3Ez.4DDW3Anv.ffRMp.rChGPghsB3Ejb9D.CwyDtDzTtBvA9JoEDaf.P5NzEL6AJHFaCnYCt.JGhAf.f4.vSHI.F..AwXxBzGjO.9.bze+O3TG.xPuUmazUlbjS.+fbBPCLd.z+FNBjCH6AdAyLx7fGfHkCAC.sDX.FRZkGFA.jS4tQP3A.g3EX036.xu+iyojCv6h0a.4fyHe..MDN9vf..Mj3M3Af3YBB.HGInWCGNAz98+23F+0L2u+ii4fGvkfGvd.AfX7L.LfP2aojH3EjAP.HXx0OvIg2iJjqvRQ8KQMEhI..Sfv.PMAQD.q.HDfWflfQa.0DCP0BhKfWvF.A.3cYaHZChnJ0rYzBDufQbPqET6.9APBClEfGfoCUefbKNAI7O.W.d.o.D.1GfHhSPG.A.fmad.lFDmK5M.fXryrCvlmevHgjE.0HxBfWvZjOP3mCvWtzCHn.FbfK..fuvduXG3CHBPmGUsfOvDfyPXkDze+CSofO.J.A.3LLVUICVGfB.vkAdAU.rNm6R4qavvkB84OPN3Pzx4LLN3Pzx4IHN3ELMYqrpqfGPj.pv3CL54.fA3Pj14IbA3ITTHyCtA9A.Q+Cv+DrE3EfAf6X9.uKDhvna6D3yHNLBqi8B.4LRKi8wP3LlK.twXq.RFfafWBJ8gNATVfqvaNJEHF.hX+Cv+zPG3FXTnxbd.UBzR.tU3.7D3Bvw+y7OAxfdDpfzRBmKZF3ZZfi.mg3G.Ift.wbj7fQ.v7PnK.HC4IPA4X7h+ArY3A..4H7BH9CPMvev2fHI3A7GP.Ld.LCt.SQ9Dt.t.lvhXjShKfKfNjWgKfK.J.MF4i3hW2BDMwCf6.fBqXwt.T.d.dwt.TL9BnADSfHB.k7d.w+uFYCt.svrDfCwVjihKfEofoQNHt.1LjOiKe9u.FKlKfB.fA9+.+CvYAMG4W4B3D7F4f3B3DTiHNQNAt.NAbPtCt.NAiThY.BDgmM1SiP83CXD4B.H4EvBH..PBjS.KfOvJ.jRSmQdBsbjFq0MXlAFA.IAx6AzB+Cv+bE1+s7erY.1t+Cy+JjD7CzL.7jBS.APHT.RoAfWZorAXrhDPiLP.rU1+J8uP4EjDMWG.RAhX.D1+W7eOB+uA+2SvoAIM5A.ce9+CJAhCgPXPMGdLRLfUAI0W+9+VQuN.xp0vpjFXc8uR+yAIfefamI5IGADfqQHn3QcHfz9+C7uFjx02Gk24F396DnJXA8e.+2AGna.Fibk72zF3GL7HN9eS+yA5g6.ACZ8+A7uFIN74.D1m+CApANx3A3OfVDHVCUnXjOZngsBPD.vdqCPfhgEPRH9Na0dA6QRYBqUgWtt.3Gxkl9OyEAhv.fx+R8uOGA9AbBPKfnI.p74+zha5.PcXzDd.yDtRQPThfUV3bDA.sDRDgaPIiAz+67eIzE9BODtZPPd.8ItFhHjogGfm.0PPhBNB3nXI.j.3MHkJX.9.DANC.oLA.j.3NHTR2CLQfYHPN7uI+WjlzLlQTJJCe++PVV.ak41Yzg1PcDB9.3z+R7+sy82+M.9P1CTRf4mRX8e.+GvTjGPSpafc.g0+A7+x2G9A6nBUfavh.Bp5FfBwoptGEBt.tntAF9OU+WzQwo7e+CDgfKwupmvei3E5vT2QhseK2.BofPfPciHjfvPH2PPYyMWYjEhYBEQHlCjGoCPU.T22+ypwoA5+R8uVs.Bdf70e+W.OkXKfM3I+fCfC6kx+D7+i+BPB+Kv+NkI.v.j1+9+eN.zLgGhW.Px+d7+eNHPBjD1+A7+lGAdMhsuBaAx+AR4H7.t.mAzEBRVXS.PBgIHAyQmbusFXBBPLfUe.IPxe+KzFfWyjBY0+H7OZxApV+qy+Z0xu+qz5+8e.7SXSioSYpDPBjnRufGU0oxE3BnWfv.tNUaZ3fKfVfU8m+Slq+Cv+cQCnjGtOjFfLe82+C3J3BLGfZAtNN+6+Gg.3BnEXNCvLhvIHj82+9z6HNBdQN+6+0LF3BLG3.47u+yShfKfVf47m+C1m+Cv+dYK3E47u+Wh4fKvbfCjy.Pih6Ct.ZAlybEKHjIfTuw1+A7uUBB3bjqSD+9OG5Ct.yAnVhqCa+9uENAt.ZAlye9OWNZN.JDdQc96+FnN3BLG3.47u+q.wfKfVf4LhaXd.KCdQO+6+DzI3BPG3.8LphAt.ZA1ye9OVlctALBdQT+6+ArG3BjG3.Q8u+CvAfKfVfQ8m+a0VnKPSfWDz8tE3BTG3.AMuKBd.ZkjuHhTIztjT+ew+VAA5CzF.cgjafa.M+yv+roO3GPi5AXC...H.+yv+ylT.y7OH..fEfDBPC7+B+G2qB.BMN.RG+Ov+9M+u+KamGoC.v78+4A3KwCPD.YBPT.PLfu.E.HC3KPA.y.9BT..Mfu.E.TC3KPA.1.9BT.vMfu.E.fC3KPA.4.9BT..Le+Oc9BdAQ+6+zMM3CPA.x.9BT.vLfu.E.PC3KPA.0.9BT.fMfu.E.bC3KPA.3.9BT.PNfK.ECX..R1THQN.X.PUR+Oy+zZA.y.Si+8OsVX.MffRQig1ahz3+g8OsNjPP0cVcyQGHwfCKaMrIE9O.+S6CD.iK43RLoHM.p.9I.Hy8FzfBu4FHo4lcN..Y+9epyDvXu8u.+SqB.Py+O7OsJjDcfaPL19F.fPxOoXH.yPDofaPHCPURMUD3A.x+K7urKdfQEUDQBEzPKATI.QD3JXFXDQ.QEMTPYABI.MRRv.9AnEPUNAt.ngjffa.HCLUVNMDH9.ppg3DoN9uB++5WFLiLrHBUo01+T7+qnhvLyvhHFUVYjI1+V7erzjvLzvhHGIWX1kFc+Sw+uJc.yTCHxYyA.HhHhABlfavt.XEH7OvWMkjS.wO.2DSPH.xdqElatARagEhxAH2YkDF.2AjCFv1akM2XnU1e+yTmfy.P.Dze+iLD.fCH.AhXfH.3FPRXgLfTA4zQ+8OBpK.TEIEPt4PLzHCN0bCH6UGbfP2affiHAA9.47+.+uZae++pLBbUfOvFe++s2Z.H6QGZoMGHfHv.zgVYf.N.U.vae9+qF+OB+OQIfOgRhsDHMB7H.TR9AjNAaEiL3zEPpAhXATFaxDB.zEByhPeAfzVZiI2ae9uLcAvbfKQx+Cv+g7CPCAxpfH.PKYO.9.9HtB7RffX.zEVHFAi1D.hYuIGHfbw.5.BSgMB3DLUYzQWZe9uUqBt.NG9.8HPXxQWLN.tCbHTMjrP3.b.3CfS7ArD3N.xzBFDHfHBHBDrSfOfQfr6u+GwPf+.ZB7FajAtBCEPIR82+TX+u+6pDgKPkv7j.0EFag9NI9YPctQGKfXlb2.+e+S.gBHCLtPxEixU.fblHVCt.bLy9+8uAtGBkCL2XrEVHNIxk.DSInBfL+8uTzAt.BGPITAByfUG3CPA.VAt.T.xEe9OD4W.HGUURfzBP.HtAVHya+9udRU.IO41SlYFHwfri.fBfQL.Kh7ja5jEHaLzt.IEHf82+tpHH6bvZt8lXfPBUoIhe5Dve+CgH.vRrZ86+nVgNoCRR.Ex+C7uobEPSSQxAfkFPAwCwCXlcgwFnlbhg..CPc.BHfiPZgC.MAfRL.wF3LrFvi.9.uMB6CLTQNQEPVATloJJ3.jBgoCfKfANPe.NATBN.k.Bl.AD3KbIPeCvW+8ep4H.HnzRHACNDbBd.n.dFdBt.qTNBhANAgBt.n..HfGgnkzG3CvYfjAN.sG5ofPB3Cf42+mZmfCfIgCPp.gB3Kv1.sUla0UhZBjmaiExIBDFYjAFDG7UZzUVanPxbfTQAr.hHsMmHfpC3M7AA2g1arUFHhHFRf2fHCfVXrYFHg72+6jO3QDB.fLh+C.GakQGHo72+h1O3Mjh.zTlbf.xe+2yPfCAHfKPR.TiPC.dCnH.NzgFHIAfMfSAHfKPR+8+UmAdCIEPL1.lR+8OFIBdDg.t.KAPNfGAcCLiLtQFHV94+ufO3MvDPh.t.LAPLgKQdAXCMfkI.wDtD5AjHfOPSgsmHMLby.ThPGHvWz8lHLQfau01Vw74+spwH2.hUgLcHrFhigbDH+CRDf7..w.hB.HCHQfxsA.BMfLA.1.xB.jSPlABUD9M.IQRY.zBP.Pj2.eV.jDFHe.N.L.fXfO.CBwI3.jgHaF.bek9.aCXDlOvB.FQ5CnKfQj9.nBXDIkI3BjV6CnU4HnpQUVSg.7F3JnA.lYZGf6fGiEOH.ahsf2vOC8I3NnA.DYV6+9OvfCNBSBXG.jE3NryPWCdAZ.x5+av+mJGPapiDAWeffhhB+8+omCPKfAPPkB9A0PDT+2v+lVJPPUHWhH.fWAtA7Td.h9eC+eZP.YKHRJ1rfafNB7jauYx3lzzP.ABy.55m+a51fwJXq9OB+aZj+Kv+y1OP3.tAf..JgKf1fyfGgWf2fyfHfUe3BHN3MPRH0D3ifyfGAxbnpCtDgDp6fyPHAsC3AHVHg.9.6CvVe9urrZj7qLGHbLfbkEFY+Kv+nZP.eY2+J7Oo6CNCiLd.K.TgfyfHgm.MfyfIgu.Nf2.JgS.OfyfHgi.PfKQIgK.QfyPIgi.RAjlYhSvQAsTnJEj.guvYgLlLI+O.+Kp+e9eDJpiue0A.xXFK8Vwe+SKmA7Ebgvm2wI.TAI0+F7uv96kE.D1+D7eATATWmoN3c7SJmBB.fQjaACvTe+uFNCdKC8d.n.dMGA1ht.0SMAtMI81bfqxPe9eap61afuhO.DSXS84+jBI7L3JPRFhYg8p.o41XhDPX69BJ+Cv+G7KPK72+DXBHjHBHvTkP772+GzMHtHBL+6y+kBC3P7oHKK3whKRCjSfVAPRX+ew+kBy.oYFHnfHSGR.Pw.N.0A9H1Md.ZBzP.vBJ4Dhew8TPoERPf.vRBLdGWPt.KCjS..xe+6PYiyvI+Kv+FHNhDFzo.ThiN96+HGL3BDTKEB5FGWOHvCHm.5C.y.jOCDlXygBfN.PLtPyJlC1Moafb1cGH..HJ.PCP2jD.f..fQ.PMfOPD.HF3BvfX.8SL.HlHAo1b.A..j72+gTAn.AN.h.vXfHB.wrlUfA.fXomwfzSfS.TzfWPlAPxXfFM.IDV2.RC.wDR0.lvYACH.gGxiAPxXC9T3F.MH.HDP.sbHm.PJfHIfh.fTxOPHWdd.f3CHdWpk.B.3gzG3T7EXXRFrhKPZf.f3AfAP..dHrABof..3PTEIeP1D.BPHgRhE.XCMp.LDgkN3A.A3DTXPqHdAaErjgbNfJjl7fB.nQ.TXf2PMfCPcfphXDtVofB.fAIVhq8Jf..dACCdAMTlB.LFvYAzFh4JnoAVG.HFnc.tAb.D2g3f.i.hMsQIP.DdHzAJpgUm3HPFPYIpw.Pi3nbF3gLH3YHFXdJNBpE9.hCdHsI9DlETVBSF3Br.3Bn.3gbV5FHOQuOhof0GXNiNMxndBo.1W+8+A9QTCH4sgJDVMnGSTffl5.jF3PHF5unF5irR3AL3XKfFM.MwvkLBJ.PBaXiaQ+mz+ELM.jrj4fiSWg8XYvT5m.gK.l8ZL4UF3wjq3EHEneAFXAPUZtXXaPRD0fGSXf0q3BzDHiIjZDwAnnIRKgmyHhC.TfivWH0N337E4DfdH+Qz4yA9Iql38CYNclRoVAk+HNMvRN8jPe9eu4a4.fGfI+8usFBN.m.jKEsJwfB9EMQcpfG.JfSvSgaiqByFf1iNAgPxKfc5oaAzA+Ov+I3LAi8lazI2e+iKy.7zUeAjJq32I2IzTig2HHdTP+ix+ciXPQndGPB.ICRco4PR0J8MuaqL3.cag1RNCa.jGf2f0CYA3sUsPh.J0fE8XXA9GPK9+a.6zUEdacCfYE+rn1Fl3kWPmgTb.Ijv9FPXKRLTWoLGv9VDVG8r.nDSNEs.AnjSNojxP0BVODYqAo41WxElamMBh.Ki.rHSMHM92+SgxaNE3LjU.xTCXZ4avADDVfvFnKDPRNAVakLMHS.hI.MG3.nAX6Qr1.j.3E.1W..3GjJE.I.t.ILtJbBvW5cYPrPBZjWFdD1wozTBJgHUHNaT6ljvKiMVrmKfB.sN.Ivo0gGPaDAF.eA1vgfDNk.BQ.UT.nDCPGAhD.YP3BnFngDja.kAPREd.HE9I9bRh.QY3qgCH5ENCxbN.WCNMYiz..EjP+e991FdZhGlfCZP5Drj3gz5e+Sv5B31az4D3Acb.kTze+SAA0jtkJMRJIl3+G7+Fd.DKoGBDfSfUnSvMnX6PhAtCkEDU+Gv+ADJQ486+TT5e+6mG+Sv+ArIfb7+.+WwF.wy2+GPc.0A3v3JYhgFEqbPPQDzMe9+LZGfUk86+Q6GYbk04Agg4.z.3vHm4EPJn1A.LlSvTFFU3Djko1BtQ0UxGlrWIzY9JhZLnf+PqllZ4.3UvXUTrgG.UE9L3KrN3wvdXUat.3DBYBkHHsGh3.jBHFXZA.gu4fbBv9Nfa00lX+He.uY1u+OPv.LmPZftAlA9BNGdR5BB1gjK5IbKvoZWJ+8eA9CjnB0K3vLH4ALH.f74+ffzIrbO.d8O.qBtNdcknFxKXf8OA+iuZfCfdhLGXa+2+ETW3KvF3vfnX4P7C.VO.RU+.viRoAQG3DXYPLPyijOvigKS6fuRf+8OfNRhtfX3vTBPBgGnH+9e9sKxp.PCXhFdbp.ZhAnBMABCHJBFjjCPngGPOha2Wr7oADUkTAQUROAN.zFjODgb9FDg3vj93ADctsKtY.CtYhGX7A4d3.z9vpDdEqGNLfMNAHaxc..SHACjA.MX3DrF3AEFHZAN.cK11e9OCVlTHN8LHd..ILgydkUtLivN.ictAWAN.eCDZkG.nf4V3QPFHr.h.e9+.YEfYo4B0+ev+Lj1.lklby8uA+CzP.zBP.XD0fjC.IXFJf.fp+7O.+KRWf4HHhFBc.sY.kXWMcZtAr.Tvf3APfvSiLEOH.7O.+yPsAeC.IHN.p.PBf2yZ+Kv+fzF3G31m+CBZfOPbfWvif6f4fYL3XTdXsH9.hHN.s.RF.rmHGht.xD.HxD5WGcNHZPuGLgNA4S9.kAD8gAFPOQtRDaCV.9EXfUd.9.fPnW4MDSH.IPtEFFdLBRNAGVn8nWgzmVxH+..MfXoHY.PBhGvIfGvqie.3fiEnhj+4mMw3.3QvkB9AzONLWDNATRTfgzFPFDTaBjlYn.NAmQRljD5iqBNBABlF.UC3ArZIBcmp+9OLKTt.HNzefrxPA99.68t.5ATH+Cv+9rHHk.4LfdA.j7O.+KgrzbR4T.c3A7R.0I2e+atM.EC3.v..x.xf.VpXdARCfH.XTBN.t.oNf0H3APAH00jwfvBf8.BB.JPdn.Rq+8eDKE.H7.Bm+Wv+QrG4DPIZtCxMwL8e+KQV.YU.vwFKLE0JfPDfx+2+uLZMQBKAAvBHTMIvdB1k4A1+A7+e7CHS.vx+K7+KhBdCo7uA+WxEfKwT+av+unY.qPxYDCtDv7uA+SR3fkh.6MFZVUb.eQGM4.N.sBXRB.BKw72+8PcXMh9.hLtLSidEiTke.PBXEGDh0XWH2EFufoJPS.vdnyfB63BByU1X0QWZ1UFHu5G.k84+HU0aEBB.BYDH.DN.3N3UnGRAiDEXCBB.ydAH.Hryf..31704Dj+4Ej84.nO3C3F3EHB3ubcPPAB.iCPMf..3Ar.Xb.r0jK.KjcIZRA.coCANoYC4.r4Hp92+NzyV4kF8.oAXdEd..A9Ah.hzfO.MfuAcfEEXD.d.DCFvkCSisGvBAAZn+GjDnS0o.j.XhYd.TidAoBPBf0w3yH3e+qAecAbHUAn3mWw8f7WikH.Hi.B6..ZnL.B.gSvoknH.n.NAP.fJf2lpsbM3.npXR.D.fCPDfYp3wXQ3wDDvJJt.fBBC+Cv+s0L.IDNZam5zPme3YFN3F.a3EdNnbZxVxlT3E7N.I.D.fJg3CDf3B..QbIdVYVBWqOlLjKQOjSvJjyFOgy1BgHA4.vnnPP9YcBNa2C55hS.+LaIHVTN.HLjAmCSskSfmHoF4KTs3VfW6BEb3Ind3.nuPwCdPlGHWgKvSgXD.n.NAm6NAw.xgoOPXivWPq.dBEAt.PEjkfS.MfAEpJrN.V.t.v3dCpAPBfgD3vf++B7uAChRvfQaHiCPO+9OB.Axee9eNVCBBhoEHHDRF.sfaN.PC+Wv+FTI.x84+4.IHg.D2.TRij+uXK.dB.Cpu.AqaJ+9.QFBoAAp6..WX15hl.3z+X7OMe.tA1CPce+uLw.B9.Pxm+e.5gbBHdEdHUB.I+6w+w.4m+ePbfeSWii.0.gK.l88+EzN31n6+MnGPg40j+9OAIFdMc.1u9+fdfk1K+AxwfaSYu2fW.8U.Sk2KMA9Me0d.P.hTfHvPy7+9+S.BCwJAu4VCJ..f.7OC+uhUAPy+f...H.RH.XHHC7+.+awrA.BLfCV..DC3.jF.w.R.A.yC.k3SU94+WnvTEAvv.IwvWApEAHSMfSf.AfiLfSfCfaPGfmlC.jC3ALmILD.Hy.zf.7GPFOd.7BJxgG.Z.PC3Br.3KEv.x.BL4AlfiTM3HvG.y.NSxAd.A.Be.vGP7A.QwU2u+2Axg7N3eEf.y.RLhYDf+86+bDt.fDiMfOp..LCHAHPL1LVPFUTNgNb3KEzHKNfA.joPfjl.fAPBfX..68uI+yBvAzfB+9u7bIB0+9eKXlPMffBR00VXtkldQc5+g8eKb1PSgI2XnAhLtQFKfHCLwTyv+Cv+svIAw3RNt.iOqAtIa++A+2BmlHGMy82+nbTUxC.cx7aAAYUQD8UM++v+s3I.z.dBwnpOA.RBI0T.ybC3I.xAA0zSU4DUeMEff..Nfm.H.LEHe..Q.+A.4.dBeb15.L0m+WZle9+SGdm5+uv+sLk.3vhHe9uR99O.+iRQfuPIFjCKhL0a041+T7+++H.Mvvx+.7eKdBBbAaRBj.WXxEVaekFY3A9.THvYxAG3FHw.kLVcx86+BAy+H7+HcCjF.LGP+ANCYXzOfgARP.N.1Yfakc2W1EFafO.cEXVXiQ2axA9.Q..dhDA3AHC.4ANAM..dh3C3BrAHM.xCHzVYyMWXmUFJhDlKCzfBf.RVCMvZkk2We+uBybvb0AGbuIGcnfVnFr2P0ImckMGH372+.jA3L..HbDPakMhJe9um2bvXuwVcs41b5.REFLBL5.BTuklN3.PLhf8AiI2afXUXrU2RvDvHw.d.Y..TA40.kQWYxAd.c.fL.2A.x.9A2.vLfGPFfqvM.PCvc.vLfevM.TCvY..MfevMesXvyEzofzd.aQiK994+yW+.n3hKtDDI..x+A7+RtVPeIHSMr.xIn.BA.TCPD.vL.5.PJHfMvvB3A.iQ4FPeI.ZK.MBXsHRY.wCPE.vMfSPKAjVafCPKfC.KfYCfr.BcfGfVe9+ciAdBIBTU.5h.z.SJgzMPB.L2r.6+A7OKxAva+av+rHGa.K.Kh7zm++u8fKfL.r1e+yRZ.D1e+WjG+Sv+xWNvSvR7K0gPEM.ckgGc6..XqD.KfL9AVBTR+9uESBpH+Kv+VP4+F7OKn.1Je9uJyuhGf5B.y71Ifivlic0m+q.d.vBP6K1sfVA3HvIXr.xljW.Cf41m+egK.BB3ejIfs.dCWNT0fifkfQA3HTIPU.BkBIvXVFDSfKvjf4A3eHIXr.Vjg3evrr9.rPVZfOvFfDyH6d3mfi.Ge+OAy.tCdvy7fKwNDoPp7BNBXEPZsQTYhHYAlYVYxsEM.EI.s8eA+eh6+Sv+kTZSt.NBe.9.4BdCf.t.dBNCf.dAdCdCh.t.ECDHAc0+C7OJLOLO+9OJKCdAZHpt+qv+vyov7.vLBBK3EXCHXGPYr76+veUvCC.I+6w+qXUI.ZdAiPzglhY3BXO.jHTafqfECzVX38UHU.tBYXDj.gI3CPDPS.RKfefDgbG3IXB.uANBl.PYeQNH67OG+Ow4hSvvCPRXcAxSnCPKiDOQ94U5gzVPe5TRxdJHZAfb+Ky+ofg3.jMPVANCHAx4fmAIg7g.uMVZCKD3PrTHeLN.s.DIBcFM9ANA1G.LcMSofMOXgDd.274+AjZHAPCT+ev+ZHc3JnCoABB.Do1+c7uFM+4+XjPp6yE+gzEH..dH.APMgnZIiJ.Igwh5..B31XjpFAtMEoHafuBQ+Ov+fPv5L.D3APE.oIN.eJ9.fB1BTMJHJDxtgZoX8FdCKKkKzKBXgn15R3MPcJxSnjBf..BgHjPB6ITPTMCHIUVmIsAHQjPPvI2a3kVagQWYoZE.C86+cvUZNWvbfHVXyUVT8N.HuwFYoGfW.LGf8TtAnKRvfT93FLwPNCFefa.K.DCfrL9.kA9Cp.fLfpx3BTK3OnB.y.nJiOva.oBHoC1ffQfh2a.Hr81aqUGb.hL6Ab.PASFcAlJJgxN.hLhee++I5EjpfavyfGvI.zEHn.PIrTgRsAd.UnjcB.xJf76+DLKH.rx2fwV.I.BXUBBD.jGfP.rC.fmc+BtDIALJ.jG3RfBnj.PY5C.OfKyt+9eAT.D.fxK3RvI3.XMHeB10f2vJf9IHk.tEtCvLfGPJfOw6gH1u+K3VfS.8fiQ8f+vmf7zm+Gbv.B.3WbO.y.t.2CBpfKA9ffE3.fJHp.tE8CPMfCP+fTU3R3NHUklafAP3BPOH1Hnag2PgfXC3DDF3UbK3ADFHUAFimjpnLBhD.9I3BHwQ0VDBfvA3Ev.vX.nFiKATjXE.n.zU.zxSG.PJinz3SzGHjD.dxn0N.fBHG.VCfHC.q.RNOVBH.TFriCv0FxNPKVFmfwX.68xabPNAj.HFPB4KJ74+hL3KEOPckARXkCPQr.X4DHy+A7eBKjjpB.hIfzn2.dSoFE.Ig0lUfUd3FPPIRAvJqevSkjC3HLA.y72+OTI.y.nn.7B3ULJ.o86+ptHnP2lKf6yy.vxMmG.a4EB6..BnBtPZyAhHiwVZvAWYjIRgpAxFl3OfvKVIlEJX31t.YC.JoLS5DnUQEGxxB66HSFBAoW.ofafHADSLfNh4Gv.3BXD.xDxMBkB.yHhTh.K.vvCbugHHKBD..fxu+ChZfaPcfjB3BLDvmAdAU.N.YAPC.wz3AjniVEj5CFiP1M5FAr2KgSghgafsKId3.TaAiEFaiUGafMh3A3WnBJbpFPVYxklckQ1m+2iEDPGZkAxafP..xAh9Gk8XLDEp.L2e+2CJfjA.frh+..BHjsx...hYLGdB9Zd.lCPLe9+YL.B.ivFXbWr+jtDfrCRGj4RvOAhMg4AHk.dAWTJ6gGfMhOPMfKfce9uxy.D.fdG3BjEvABBWfII3.nAnbABFfaPijCv0fefiEuA3A7H.I.NAPBt.b84+EaAX..9ARB.MfGfjfDF3ELIvgARFfa.kmKPHga.I.bSn7.9.VBhOfW.VfOfOfWPFfCfOfLSX8IBvA1HHQ.nZfGPDhKfofOvB.aAX23HLwTc4Iz5vvW9DZBRVfQPXYIBefoTPZk9A2W3qwGvajTfXlBvW+Gv+xDKHmAbPF0BHGOR1iFJ3AjAXtEd.S+VlfwK3d.E3.jDfHMh0iCPxify3Lz4HDAFKsGRVtSvHOoAXNCD.rIP6GLK3gfUvSB5Sf7P.rPx0byTOfaxovNeIUFRaAQmSR..K.QU6GjL3gHZjr.tBR0tAVCdHQ0NHUKN.VDrIhPc6kvY3CrjH8EREi9koB.k3fWRTgK.Rf.UPeIB5fbUXoJXufmBUgGfR.j.3GLk3ADMPgMvdSUFclgAhAiFzlvAHGLVenef1oKvAF0jgLF.KfXn3.XBPz.PYlKPcibAHBaVgYoWPsAl0oEII+.d.YzN.DR1Inhj4AHA3BjxUmKXwjDNY6adGUBtABATlfDTgQXLQfWvHBEJfmHN.1.NGdBxM.HCvhB7nf2PXlGfNkafwf+.hffRgUCdCOAVd.lMHQUl+fCAJG+B3ArM3EvM3RnC.z.N.cChigIH3PTF.x.d.hCRjfWwJ.GIHo.tEjeN.RCxTfWQ4mCPffKf4f3E3UfH3C3E3UjB3.3EHSAFhCeKH..plfGPDiG.dfSvB.aQX2ZN.7QBlsavFCWgIq2NDH.RVfQvm++jYfLy3.D1nx72+PME.v72+GgBXn.RbbJJPvQnv.dAXnzhVfDB3ELxIU1HS.JB.y.tBh.vbccCXW.z1.tHXN.FAiENnzAfOizKnYB9.4CN.KvBCg7CPxeJ9FIHv7TVefIU3AvMvm.lyfNCIxHPXhMG3.LmoJCt.8Xx2mJN3CHJv8.fOAIL3JPJHXBtA7AV1.aC.7.N.YCNATB3LfOvbfKfef8j6FrR3AH7av.7WfoBXD3tB1CjTkMFPf.z.sufchDF3FnF.vP1Nyi.ufqPJEdQ5I.E3ILEgO1dBsBdBoLn+s3h4WAYPPDFM3e.efoQmXctIw8+G+qvElhMH7itHi.tAbgtCANXcnehJfavVnKvhnevMigO313E5QTYH7sO.0PRXnD3u+yzJfO.FvCvNCfVYrAG3EngsvALFCAP.u4VQSMfY041XOQlisCRSCQpQttqK.r02+K.F0Gw2l0N.f.B.ldChuAFDF5wPSClCFN.PcYeBkLzVfQh4VD6XZQJz.8B3o7JIgCfLfCvr.A.n2BtCW9VTfcBH..Zzf2fJffEXcBDJ.A.3T7NHrL19fkBH..9E2Ol+.gB3BrOP..tD+CtDmhnnfADn.DNED.FqgS.B.AP3Wv.3.HKv.D9EPfFVfCPKf.P3WPAZeADJ.AP3FfAP..9ETCtBvgtFPClVfB.nRaH6.SAP..ptfW.FCc2YJAjHfC.C.ivH8YruEI.5F7sPyMdBThNEsCBTH1EHKgdAoilunKv4HOSI4A1YnI53ArOHHAnLHFO3GzBIQ9Ro+9uAAAd.r.vL.YC3HvB3InEP+C3of.CHBHjz.KV5.DP3CjA3.r.5b7unW.dCAgNE6CDlg4pY4ClkH6K5ATO3.HQH6DX6.CG3D.C5.7N3C7RQY.d.kAragHPfNDhAgufsf0H.IfBM1avJACHPIBbYfrTf4p3yna.ufSQLAtN5FPL3TDSfvitALCtCw.D6.VtgNZLh.4uINBfa+8uLMB.HfHB.z8+.+e.y.fx+C7eHyEWqAQ1+o8+DiFhtpIO.i84+gjxMrExpe9OEoHPRDwx+C7emyKPLcwxu+6wIftxIJ9z1fy.K.HC3.vB3FXcOg+8+uvz+B7+j1CN.CEt..DvLcE3EgAlf7BdBKIN.L92+AZX.o4F3OnDXiGTp.hz+G7OEG9+.+uG2fKv+.UiH2Eb9B4H3B.5ZEAlj2.F4I.M.ij9H5K5Vo2.8.YH.I.dCjMhppKBXfSQYffNfjQtAWC9Kiot.h0xfxWf6fwb4EvF3uXl5AnF3HTF4ALGPbAF3swRHgSN.MJRP+9O.VjCg4jXRQGTB.j.a3.N.lDlfB8CX.ABHEoA.f.xAhG..gefMg2x+g+PMfAXf2.9AnItKC.9CoAD0gufNge.HgG.G.EXgUFtACAdAhTHUfWfHAI0fRNN.HItAVDdKFItCUDt.EAtAlEtKDAtCmEtBCYHgf6P+gCfAffye+6RE0P4e+2B7UgU6EbBPoZdAJSNARhDsAoD3FPi.7.RMlQV.IPBPYQJq.oD3GfBNN8Ge.TCPCKD4fDI3IPC3GTC.s.jWfri.nPyMfr.fAEKzfbWWqCPL.8O3CX9YWGDg.U3AxElaj8VaffBNwA9.eBBi2TWPzBRgfUMR0BFMnXKPW72+aTH3AXAPR.LYfHSXJAfUnxE.s.B.A4DHW39AfAjfne.ggiPUGNdHvfN.s5Hg.MWHWShCpYH.4.xW.j.XrBH0DfRLrLSJmX1m+ixtgrDPBChPfLG.IX58+Cv+uzqJE.HMB.BJs.9AlA.KuifEA7hL+9+OMFrofS.We+uNZALWfYYva.hJ.Q.X0BPLfYaXuCBP+Wv+JPFHjFD6f35m+mvI.FePhq2HAfhLSIKPKDh6.TCnKDV6B0CHMAd.qC9ANBdAqCdA0A.KfavChkE3HPnXb.BdhHxe+GBggcH3.T8+B7OfZCXEfCh1h.KHaI.J2HCHlCfLfr.HZChXfv.HX.z1.HCgpCNGaGhwfyh1f.G3FfMPYGTuBVHHTCh.Er2XnU1Xqk2mAG5PIAvY+sNHeLN.w.RGCAye+CHHfWPtfLAHR.DVkUH3DDC.7LpXfOP5.sO3.zBH4LVX.PkJHL9.coBFwGv0BIz5Ev53HjEX0AdAzPd.uJjPfrA4DXBAsHSMvvBHCDDpfW.NfH4vM7+.+2PW.QHQzBNAXFVzAodHsEz2fAU3Hz9fX.dCFB9.hQRtfTZoYAjUfWPa.g4L0FTYfnPX1rIhAiCXgsjeAnSOAQbYNPPK1.CK1.V4rWfhgiPPfHEX+HPY1UFfr+OD+2B2A4jHN72+sr8m++XZq1LP5UHRfQz5Fn+HtBnN.7FH5TVdfZSHRkzS.YE3IbC.x.N.2.jIfhSPsCt..yt.Pr1vA7Vck9LfNANAovJDMoDXc74+U4L3ArG.y74+Q3UvnAzAsCvg+Cv+gvP6UnHYFA9Fhx9DxBDdAkNPG.N..FPco8OA+iT9B7lYlQTr+Cx+Lr0CkbjTOUETS80TEwTQCQUQD82+.zzHPBDQgJw+b7uUhC.IfomH1KT8f...r703+Kv+.bHHLIRSfCfv.jvhHb+AAAdDYCPX+8uAb.Tkfml1.tGvaCxC.vx8DPD.I.tMZuFdfyV1ft2HEFRsDwUSNE.Kj.x2qKPwfei2IcE3t0MP5AtBbud.cAtJaiCNHLWZyQWYtMVYeQHq7nJMN+8+OvL.fz3xhDqIs8eA+GQlTQMQjIvZkk2HyJ.auIGHjz.KjrTQY80POwzSR8URN84+00C.o.DJ.5hatLTIU5fql.XGfDVITmhDfagbAjlY+8ODA84+aThK5ABTCvBINkzu+qEoM.UPR8kSU0zWZ8jSEMUJm7LQpBDff.FXjBDYPw.3R7CX9Fx3fLCH.74+TwM3VHy.L8zUeAR9fG.M+8eUh.tEzL.RIcDRfSPMg8..n.Bb2r7e+S0i.8GP.DtAlEfXr.3xfCfagTQ.tMFHW.N.PPTdf0DfCAjCEoFHn.XJgivfjm.qDTGbjEFcf8S3ejI3FTZHVFhDA1j3+aJCCAYu4C.H+ay+l734BLiJ0Txk.A.PcYXgfaSW8SA+.jP+13o4BPCH5ZzRqv.HACTuEoH327U4BbK3E30PslHD...f.7OC+aRSATy+f...E.RH.3.HC7+.+mPPB.BLP.TDfHJSe82+J.i.fDSM.Mz6Fzq.fLSM.lxhvCXJ.PCf8nhv+Cv+WzbAfLCLNAvAfLU..D.HAP...nC.K.RAfUIf.HfL..GPID.X..jiHvC.KAPZ.PG.9.xJDD.H.....ULPqBv.fr.3D.fAfAfA....HARKBfF.gARLALG.fDCPfAbLfDB.D.RH.HDHc.vbfD.3FzgAy.ftvc...BBHGDPk.XUB...Bfn.Pu.D.fevBA.D..B.3ebA3CbD3mrC3m7B3isF3CuI3yuL3+Sx9g+OUqD93aAP.lwIX...IfXP.Ab.HDXD1mjP.AThIuChD..0e+mWL.gAX.XByA.3O.M.Xl.B..jAHDH.F.LAHEL..RB.dfT.PC...fQBHsHPI.zDPF.HQ.3AHJ.F.fi.Q.fBHWH.S.HBHEz..P.vdT3pO8nvU+fnrLARZfvQ.uFBHIBTcfjyIwHPI.rCPI.3T.nAHJ.F.CD.AacMHt.d.XFfE.bzYH4.HDX.RgqqOPJbEfABPAABB.GzQ+.F.fiPk.s0.f..E..B.n0.A+zLyL2CPMP..MyLS9.xg.LDHJ.5ggGAH.UO.X.R.f.f.RBvG.Y.XD.B.BzLyLCB1fHD.k.B+fX.fQCPGfn.X..NBOBvIfbg.FAPHfTPHeZ.MyLuOCWOJ.g7..nppp.DRfrvA.9S..fQQg7CHRATDfJU.a..n..NBRETu.LTf8h.D.flYl7C45QIP3.hRfzh.k.fl.Y.fWlVHfBPHDAx.BKfA0A...bA.uARAA.PTgGfSfC...xB3CbP.Q..P..NAS..PfavCfSvKfGwF.P.HQCD.fLBvIDvu..F.Ak.H..3nfo.X..zC.nDHJ.jfIUs.iAvZgLt.w..LfE..SARw.3FHA.PYfL.PUHv3yyGH7AD.f.F3CXT3A7d...kJhHvN.blRKLRMBz..DCxDADPfgfJHF.x.JAgh5A..fPT.ZJfHPBh.P.PQNY0WAgDQSI0WV8DSU0TQfHgHaCvhfTTJ1Cd.c.f.fv.P.DDW.bfJVARI..IHD.B9fL.P..fUfTf.+..TfT.HRSv46mpu..RYDb.f6PD.f.fBD.zfDE...5S...P3DXA3bv.HJG.l..xa.DXYQ.hPqs.BvkFciglKF.nOfkL.M.RE.kLBDIDQeAURTMDRf7.HFC.ifXL.G.hBfpAvDCPRfHA.GHhafLB3APLPb..LfHg.AAfJfTPHBQvu6knP..jnfQL3OnJPdNvh....f3IPpCjmgqPZ.7.Hgb.SF8zWSkjSEENAnAPifD5P3CLG.8CP...NfT..HrR+f...xADAfBPX8KT..gF3PHY30rO.NBhjgqy9AZCH.Dx9..PH6G....NDvBdDY.hxgKCW.7HHIG9QbA..fG..BvC.MCTCivF.LHF9CDf.ADDHP.jHhqf..IAA731atUVHIzTg8bgnI.LL.A..JBhr.C.HVAfSfv.HVAvO.Y.HCLR3BhOHG...hgO3CTUPzBTUiA.Pt.DG.A..BOLofiA..fCXlM..JAv..8SAP.Pu2XXMfev.FLe.Avi2++GPSBz.fA.Hi.fMfj.PO.9PC.L.fCvTCz6MFbCnU.N.S.5CfyD.t++++++++Sl+lfFHCD..k.5.tSq+A...orOHCvD3...H.39++ui+.Hi6N3uPg0T2.Bf6C4e.QNvhM4zMuwgSb.D.tWp+.HIHFGDH.Y7KY.LwtKn+.LIHg19Qg5xLvOi9.PIHR1TRAQS3xru654O.UBRxgeDWiU.f.39R9C.jfHKv.3NP9Cvvt+++++++++en9mEH.XxI5Cz.t+++f6eWXJj8DLD.rAPX+fcWm2eB82eC46dT5CvkqDH653e+2kO.XBhwtWo9.jIHg19Qc5tM5CflfHY35ru65oO.aBRxgeDWlzIv.39R5CfkfHKv.3NP5C.wt+++++++++eo5CvImnOPC39++Ct9.fjHtC.DfLf.SAfatnu.xAPYt6G+.z4JC1tN.39c7CfmfXr6UxO.eBRnsezmtaC+..JHRFtN66td7CPnfjb3Gw0HrBL.tuD+.vIHxBL.tCD+.Tr6+yC+.CfPPE7S.sP..A.f..zB.C.3++++++++srvIqCPFfP..j.5.tSK+++++i7+F1C.Jh3NP.z+YY+++++++++v+aPMv.3Dtt+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++Gyc.v..fC7Os+aE5C....9CPC.v+f.....B.++eo+O32.APf9BdIG7OK+Ko2e+uUnC..fIGP..jcBEDP.HzO.b.XI.D.+Oz+C1a.MOv+77+XI++c+WVw.3LHFGDHATjS++3+C1K.OCRn.fPH99uf+KIu..MHR9eu+WVw.DMHIG9QbExp.Cv+K8eYEC.yfHKv.7OP+WVw.z72+WElfiA.+++D+KIu.CfPPE7S.sv+++++++++H8eYEGPL..3.t+++++++++++++++++++ZyM.x3B2.Mf6++++++++++++++++++u1bCvLtvMPC39++++++++++GG2+Ov+LrH3Crv+C7OCWB9FW.9Fi.9ISA9Cu.9XqA9CCB9CW.9jaB9CyB9CW.9vKC9CiC9CW.976G9CS.9CWD9+jrR3OLD3ObQ3ytkKOCP.fP..n.5.t+++yw8+r8uyRY.T.TF.xAvX+6v+gdU.f.v+O7uyR8eT+ugkAL8.+yy+Yn4+28+FVB.0fX7+U9+FVBP0fDp.H...+O3+aXI.VChj+26+aXI.WCRxgeDWgrJv.7+R+ugk.HMHxBL.+Cz+aXI.RirFfiA.+++D+ugkAOjPPA9.Kj9CNB9CW.9L6.9CSA9CW.9XqA9CCB9CW.9jaB9CyB9CW.9vKC9CiC9CW.976G9CS.9CWD9+jrR3OLD3ObQ3yt0IqiDV.jBHH.z.t++++mf++m1+NKE.YuRgsqi.tem+.nMHF6dk9Cv1fD5RP8uf+qRk.vMHRFtN6+ud+CqV.zMHIG9QbYRn.Cf6K4O.XChr.Cf6.4O.SirFfiA.t+++++++++Oe9CfJm.JPC39++Ct+e++uWQ.U.7F.s0W4+mv+NCU+qsO.2thKsqC.teG+.fKHF6dk7CPtfDZ6G84+17+uWAftfHY35ru65wO.6BRxgeDWl7Iv.39R7CfsfHKv.3NP7CP0fK.UfWA.t+++++++++Oe7CvJmzIPC39++++A72eZ4Cv55.X65.f62wO.rChwtWI+.zNHg19Qe5tM7Cf6fHY35ru65wO.uCRxgeDWl7Iv.39R7Cf5fHKv.3NP7C.0t+OO7CL.BAUvOAzB+Ov+GjHv..zE.C.3++++++++grvIq++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++q0+NSk..A..fMv++++b+WV4.AP..9C3oLv+++++++++++++++++l7uyTEPP..3.t+++++++++++++++++++ZyM.B4B2.Mf6++++++++++++++++++u1bCvPtvMPC39++++++++++GG2+Ov+RBE3CrP..A.f...Bfb.3abA3aLB3mLE3O7B3isF3OLH3ObA3StI3OLK3ObA3CuL3OLN3ObA3yue3OLA3ObQ3+SxJg+vPf+vEgO6Vt7rQ9..Kff.PC39++OG2+S1+NSEANA...LAHCfvS..G.kAfa.fDHAD.H.7eI+CKW.D.H+.vAfL.f.b.TE...6.vYC.hCAHA.+ay+eNF.aPBT+qy+eN1+28eneA.GfXbPfbPQNY0WDIDQBDhF.A..IARA.bvjIA.jfnPg9.DG..CHK.PP+8OsbGhPG76dIJD...3ue9Onn.xAfAP..9SH0At.L.P.gj1AKB...DPf.PDPF.x..X.HCDgcuwVcsUF...3OZJ.D..vC..v+.7+u7XvWV8DSU0TQfDw.AD..c.RnD0++B9+uYAfGfHY35ref1.B.A.zfgfAA.5C...P3BXC3dvP30vE.e.RxgeDW...3A.v+K8eneAfFfHKv.7OP+G5W.HN3BPE3U.v++++++++++i2+vxERmBPKmzIPC79++Om..AvJ5BNJC7OK+qxcuOh.++v+vJ1RO1T3.Bv6CI..osBMsqiAuem..nFHFGDHuGo..rFHgRT+uKn..vFHRFtN6+tdB.Pafjb3Gw0nrAD.uuj..fFHxBL.uCj..PO3BPE3U.v6+++++++++ym..3xIcBz.uSq.DPvVW+C.sLD.+CB....H..fEfPP.BAfNF...fPfAHEtt9.ovU.FHC.P.k..HHH..A.EXijDpfAPJhABGfL.vAIfF...OcD.E..B...GPDPvOMyLy8.DBD.PyLyjOfTze+6vE.VzRsCF.fiPQ.3AHW..FfD.H.Hfj.7APF.FAf.f.MyLyYAJPOB.S.Y.fIAPGfn.X..NBIAvIfbg.FAPHfTvNnX.MyLuOCWOJf.KA..fpppBPHAxBagx.XTTH+.Bm.EAnREvF..J.fifT.jAHY.vP8IQHjX.ZlYxOjqGk.gCHJARKBTB.ZBjA.dI.K.hB.CP3EbhA0A...bA.uARAA.PTgGfSfC...xB3CbP.Q..P..NAS..PfavCfSvKfGwFuyh.DHE...PEfLfBHAPZ.fF.gA.c.rkOC.fL7fH.cEx69uPCBL977ABg.A.PLFjQ.APHMEd.2+dPF.xU.rnOO0NNJ.d..HfYegRneA..7yRCAfI.fPI.A92+Cf.Py6i7I..boQ2Xn4hA.5SeoAPCfDgqqWvWPkDUCgDHOzyY.vHHFODFfpQWrCD.9KXB.zHHgRD.uKnA.3HHRFNN6KhoA.3N9D.H.3ebI.vifjb3GwE...d..79RF.fhfHKv.7NPF.fvu+++++++++enFfDV.7xI5Cz.uSqA..PR6Cx.NS76+++DFzDoQ4A.N8htDjF.yAPYtSB+B8USaCH.9Oz..DxJtztN.3+cC.fHfXbPf3dj7CvHfDZ6G84.Az..DKxDvzB.FAjAfLv+J7eCYJTcAYAAAgDQSI0+D7eCZB.IfHY35ru65wO.k.RxgeDWgzDv.39R7C.HfHKv.3NP7Cv3fK.UfWA.9++DC.L.BAUvOAzByTMX..zB.C.3++++++++srvIqyUA.PBHH.z.tSK+9+++iL..nHh6.AP+Mjs6Qwc+7js64wc++++++eT1.CfS359++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++eL2A.E..Nv+z9uUnO....3O.M..+CB....H.7++k9eYkCD.A5K3kbv+r7Ocr+8+VgN...lb.A.P1ITP.AfP+.vAfk.P.7+P+WVwAz7.+yy+ik7+28eYECfyfXbPf.PQ+C4+RxL.OCRn.fPH99uf+Smv..MHR9eu+WVw.DMHIG9QbExp.Cv+K8eYEC.yfHKv.7OP+WVw.z72+WElfiA.++++++++++Oe+WVw.D0IfBz.t+++++++++++++++++++ZyM.R4B2.Mf6++++++++++++++++++u1bCvTtvMPC39++++++++++GG2e+eCaC.BnDH3Crv+C7ujbA9FW.9Fi.9ISA9Cu.9XqA9CCB9CW.9jaB9CyB9CW.9vKC9CiC9CW.976G9CS.9CWD9+jrR3OLD3ObQ3ytkKOCfBfP..v.5.t+++fyM.RIh6.TAHCf.Q.HG.0APa.L2+t7Orf8uS+ugmC.P..LFIT8uM+mgnF.F351C.TW7e+OKDB.CaUQRu+8OGY8OY+CKX.PFHF+ek+ugm.TFHgtDV+K3+a3I.lAhjgay9gXN.+7ud+G5X.bFHIG9QbA..fG..+uz+a3I.hAhr.Cv+.8+FdBf7fK.UfWA.+++D+ugmAOjPPA9.KPB1fA.3ebA3yrC3StF3CuI3yuL3+Sx9g+OUqD93acx5IEG.w.BB.Mv6++O3F..Vh3N.X.x.DLD.nAvaun..j8NAF..Qufw+i7+us8dTL.PloH6PdFPQN86+tJ42+6Kp.7FH7JvA.jFHE7u.+ysr.A..VARA.7ye+6hRD.PD.b99MAA3A.f.u1nnjrcKfD...7NYL.flfXb.G..fF+ei+28c.rIHgtjQuKHC.vIHRFNN6Gx5+m2++1F.cBRxgeDW...3A.v6Kw..XBhr.Cv6.w..yCt.TAdE.79+++++++++3wfWS.fLmzIPC79++OGC+S1+NSm.FA..e9u5PN..kAPXunf6Mn+.r3sm+.BJf..KSMxFfL.H.3tS5OP.A.vIqvB653++28eNlB.JfXr6UpO.o.RnseTm+ay++tF.p.hjgqy9tqm9.rBHIG9QbMzcfBf6KoO.l.hr.Cf6.oO.kCt.TAdE.39+++++++++3oO.KbRl.LCHC.vefLf6+++b5CD.qnK3nLv+r7ORCFfR.zkIB...B4B9.LGHAz09t2f++2v++1XWN1T2.Bv+C8ORkBPcq.S65Hf624O.1AhwAAhW.2ei4CvcfDZ6GEp613O.3Ahjgqy9tqm+.jGHIG9QbMJa.Af6K4O.zAhr.Cf6.4O.0Ct.TAdE.39+S3Ov.HDTA+DPKD.P..H..s.v..9+++++++eKKbx5++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++Z8uypI.X...XC7+++C9+kc9+++++++++++++++O7+6rZADF..Nf6++++++++++++++++++u1bCfXtvMPC39++++++++++++++++++qM2.LlKbCz.t+++++++++++++++++++ZyM.j4B2.Mf6++++Yw8+77+uy7ed+GZN+++++++Q++6L.C..H.RB+++++++++S0+glC.kYhV.Mf6++++YwM.okhu+qy+tpw+28OrV.fZfX7+U9OrV.vZfD5Rt7uf+6LD.vFHRFtN6+ud+CqE.zFHIG9QbYxe.Cv+K8OrV..ZfHKv.7OP+CqE.PO3BPE3U.v++++++++++y2+vZA.lcRm.Mf6++++Yw8+++++++++++++++Od+667.blKbCz.t++++mE2.DXNquuN8BvA+9e5Nq.A.MHQA..f9D...7OY+utx.HHHF2ek4BvffDJ+Gw0+17eyPC.gfHY35re+5kK.EBRxgeDW...3A.P+KkK..Bhr.CP+.kK.1Ct.TAdE.z++++++++++7kK.ncRm.Mf6++++YwM.6shCrqC3teG2.vGHF6dkbCPefDZ6g7m.t92Oj7OPC...sTF7Obh61vM.9Ahjgqy9tqG2.7GHIG9QbA..fG..tuD2.bOHxBL.tCD2.fO3BPE3U.f6Oxs.b8n.fMv.8diA2.pv.7CHG.7.fCE.CDPk.X0HKHDQ.C.PKD7S.sv+++++++++H8O2sFPZ..3.t++++mE2.bXJ9lB0+8u5CWPPHQzTRI.HL.D..7FHE.vAiUX.A.IHJjd.mCfUfrf.+..TfT.B.DA.muep9B..tmG2.fHHFGvA..nw+23+qqH.IBRnKIx+B9+FzAfhfHY35ru65wM.KBRxgeDWhzDv.39RbCfgfHKv.3NPbCP9fK.UfWA.t+H2fXKXC39++++++++1bCfZlXNPC39+++eVbCPiq3.65.d+2kK.NBhwtWI2.7HHg19Q+0uM4B.jfHY35ru65wM.QBRxgeDWl7Gv.39RbC.ifHKv.3NPbCf9fK.UfWA.t+++++++++OebCvZmzIPC39+++eVbCvjq3.65.t62wM.TBhwtWI2.TIHg19Q+4tMbCfkfHY35ru65wM.WBRxgeDWl7Gv.39RbCfjfHKv.3NPbCv9fK.UfWA.t+++++++++OebC.amzIPC39+++eVbCvaq3.65.t62wM.vAhwtWI2.DGHg19Q+4tMbCfbfHY35ru65wM.yARxgeDWl7Gv.39RbCfafHKv.3NPbC.+fK.UfWA.t+++++++++OebCPamzIPC39+++eVbCPrq3.65.t62wM.xBhwtWI2.LKHg19Q+4tMbC.sfHY35ru65wM.0BRxgeDWl7Gv.39RbC.rfHKv.3NPbCP+fK.UfWA.t+++++++++OebCfamzIPC39+++eVbCPoq3.65.t62wM.lBhwtWI2.bJHg19Q+4tMbC.pfHY35ru65wM.oBRxgeDWl7Gv.39RbC.ofHKv.3NPbCf+fK.UfWA.t+++++++++OebCvamzIPC39+++eVbGPyCvNOf69cbCfyfXr6UxM.OCRnsezetaC2..MHR5dubCPzfjb3GwkI+AL.tuD2.vLHxBL.tCD2.zr6+++++++++WJ2..2I5Cz.t+++++++++++++++++++ZyM.w4B2.Mf6++++++++++++++++++u1bCfbtvMPC39++++++++++++++++++qM2.LmKbCz.t+++++++++++++++++++ZyM.z4B2.Mf6++++Yw8+++++++++++++++Od+667.TmKbCz.t++++mE2++++++++++++++++38uuyCfctvMPC39+++eVb++++++++++++++++i2+9NO.24B2.Mf6++++Yw8+++++++++++++++Od+667.fmKbCz.t++++mE2++++++++++++++++38uuyCPdtvMPC39+++eVb++++++++++++++++i2+9NO.54B2.Mf6++++Yw8+++++++++++++++Od+667.rmKbCz.t++++mE2++++++++++++++++38uuyC.etvMPC39+++eVb++++++++++++++++i2+9NO.84B2.Mf6++++Yw8+++++++++++++++Od+667.3mKbCz.t++++mE2++++++++++++++++38uuyCvetvMPC39++++++++++++++++++qM2.Cf6++++++++++++++++++u1bCP.t3MXC.vAff..+CB.F.fD.DPI.3CHMLP.PAfEfX.PX.F.fXR..9CPC.lIf...Y.BABfA.S.RAA.fj+8uYJ..dfj....FIfzh.k.PS.Y.fDAfGfn.X..NBDA.Jfbg.LAfHfTPC..A.6Qgq9ziBW8ChxxDHoABGA7ZHfjHP0ARN.D.PSAvN.k.fSAfFfn.X..NBSAjs.HDHNAB.H.A.HEtt9.ovU.xSfbDHUBBB.GD.H.hBfA.3HDDPaM.H.PA.f...vADAD7SyLybO.g.A.zLyL4CHEAvPfn.nGFdDf.T8.fAHA.B.BHI.e.jAfQ.H.HPyLyLHXChP.TBH7ChA.FM.c.hBfA.3H7H.m.xEBXD.g.RAg7oAzLy79Lb8n.DxC.fpppBPHAxBG.3OA..FEExOfHEPQ.pTArA.fB.3HHUP8BvPA1KBP..ZlYxOjqGk.gCHJARKBTB.ZBjA.dI.K.hB.CPHDAx.BK.A0A...bwe+29xA.PTgGfSfC...xB3CbP.Q..P..9.S.D.fOvCf+wB.P.HQCD.f7BvIDvu..F.Ak.H..3nfo.X..zCB0Ff..hMfA.XG.JI.ER3.z7...UA.HhaAb1.fnvHSHPC.PLHHDP.AFhgfX.HC.fAfLfA18Fa00VY..BQAno.h3FHB.A.E4jUeEDRDMkTeY0SLUUSEAhDhj6+++++++++++++++Od+yvk.HvJ7Az.t+++++++++++++++++++ZysVWBz.t+++++++++++++++++++ZyM.DzSt.Mf6++++Yw8+++++++++++++++Od+2Lz.TfKbCz.t++++mE2++++++++++++++++38eyPCfAtvMPC39+++eVb++++++++++++++++i2+MCM.G3B2.Mf6++++Yw8+++++++++++++++Od+2Lz.ffKbCz.t++++mE2++++++++++++++++38eyPCPBtvMPC39+++eVbGPiDLnY+Cv+WY..BLxc.A..uARABb..oARAAD.jfPvm+2h2.A..VARAB7C.PARAO.PD.b99o5K...3OG.3NDA.H.n.A.MHQA..f9D...7OA+eU2fyACDDPC.fI.f7l.AB.P.Y.HC.PAfL.BvkFciglKF.nO+8+UxBPCfDAPqh.QBQzWPkDUCgDHOLP.A.fifXL.G.hBfpAvDCPRfHQ.G.ve+m09fG.w.wA.v.BFBDD.p.RAG.fD.76dIJD..IJXDC9CpBjmCrH....HdBj5.4I.F.hC+av+XIE.O.hDGvjQO80TI4TQ+Sv+XEE.OBRnSwJvb.zO.A..3.RABf..x.RAA.fbfL.v.72+XY9e+ik7ffB3PH4+07OVjC.jfHYQhEDM+8eVBDTF.AP3kref1.B.grO..Dx9A...fCArfGQFfnb3xvE.QBRxgeDW...3A.f.7.Py.0v.R.P.LHF9CDf.ADDHP.jHhqf..IAA731atUVHI.fBfXh.VUDShl.vv.D..vHHxBL.fXE.NABCfXE.+.jAfLf3.fOHK...hgO3CTUPzBTUiA.Pt.DG.A..5Ct.TAdE...NfY1..nD.C.zOE.A.8dig0.9ACXv7AD.Od++e.MIPC.F.fLB.1.RB.8.3CM.v..N.SMPu2XvMfVA3.LAnO.NS.LP.UBfUgXkPDAL..sPvOAzBDQIP..zB.C.3++++++++srfInAPFfP.RV.z.t++++mE2++++++++++++++++38eyPCvBt.NPC39+++eVb++++++++++++++++i2+MCM.L3B2.Mf6++++Yw8+++++++++++++++Od+2Lz.zfKbCz.t++++mE2++++++++++++++++38eyPCfCtvMPC39+++eVb++++++++++++++++i2+glC.O3B2.Mf6++++++++++++++++++u1bC.DtvMPC39++++++++++++++++++qM2.DgKbCz.t+++++++++++++++++++ZyM.R3B2.Mf6++++++++++++++++++u1bCvDtvMPC39++++++++++++++++++qM2.PgKbCz.t++++mE2++++++++++++++++38eyPCPEtvMPC39+++eVb++++++++++++++++i2+MCM.V3B2.Mf6++++Yw8+++++++++++++++Od+2Lz.bgKbCz.t++++mE2++++++++++++++++38eyPC.FtvMPC39+++eVb++++++++++++++++i2+MCM.Y3B2.Mf6++++Yw8+++++++++++++++Od+2Lz.ngKbCz.t++++mE2++++++++++++++++38eyPCvFtvMPC39+++eVb++++++++++++++++i2+MCM.b3B2.Mf6++++Yw8+++++++++++++++Od+2Lz.zgKbCz.t++++mE2++++++++++++++++38eyPCfGtvMPC39+++eVb++++++++++++++++i2+MCM.e3B2.Mf6++++++++++++++++++u1bK.H...XC39++++++++++++++++++qM2ADB..Nf6++++++++++++++++++u1bCfHtvMPC39++++++++++++++++++qM2.LhKbCz.t+++++++++++lwcAz..NP...fH.X.LP.ZBvUfj..+CB.fX.D.D.DDP....3OMyLy9DP.A..P.D.f+.TG.A....B..g..C.DBfOA..gC.R.RH.HEHC.L..gi.A.vef7..j.x..B.PIH.f+..X..xA.D.Pi...f..Pfk.QrB..BLGP...KfDA.7.x....PhffrBF..BA...jye+KTXB.A.fA1JEfCH..fCH.hE.B.HJAB.B3D.G.jA.sHA..PM.v.HE.BLfcHHI.1EfGU+.LAHgA9B8CPIfD.v..9B8CTqfCP+AHfKfaP+Av.EfuP+F.vE...vE..v..NG8Gf...9T8C.EfzE3KzO.l.R..C.3KzOPUBN.8GvwUAtA8KfpBHP3JruAfqB..fqB..L.fyQ+.MV3Qse.U..3MzO.m.R..C.3KzOPUBz.hke.xmL3Fzu.rtKAfqP+EfOY..fOY.N.VANG8OBAf2P+A..Piqy8AXA.f2P+.fBHA.L.fuP+jbG3Azu.NNp.iWv8BPU0O.tB8W.wQE..wQEH3.H.fyQ++8O90SNT0OhhhyP9.jBHA.L.fuP+C4a3.re.25S3Fre.Jg23KbOAX8A..XMYiCF.fyQ+EUI3Q0u.X...fyP+.nBHA.L.fuP+.X.Hc.N.8GPWBCtA8GfKNJ9B4S.KgA..KADb.B.3bzeQUBdT8OjgjuP8.rBHA.L.fuP+AIL3.ze.JSCHZChKlCP7AvKOguv9DPlF..PlAYCf..NG8CGYhuP9iyy8AvA.f2P+.7BHA.L.fuP+GYK3.zu.CRAAfWP+BHwdXLtB2a.PJH..PJH..C.3bz+e+C.PfyP+.DD4ETOhhfHIfX.Zr.NE.bzr.zAHhD9B6CfKfD.v..9B8CPBfzA3.zu..QrBfWP+D.Xl.AfWfDB.4.R.Dka.fAvQg.D..oBn..Trf.PhIT.HhU..HhEPQBF..tQ5VjP.v..HCG9BY..flavCA9PfQ.hAg2QFA3A.g2PF..CHA.L.guPF.8c3.jAPVONAUH.vLAR3NjAPp.J..EKH.DXFB.QrBbVVfB.faDtEYDPL.DtCYHNOyThuhyvL.DCHA.L.guPF.r.HcDN.YHDBgSPFh20L.HCHCJdCyv9N6rhygyPF.HCHA.L.guPFKMd3.jg.qWY.gWPFBH3fIPtBKQ.8JC..8Bd.VINGWDvL..9T8CPHfzE4KrD.yzVO.B.3KzO.M.xFfCP+.P85GzS.3Kv5KzC.neBl.n6PpAH.fyQ+A0Y3QseQmB9B8C.KfD.v..9B8CfCfzA3.zO.EKRB.4x4.Tj.dxD.gqv9..1IAA.lkC.Kf2Q+A0I3Q0+QiB9B8CPKfD.v..9B8CvCfzA3.zO.m2xefSP+AnVefuP+..WH2C.mFCE...dG8K.R..PHy.D.K8J3G..PLA9BW.TlfuvE.MAPC.9A.TTvfuvE.oG3KbQRAA9BWfzVfuvEGUG3KbQHP.NCWTTbfuvKhTF3LbwPIB9BuHznfuvEA0K3KbQSoB9BW.PDf6vcK0M3K7hR2C9BWHxIfyvENEL3K7RSaC9BWvT8fuvEK4I3KbwRo.9BWnB0fyvE.rA3NbgRyA9BGkTifuvEHsH3KbwQIB9BWPT5fuvEDM.3KbAQ6B9BWLT0fuvECkL3KbgTi.9BWDUOfuvEPcE3KbwSwA9BW3zhfuvElv.3LbAS+B9BuPDYfuvEDsJ3KbwRK.9BWvTHfuvEJEB3KbQRe.9BWbjwfuvEG8J3KbQKqANCW.PMf6vE.XC3NbA.2.tCW..Nf6vEK0L3K7H.5.tCu.vNf6vEF4M3KbD.8.tCu.yUfyvK.7C3NbQM8ANCuHPR..wI0PTm.A.HJTV9EWdQ8VTpEUYQAVTaEkUQEUTLE0QQIPT8fO7PBrD.2.hz.H.HA.3828i.CAf.A8fAUAvb.TF.xARA.H.P9C.HmPNA4Ava.bFHC..Hg3jAyA.Z.jF.tARC.HPP0HPP..GHAP.Q.DF.zAx.fAD.LAxF.LFHLH.a.HPQkCfSfn..zAhL.XGHUADP.3FHBA.cf7k.0APafDA.tAxBfjVP3AfPfgB.zABE.HGHwA.HhHOXgA.Yf.A.lAhF.TGHPA.cg0JXsBfQfKRW.gJ.CARk.wFfxAf.AENPKB.YfjIfZC.QfDFPYBf.BAA.SARK.TGHu..YfHA.BHTBfe.m.rDH2.TtBUgP4.tUSBTv.LUHD.PagvF.rAxvfTYPqB.QgnRPGAhCCwEPTRvX.rF.DbTE.y..fPxfNEL.v.BPAI..tAhO.3FXUHfK.bGHRAfcf65u.HC3I9K.CExl.DVHgB.AHULvLDdC+ENg6IjR.LkHT.PXh3j.kA.AIsF3A3.3Z9aQxB.TfjK.xIR+CQL.yMBmBo9XG.LFf2vw.UQ3DtH3zr73FNwQlA.UgjH.sI3T.pPPwQTija4ifSxtge2cG4C.OMBvC0p.SA.ZgHmQaN10.3DHL.PZiDwnWCd.NDdCGNddKfjO.7VIDA5ulGf3.PPSKB.RfvL.nQBpBPG.aYx0.HiHEAPWf6ZxfG.1fiZx.LTHBBvakzl.jA.ANcM3A3.3CjL.DMh8hu3Xi6vJEcG.SoxcJMB.nABtCghRs..APkD.LMhO.DFHtCdCOC.HpzA.SMtc4.9IUqTHJM8QrDzpf2P1jmWCiGPIj073A3O.DDUx.7DImnTy.fDHA.dCACTEfuawlGPXDzurZwE.f..vG.f3f9P.tLKfW.fEfavA.zCnO.7A.j.nO..+fdC.uC5A..NnG.fAf9A.RC5C.7.nO.7AfeC.OMHSN2tUwzNIEuFrn2fkMYD.zIhPB3F.h0RV.PGX9BCFJHVYEF..........A.....P..........j9....MKkjSD....nS.........A....f1bo4V..........Xemmxr8UpDXh5QlmxSpGLfBA........PyRI4DA....A....fA.........DMURNE....P.....A....HAjn9G.....PDfFici5.....XfAzPWXBMNG9NF..........D...............XfA.....................................................................................................................................................DDW5SjeosCcoFGBjBtrZEB..........................................................D..........A....j....vA....z.fK.HC.t..L.3B.v.P..........."
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
										"blob" : "53335.CMlaKA....fQPMDZ....A3jPgQC...P.....ADCLv.yTu4lak4FHKkFc......................8Fa.M.......P.....nMWZtE..........NX4bEnJOMAQrN0bMb0QaRaI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....3.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4Tc....I8L.......P.....nMWZtE..........Zs9W6BfEEgggBwZUFv0IMjwy........DMURNUG...P.....q6L........QSkjSyA...D.....F.........PzTI4T.....A....D....P......nqy........A....f1bo4V...........dXFucD6dDb8VqfkIk7zUHF.........PzTI4T.....A....D....P.....A..........MKkjSC....Xly........A....f1bo4V..........nfsScQ+oRDx1BUgpkEJzWae.........PyRI4z.....A....bF.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......I....D....vA....z.fK.HC.t..L.3B.v....D.....A.........PzTI4Da....PJ........P.....nMWZtE..........n3KyueySF8utKOvSh.WWxAl.........DMURNwF...P.....X..........QSkjSA....D....P.....A....H....P..........3....PL..C.v..L.LE.uAfa.3F.kAfa..B.KAPZ.PG.R....3D.gA.c.jF.1APY..B.IAfa.LG.zAfb.TG.sAPY.3F.zAvb.HA...fS.DF.zAPZ.XG.kA.H.jD.tAvb.PG.xAPc.zF.kAfa.PG.yA...........7++++++++++.....................D....P.....B....b....fP.DF.zA.c.TF.xAPd.r....PR.3F.jAPZ.bF.uA.H.PD.0Avb.PG.D....DA...vR.7F.tA.c.DF.qA.c.jD.tAvb.PG.xAPc.zF.kAfa.PG.L....LE.gAPa..G.rAPY.zB.hAPX.LG.kA.Y.X.....W.nC.KAPZ.PG.yAvD....bAfN.rD.oA.c.LG.bAfN.PD.oAvY.jF.zAPX.vF.f.vR.jF.zA......G....b.....W..D.iAva.vF.uAfb.D.....L.DA....W..D.jAPY.XG.oAvX.TF.zAPd..G.kAfY.vF.gAvY.LG.A....DC.K....vE..Avb.7F.0Afa.PF.zAPd..G.kAP.....2.vA....bA.P.PG.kAPa..G.uAP.....v.fA....bA.P.XG.kAfb.vF.F....DC.t.vM.3B.w..M.X.....W..D.1APY.HG.sAfA....w.fK.bC.t.PL.PC.G....vE..Afc.jF.yAPZ.HF.A.....C.A.........f.....DMURNkG....Z.........D.....ZyklaA.........f0CArK0+rSvbKsX9nkVzk.3..........QSkjS4A...D.....F.........PzTI4T.....A....D....P.....A.........P..........D.....QSkjSzA...bUx........A....f1bo4V..........H8Dm0tVNIDpP5WJXvSWV1vIIC.......PzTI4Dc....A....3Px........DMURNMG...P.....X..........QSkjSA....D....P.....A....Dv4Hp..UiL..Lx4Hp...A..A.RACf1bo4FPG.D.Pbj7ZjW0OtDrO91xDEp+7dNFfUQA...QSkjS.MB3GL.P..zF.zFHIDvjHBdCSAgMWq1tVHyPh3XO6mGo+sOqiA5I.eCPSA9EmAzH.rAn2bv..fMdJ.P.yABB.AP.AnBXFD.f+.z.R.L0A.PC....NAPY.bG.f..J.PFHIvfY.DF.0A.a.PG.o..mfri.GAfDfLR...AHCH...7OH..jWf.f.F.fF.Y..fA1D...f..jG.A.PN.9ceLfO.TOB.cn...H..B.P2Bf.frPPI..Afb..E.x..X.HC.vAfL.Po.PBfbPPTBvBfb..L.x.AoA.N.xA.7.HC.T+.DAHGDjB.LAHG..EfL..U.x..XAHC.vEfLPPRBPFfbPPR.vFfb..b.x..zAHC.fGfL..e.x.D.B...PHfL..h.x..LBHC..IfL..k.x..XBHC.vIfL..n.x..jBHCDjm.rBHG..KfL..s.x..3BHC.vKfL..v.x..DCHC.fLfL..y.x..PCHC.PMfL..1.x..bCHC..NfL..4.x..nCHC.vNfL..7.x..zCHC.fOfLPHqW...A...DDHC.fPfL..CAx..PDHC.PQfL..FAx..bDHC..RfL..IAx..nDHC.vRfL..LAx..zDHC.fSfL..OAx...EHC.PTfL..RAx..LEHC..UfL..UAx..XEHC.vUfL..XAx..jEHC.fVfL..aAx..vEHC.PWfL..dAx..7EHCH.X..fHVI...HFHC.vXfL..jAx..TFHC.fYfL..mAx..fFHC.PZfL..pAx..rFHC..afLvPl.fafb..uAx...GHC.PbfL..xAx..LGHC..cfL..0Ax..XGHC.vcfL..3Ax..jGHC.fdfL..6Ax..vGHC.PefL..9Ax..7GHCHnjfK....WX5CvTffD.fDBV.7RHXAf.fPB.ALRFBoQ.A.kXg.9...NLR.NApAvLfnF.z.dWpAPMfnF.1.dWpAvMfnF.3.9TpMjnAtJ.4.hZ.DyHNDtTsRzB.xF.w.R..4l3TwA3C3lPd.PLhWEHfOfaBIB.wHdUj.9.tIjI.Di3UgB3C3lPp.fLh+kJ.HCHYCjah6kJ.HiXp.fLh+kJ.HiXp.fLh+kJ.HiXp.fLh+kJ.HiXp.vLh+kJ.LiXp.vLfXG4OQ7.2.vwmkB8lrGP.HPJ.jKPM.PTnwKvT.L..H.ZpCJ.HkR..vHHr.vJng8Y0BjL.D.R9jjFIws5.7.PJADDfHBH.LP.1.fTfjCPTDP.td1p.A..A.zCfQA3J..Xa.B..D.fkbDd.MP..D.vSA9..jTsf.vPfCFI.A.X.AjffgP..XHHCjDrF8APA.vTnnC.tAR..TFHC..HnXM.ocR6.Av.dbMaAAxN..HXtC..fbv.A7G.+AxbA.O.fC..I8ZZDCD..MG.Bghu.PGHA.PYnHH.4EBufG...8G3B3.XOH.RloPJJFflA.hCCHA.ATRZFhBPJ0hQJCF.fvAfABLPJ8C.XnVWA.fjoARRjb.MyLuO9nv08.BQIMInDojVfA.3HPjRLAfQpoFH4YvYlYxO9nvEfdNA.7ippphJP.x6D..FEExOfHEHM.rTJUKX..NBRAzk.LDfWh.D.fOJb7Cw0iJP3.lUfPjRuA5kJ4OX.LP.GDHkf8AvbCj9.HDH+.B.D.A.45QwfBTHA.RPJULnAEp4f7....DGf..vAsje.vwZbJ1kD.LPA..ngXL.kLxQfzRfbsjk.C.HZAB..2yRLCvDAxG.PAxVfvw.5.PTA.RHg8I.mBBBfJzRcCF.CD.a.GHPkBN.BAfffr..VnVVoH8....f+BxQ.BPB.13O8+.fCA.PbtxS..H3Cr.Hi.BIBADP.nPIIIgOkjjj9faaaCxAHHwOtssM+faaaABpA.3O.Ox....HBCBXfL..LBx..XIHCjvlBC.fcJL..6ov.wLHvuDwf1ZPT.L.fLMH..zH.cfPh.PErsIHvaf3YFEPjBWuf3bB.9ydT3hOc8nv9.BRKkNnHwD1.C.3EfDShB.DCBASAD.f+DTu.wj.HEtN.EGPC.B.BUEP.HPQ.DIHH.P..hoPOzjY.HzJrBvbfLD.wDhLfGPWBfV..DRg.HFHE.hef3HHdBriiGPIAnWWfUF3.bsPMN9+jTB..LTI..P3UXI.xDdJVB..gKvw...H.D9+LYI.yDhYiaRK...3B.C...B.g+OJVBP.iqQK.PSHlE9+vYoTeatCaMkCgGfkF8G.5fXKlGf1fSwOHQH3y7yTFB9L+LkvfOyOS4O3X7CUWD5OTIJU9ed.aREYfWSPTIJ30DTRLCdMAszlfWSPUwE30Dj3brX3Trn3ZzXAF.vfCD..qvPAiIP..rmJfWB.ezfBBEFczUlb4ABMfzBHSw1azARLffxQx8VcvAxTzElbePGHOAGco8laykRCJDTczg1axoCHNEFcoYWYfjjayQmbJTWak4Fcy0fBWIWZfXjBtAhX4oCHJ81bkYFPk.xUDTlbffhaflPCsL2XxkFbzAzckIlKjUFHPwQSuQVZlkVYjoCHMElbigFHxvBHx.SLxzfBVUlbyABcI.RLtjiKvDCHMn.3lTsApnReMnPCJ.RPejlaoQWCJjvTEQ0WC8jSDkDUI8jSn3zSeMUVS80TCIURN.EUecjTOUETeMEUAIEUf.BkfSwJGHESS8EURkzQfgRBsU1byE1YkghHh.jMfjCBjU1XrElbkAxXg7hCzABISEjUEQzWw70UIQERfVFCDkkSA0TRCMEH5zCHv.dBw.RhD3DQe4jTfPCXhD.Mw.tDi.fLfNRHu.9A4EfTAAd.FAPBfnV.zLC3QLBPFAjiAPCMf6vHB.0SSAN.OBPMfKwH.gDPqAfMfLBfBDtAOPvPYMDSEAR2.UB.w.ZI.KhA0k1WycWZzIBAMPhbkYWYxI1Wu41alYlYffD3QHBfwDT5ejPZlgxYkQ2Wk41Yo4VYeAWXxgBIE4zQI4TQeAUPR80T.TTHOLQQFYTQCQ0WBkETAM0Tr.RKwvBHv.h.AjBHfzHAfDlajAB3p.DPCAFPBE..I.dA5Bj4AM9.kw1bkARnfqPGA0M.kABd.jFPlChHfH.3BvdCrElXkwFHjPmboc1YkIGnNH.JwvBXqAvbfvdAzUFdzABJfW.HBvhHTA3Khevjg.1.hUGczMhDKPxPu4FYw70bzEFc0MRtfOfbfOPH.HC3XDBAeI1azgF3TTh.KUVdfSwGILTYrw1WmIWYk4F3NbHPeHfbkQVXhGdBZLxYAPVZD0I.xDdDc.9AiD.Kh.j+fUS.fHS3JPBIOCPcgG.c.0.HZJPXjQFXJPvWoQWYsEt.xAjGKvhHN8FckAxStIBKvHTAfuwJBXlYhDnw.rG3UzBHpR.cx8FarEhyBvhLoPxzgC.A.ThvV.jfgL1AuIWYaEiL3zEHh.h.gKfJFXWXrUWYeUFHwC.HA5zANIGJvvRLxbCf.Bt.oH5agMGfKH9ArA.JfK.Gfv4.kwFa5DbPfPGHB.vdkCvXA.RL.0JHR.dBfAvXAWK.w.tClEBXfevHfzFv0D.Hw.7bfKfVAU.3DjEPP.RegefWfKvU.ExArHRPrcWX4MW3NnK3Hzh.O4FHhHcn6BNFaARKfTa3B.L3a.o.R8VcjDw.R8lXoIBT.LC3bHiACk2XrUFHRQhvD7VahvBM.MCHoEt.cH9.CP.auc2WqMhkmTt3BX.4B3D3..x.rHBSuAl6fWATCfVZmgF3UDE3ADx.rHBRoAtFRMvXzIGafGAn.1AH1CvPfaQl.kLfr.9DqCXHfwN.CAxcfawTfsLfx.9CTAt.h.16fqQUB.2ayQVjfRE.vDRlAQW3BTI3ADh.rHBTf1BXpFtClmBvk.Z.tIGPQEPLrbN.5ANBWAd.mDBThcT.NI2ngAtCYEvPCURj.kYH.bxPjCPR.IgoQBd.hHxy.sh.fLzPfRkHXBh.jKvI.HC4IbxPYB.HiG.e.HCXP.RM.DV4FT33.3IfgL9GLCbKi343ZvL3Bzx3gvLvzLtHLCrLAR33lvL.xH9CKNj.C0N.xH12.4tPWExRg6.2hsKXv.9CQAd.gHF2fKfTfGQUi8B3PDEfc.R9iCxyfCgR.4NvNQBuiqQdf4Lfx.NEwCnHfIO3ZT03.zJfTM9DOCxTiSxyfD03b7LHWInRi7LZmGdDdNN.tBxVieQzfXE.RMbzfefU.Tx3..IKufNARJba.TRPfJjWf+vGg4H3S.BP.E1hfSQPfSQHgC.mf+fPkGvDf6Pw.H2IpU1VfOwGfXF3P.RHwA9C6Dd.CsDfoKf0givPf+vGgCvPf+.HgCvPf+.HfETXCA9Cg.B2FBK3O.R3.LD3P.RnCANEe.hYfCAHgLD3OriP.wn2fXP3BHz3BH.nfJPaggGnhbN.hrjPgCvZ.ZLPkHvarQF3ZjRAiUmby8lbfSAJ.LF3UzA.icZW.hK3CTI3DzK.gIRffqAa.dB3JvD3BHNPJANGgCLJfmflfaPSAsBPQAtBnTvdI4TRTAxoyW1qAwJ.w7zJ.HCT.VHjfWvDf7E3.jB.x.tBo.d.S.TJhcKXP8jWfgC3AHwSOBnXfGvD.XCP2AN.4.FSfWPNfIA3FjCXS.N.4HxoC5.3AbG3.HAXo.DTfHFfBPPauYWYeMx4LkAKqihUuCfiAvhLIFJ3JHhPr+TrfHBaIAtBh79.PBhIr0C3FXxIuFhkfcTJ6hDCfa.HALTYOKY.rLC3Q.xKSBhG.cHHRCtAA4bltMT.r.yiU.tCijj5ffHPHEDGfaPIgLhK2RCBtlB3NvD3BXBXOApbfHE3F7DQ3KlV.KB3F7AY2CNAf.dBCI3Mf6.P.AF3T.BXgAdAg.dBhIN.5.9ClQXkKwM3NbH4.TDff.zXfmfYgCfMw1C3OrTvDpZngiQW.HCvhD9CcAN.f.tBS1RffGvGfa.PgCPWfC.Pfa.HgGPWfCPHfmfXgCPWfCvHfaPQgCPWf+.HgCPW.BBPiAdBlEvXkMxQiOg.fAR.tIWvr.d.1Qd.CAd.IRT8DMjwXF.IgARbfC.CkkYAnUFavUlbfOfEAjFYfOPCBPVcxcys.717Cjl.kDFagLE.kYL1x9C3.XU.gM1UmODDfSvQFTlYgUGaz8E3Dzg.sE1Z0T2U0Bvb3TfLn.d.cPzXj7B.gcRyfCvGvDYMfBdAi.rcATxZiQJ.yANBNFXCFcU.uwF3CjcBv8Fa4AGZu4VZiMe.2J.co0VUyA7TfOfHmTCMxgy2fPM3GX6ouChHmCPwWlN3F3Mnm.zhlMN3SPxPlBXIAk.3NjDHjTz2nrJ3MPxQ5AxHfSARfNB3XbzH..dFHADIfiQRfaw+iCvIfC.1hyvAge.SAE.3SfR3CzI3WrR3ELC3STEHo.t.uCtCoDpXgKfgfWAJf2QTAsF3cHEPo.dGSEN.ZFTHhjd.jDFQBgDwDbGZowVYivmAfvCHj3TUMoIl.LEPljuEDs4IZG7.rPRXrn+DgK.KsDSVXbmD.jfbbjuCaBtAV4B2fmAVf.M3iLkvhEx3gdFAaQRXckBXos+.xAzrfGiVghI3JnE.x.9KZIdAuAVV..Bf0te.fCdKzBZV.HyfaBtBYAfLfOSVBcZ3IjFPyxKSfGCs.oE.x.t.0Fd.N.jV.HC3An09.f0.IjlaiIx6AkMPSH1+AUNHCX7GAPhXfvvHRviuiagHuKvmfK.3.gC.eweA9rB1.TD+B.nWcAvW97VBTUjTIEzWM8DQEADt..SvGPvbkwVYigC9f2fW.oKAIjvXgMGHoBtAIUvSN80REkEH8BB.ugsZ9BvWkEWPUCRlfOBlfrz.e0TRNANAaBBVogE3IjE3jLOXZEPPXAtAZEPZlAB8fyfW.vCjnBtA0EnBfKgjgu.AA5QP7CPZckV3QnjN9Z.UR8DSLUjT.JCTjEdALANIxCd.NAtA0CFopsN3yzE.CENDpB9NZE9ApJNC98ozENDAR8jPI4Tn2LRosgK3z78e+CvKALDSe0pISL1J.rxRDDVxCFCPtMt.y.fLhS.9gSxpCKI.wLtDRBt.dI3ggyvDiyfjfKfNiGijfCvlfP+3.LC3EjE3jL+3BHI3Bn03EHI3C303BHI3BXQfJ.tDRJV6CcL3BPSP3BPBgg73pHI3BbTHLANIxOdARBt.0CFoicC3yz03.HI3CjUXpB9NZMnjfGfVhyfeCZy3RHI3y783EHIXINNCRJ8.Q833hLICRUDSEEzTE8EURkzQGUtA0bdCECe.dFI+B8.4B.Q4.3k.RUjQpll.IQDVB0Gg+XBevCv2f+.Kh8c3Ln13BjN.j7BRhM9a8JFSBEO3Q7GHxH1EfUBX0Bd.NDbLfi.sfCgghGf0igUjGAnUhLI3R.Ef3JFm.5BPGCnCfGQgfpKfl.d.6B3CfGgMgyvPBJk3G3Z7ATJfeYdBOEdBaDu.u.HMuPdMSr9.zCdAzHXtwCg+CDCK1vRcBANBh3N.XKPLrTCHhnTRfSA2pfe.O0TfXBd.SF1MKeX3NTC3eDJRZKHzfT13AHwjwBFZhGP4iCf+gW.CffCfAMNAR.tCrLdIRHWuhgkPrCtCRAxegD73.L.fy.d.NHtIUMRliyfD.Z0HR.tDPMt.R.nKiCfDfSAMfs5XB.XMfKvCfaBuiegD.903.HA3R3k3B7FfzHN.9AtCzHtEvAfLiHA.0DF+iePMiCfD.HyHR.PMi2hDfJp6Gno3EbJ3eD53EHg4C73XO.9.PD9CdF.HIjYC+DDJkAdAGJhqic1P3lUS.EhRaBFEAwE3HPQ9CvI3.zh6EHmKyDkk0bXXiUO.I.Cq.ES.v.BH0c9CG.NCIwO.9.3SA1u7.nA3.bEPVE3cf6vFgCP2tOvUA.RK.AO3j7HvYqlXjGfjAQDM5C1igfl6LHNXAKPBjHVPHLVjDsD3BfCPCGt.w.fXgECXfBPB1qfr.UzazCPB.9K.hAnWvsAHMD.H7.BYiAL3FTFfl.tCmANAJIzef4DPXBDCJdN3FjuPo.NK4Ct.3.DXf6PjfeS9fKPYfeT9gKftgqv7kif..5WX8PN.3C9.BAfODus3ADrnte9.+GPXcAN.GO9AK.JDfaPKBcB3L.WXzEd.VCd.I.lnhGf1gKPPf+h4fOfPfSg4fK.Jfqg4fOPKfWf4fKPFfyf4.j.ZvCtAnG9.LNxViavvg9bZHDpxyPI4GLGfODtABBlKgWyWf+gcfK.9fOfcf9NHvReBEEVAZGq9BDcPDX49fK.EAY1e+Cf4fPAPKTFdjQBHY8RWE6A3GTEPLYalfjC.isck.IDeH.B.f7SIQBBPgaPrfKfsgQDXsAxHgC.T.hCPIBlF.hn4EbCXiO9Au.Tk.3CnhObS4OPlfABPRBBafGPaftzQhOd.nBNAJAHafu.H+8O.k.B.7Of6.EFPrPvasgRLr.tB1HFOfHiY1.D4f..nmWB4C.RLv.ye+Gg9.lC3H3aHdADW8pEnKA9J+EXglRVXM.FgAoA.IDBO.0N3HvWH6.9.8A1Je+uDKAPBfKAM.0T3U3P3.rO3Bjf3MzM6JDw3.bd5EXYXbzNCfuhhxbFX9Fz1BjlaeARn.blPnIN.HC.Kmm.zfWPW.vx4JvH3EDB.o.FfgvYQ5AznoOveff9u+OAgfq.HBVQ3ALA3OPL6F7D3DrL.v.Xvq0OP7clzfW.nfJL3SHB3VMboCJvSU4T8CrJPGatBgCdA7NRBjBf3DXJnST9.vBdA2HnEgq.cjUQ33TInQWl2hC.XC5DJjD9CIBFyiifb.JA3ZorPoM3UfHKfH.BsBY6kwXN.DFdAJI12h+vliGBXf6PWh1oRsCtCgHNAbBzHiSAXfO.HieDX.s03V.F3NHB3VMrnNNNEfAtCYJ1jx453N.F3NbifVLJX.MR3EUInQO9CfADbgqPhfw73Q.F3NTC3.o73D.1+M7e.f5dAOOjVvG.vShI3EDBIcDFmjKgGivL3ALD.xbTu.TB3PLT3OD.HC4cj+Ov+DH6AvIWYyMWYj80e+W.zk8J4XzB.ffBOqegfzGvh.5ZXxBR3f6Pmwg2wGANB6DrGfCAOLMSPY9lAfa.wm6fLfWBwAdKvDCtCRAtCDC5N.SL3PvC3HPL5E3lIWqlSfUQPILVifTgPgIhG.7lJK8u.+uAMBQxYHDlCEsGfw.hAi2PU.dD.IHYk+8+F2.N.BAJEBHWYjAjDkIWvqBpFfCvKfwAnT.7KLJd3.7Iv5.NCxB1Ofyhrf1FXyCPBfaPwfUEv2ANCb.JEfRD3HHK.tI3V.cv.u4VCJ72+e3u.t8FcKQl.oclag.k.eUlc+8OBaRPQVUjSToiAAQI6LzuAtUWaeUFakoytCP2bnTxe+S.nBL0WA82+d3S.EQjgCI.YoM2e+m.OgTk.uUGbfi.ILIMPdstCVE.IoEVoD.Gagk2W.IJ.n.5jD3zSTUDKftvAVUDSOMTRTkkm2SRFBLWYzAXve9uGdGPZjARFr7qajQt.hDj+fJT.IQDH1PO.5O.co0VY.xwm+KvkETETTkTSEARHAp7bP4hvA1APINzefkWHkrN.pBXPgEDPi.hO.9iPai3ui6.OiX.4GDIiY.z1.j.XDwNlZHzV.j1e+KfPgMC3AL+PqKRXoevrfiy7f6vU.vR6A3.3NDhfkFRt.MJPiPVhtH0f6MN.mAdBfL1gfKP5fCv7fC.BiavLkP.T6BeAx7e.+Kg4vvKH1AVUEx4+.7uDNBt.Y3dC8AxUfpyas.3YiqAmgw48J.93GnLPBFzniIDHdVNBABdCv.xj.DycIBHZjavG.QUP2uNA8J33Aj.IfGPXfUzP8Dd.WU3frqPDCGE3KnV.ckBfJxNCYHfSO4zXgBPBjevq.zxfWGPBIPNGDGPBIPRa.AK4k.KH.P9ByB9BEG3GfyvvDRRXoD1aj2AIfu.YiOfMgWgT.5HP99OB+efkCszPoCNCfE5hf..3Lnb3A3HH.XtAAEN.QBB.g6Akf.P3ubIH.DdIZBB.fyfzgOPmf.vP4EdEfFNE+D.KkjO.yANEmDN.fBB.gKwQgKBR.jP3xjT3gnDHqnTP.BP4.7DX.D9CcIuA0AD.gS.Y9rL.aAx.gWwKgfk+HLr3L.L.rDHfxQZ3LGHgGAB.gqQetx+6F3LP.XN.cyd.xDNEsX3LfCvdAA77AHG3TjiIIA5XvawEgyfyfKv6iS8IglJ.A8O.+OvY.A.5EzFfM3t.cGdCvXT4ga.ptEEUNEdFnBeFyCdC0Id.VFtulNTWGxifzCzCKhC4ff9PjXN.JQR3jU94TXKI8RN.kCNEnP9.kCNEnXN.mA3xiT6RNwn4hSQCn++++++++++MHjZxqevbqq.bmSAtoOvwHgz5AzF3TXy5XzF3TzS5.XL5+++++SQKNBxtdCXCtuRjtvH6ZLH4XvL6TDL4.vLH.Leuh4zfElo6cLooJBu.TEXrgivulWAEvKPTlknXCDRvfWgMgwK7Q3D3UHGzNAX6lzu6+++++2QsjWATjKvvf..YFSRvl++JCReC8adBoAB.gUlYBDhZmWwplaAKm+e.midAA.TCVN4u+Cfe.j.f.fRG.owe+Cvbfrv+L7O.E9eA+CP6goJxV..I+4+ueATV4uvufPxgjBlN.H2e+a.d4S.3f.B.f7uB+OA6fXAf2fxhf2.M.nCH6ARs.j.XCGPZlATyfp.PU.nanckpEBRTh3CvtBfYnvBXd7+A+GQm++eU+GAehSvNg.7+r7+.s.vdgwa5AjdwQ+eA+KPhAw9+G7eAGRpe.7z+.7ODXHlXf4DI5UX4fGQShu.hfNAKaCtC2HZw+8OAdBjH+Sv+D34+.7OAcBNBdDFFCwoXMCN.H.lpfGP9D+N38jO3QzDnkONA2B5DfjO3NbC3CjOPh.tD4C9.d.9B4CPeiDMX5+uB+Sv5fmv9e9OAkCzKgWfUiv++R7uBzF3f+yv+JTKXK8eB+W.MfmPdjxE.I7uA+mP7DZJnU78+ITMHRGR3+Gv+Szp.CUFa+iv+JnKnU.rLkEKHz76+J..HI.rOfgN3GrKfhEzAfmxtfJG3Dj6+F7+BWAN.7APBf2xt.WLvH.vd.pp3Az8Pt.va+yw+Hr1.N8jSEMlx+Ov+z.df8KrV.vxu+WSy.WK3Rjh.xvhL+8+GVCHlhr2+F7+BqQfbkwVYg82+HkdXa84+JLBAPEjTaACQy88+Jjp.ITFd+8+RPBXQgzJPr76+J.0.IQDHi7+.+6P6fsK3G7x4F3HH77+S+iPeibcHbKva0AWQRBPK.AbHTCRrf.Woi9O.+WyT.AAHECfS+8uRv84+KfU.fzx+E7OMMF.HqbxP.nBPEAhPnsEf49uR+ivyi9VPY8+B+CvaiD+3ELZXmAPBHt5+A7OBgh7G+Sv+HfLo89eC+iPxgafLfuvdfreHRK73hCfc+Ox+Ir2m+GRAfiR2+av+IrWPEBPBfOPhfCvjgYS4JDE3K3bPKEXawqfZCiJ3LfC.o7uh+mfshCfyhBw+k7OBh7+C+aPve+uEaFFV+Cv+AD8+B7uCR84+AXqP3ENEw76+ATK3Xbx+P+e.zF9AdBB.gWRnf.P3XPJH.LD.gWwoF0iQBJNCYGt.mBNEmDN.mBB.12FXgq.TgGRTfrhQL.H.jGPO.AP3OP1++Gw+Irb3zfnYRAD.gqAgriP5fC.OsGvfqmPvhyf4sgppH.B.CQS6Azh3Tf+I+A5XnD1+.7OOmANH2Ad.vO911DZr4K.gf...k.mnPGLfMzt.wENHuBlQtHd3Z7ZbxDdAtBjDfiQcgiWq+Ov+PfE46z8PkgH6CtCPO.PZKgL4gb+PqXN.f8++H8eBZWtBKg9+++++++Onkjp43GffHxU9.fwpvjhavSwHqO.kHU15ADI3TXy5XDI3TzS5.LdhV.Rc0G.qrSABxN.H.3NCwTkuAZ.H.7tDg7OT+qgKn++++ekRjWfmjSwIjigmfSQOjCfmf..4RTD4hXD.I7uI+2AKjqvQkrx+I7OIM+9B2NOJmYZRv+urvDdB.GoZwif6mWAkaI4rdNlZw4ZTqCNE1LlZQgc7MrN3Try3.fF5Gef7CHz3fbKx4hNCZ++++++.+KhMjWATjKvvf..YFSRve9eAQdNEySlw+mv+H.BnSzRQfSQOiG.u.j.5tEC4CDG4gHGHqrOIRZdBoAB.gUlYBDhZgWwIgUl4QvR3lOFVHXX9EpOPOfIF.k.3AjAPM.3E.j1m+2ST.j.f..RM.owe+OvFfrv+A7+.lAVD.fBHO7+++63+KbGYu7uB+SvK+av+EfCIq7e.+mPfxK.HFC.3I3x+c7+BlB3ejnpgU.dDNU59pav0lMhIO.tC2XbB+8eBIAzH+Sv+J35+A7eA+BdBf7uE+W.XymPHg6C.ESG3I3DnrGtC..tC2DNA..zHgSA.fO.HgCB.AYU.uIG3KDq3NDfaZu3WhwmYBJR.fKQR.NB3FnuQ4Fdo5CND4GDdg2vP.ZN3MjO3NTS3OM+3EPjKc9++M9eC286+NvyPYEdYv9O.+WDS.jv+F7uC4.aw.Vwu+6ffj1EnrBLG+av+NrH3FHSZhUBs+Cv+JnN3.3CXn++L++.JfevtfVJ3DjK3FvI3.vG.I.H1fafGfVAnHAtB6BVwfIMfJnhLJITf29O.+2ft.3CH6TlJ.cw4LXJ3.rxQh94+KvbAIbWXoQGJzaPs.AD3AvxH9ZdAgAFYDjPBjU1X+uv+MPD3APFnm.TS+qv+MvF3AbhJrCHtf..3Ufxu+6.if.P3Af..I.tFfEbFf.v+L7eCb.dBNcd.zZNJyBvS+Wv+TvEH.DV.lTK5TcKHZCDs.454EfKHcON.6.tBjLnWfPhXkIjVfWvBfwKPYAXul6.RgH14NHb3W3.3Q.E5zTLnoCTWgigCfO.IgahCA414MzX3N3v4BbM.ID3VnwoHc.tDKA3HiDy+C7eBCgdGSG5A.cZ3Xb.3CPR3lbPPBE9OG.dDKAH8g2vAf6PMDWXnG.TIgiwAfO.IguwAiW.dknE5SzNnHZ9ABZ5OBJA.q8O.+yVt+2v+Rno4BPHHN8eA+aAN.iDnWXbUChM4En.3EfCvh.5E.iiYpAD.jS.HjGPTfwO3GzLvKQFOfqRyfxG3Fr74GbC3CXH.I.9LMSd.5Cd.XCtB1JBdfLH.uczOFkHHzcjg.j.3B7C3.jDvH7uA+aQNkbD.z84+7QdHOFi4.YDHIDOE1a.ICMzWNUUShbE.k7uA+WTY.PBOy.RO.jfN03F2f7I4A.BHb.jWgIDvMBPBReHHJ.zDfcGHKD1viOP+.UCXTL9.J.DERt8IPCRxlFAP2LtB5CzX4iQDB8w+.7+Be7OE+OAJnWff+Ov+QnG3O7GX.JxE.kJPiLdA1Gd.nCNBfDTjf.h3.PQ9OX8+F7ODjCNAK++A+uv5fafuf76+H7eM+BtAhD.Kk72+7.xe+qym.4a3KHF3UItsy.vSnCvyhjB.I.l4nGEykky3Jn2+E7+EZNxBJGS3HzqPkFRujC.nfi.Hgyg2ft+YsBd.1e1bmmjpfmF8Bw8fJCB2.hPHUOTJoSQ4h813O3v2+aQ+iSvAiyvzDQk3J3rnwajKf6PHhS.7.Mx3TLM3C.R3bPeOpN9FSCzUfqfuf763.LM3NHBngO1zf6fHfak3hd83TLM3Nj4HzY9BmA5DyzE3Nbi3t3MPMEdQdC59i+vz.AW3JXMX1uzZmSPW.JA3DR+3DL8PDRdA4WRFjcFXU.z5gwEHULF0fUQ5GTbYJATRkuAj.dD.IjtAFBlPfRQpTOlhkCvmfavKfwAnT.7KIVFPdCPZN8Iv5.NCxB1Ofyhrf1F3C.q5E7Fv2APBfqhrntDPGDvatUhb+8+RwZPco8UcvQVX+8+R1ptFKHnbA7Fa+ev+lDqJCAnF+Sv+lfLHjAZLfSfE.0RfivIjfXBPTpN.HnNCRpRee9uYP88+woiHQ76+HoPASUDSEMDU+Cv+HofnDXt.IgN.5B3d+Ox+sA52+qlo+GvHlqPpfKvW.wLH.X9EeBhmEcpQlAt.7DBFfOxllvN.e8eB+6FO+9OZ+CdBZANI2C1Ve9OZ+Cd.5CPBBVsZS.9Ae8u.+q1pfKPzg5.3RPY3KbfHP.D.BQwXsAB.g+.TmavJAjPBpPO3C.XHRANI2Cd.O8O.+21.f1HXndVMfKv2fihW+Cv+pAa3CTUfQA9NaENBwFNC2XJg.7z5EPEHG1nvlDE3FHt.mUFc+6w+z4j.fPRX+6v+yMNHdoRsIpM3T3kIz76+ins.PEjT+ev+wkLf59eB+6Fo..B3....k3tAfBNCTCPWf7hHY.dAWCdE38O.+CmphK.FfTDX.D9Dkcd.pGR.mQb3F7E3IfX3D..Yj+e.+amAABFHTAvWe9Oj19u.+O.u.1UHjEdEeAdGcA.Te9OjEBN.dMDiDp+XOTt.cczwnM6fNDtHSULW+8OaWClU.FVIZytBFPN.MENCssxMjLKXDARmEyE3CrY3IbV3T.OHMUbWfGvmfnE4.zO3Crk3krDXZMnpfOfVlMM3L3U4BvE3BTWfx.B.f2.MfLY3KbPnhDzykyBWfK.f..BH7AjYgKh7iWfQfOP+fsZYC.9.gA9IdUN.eANAZEFUfivVg.B3ijKHZENByJNCJR3nkOgWfOP3fiPgimwmkg6H9CfLiKvmg.zH4WnW.HS0wFhnfifWhSA8.pa4.3UXDAvJp3HglCD.kGgWfKPcfihckS.WfUmflF9DeUx.wdAH6WLVfK.ghqvNgmgVfPU3Bj0m+iRM.6UHeANAeENBZAdGdUTV.HS3Bj6PIR38fMe+LTCHMCNBsA.HfSfa+Ow+woLPgM35jIV4Ar04Cbn9azxRvFnZqG.z.9f4ELMoZBnFAYC3CfFHHCHFfawPA0.3PjK.xHt.hCNU4B9.nA9D4Bt.m.9A4xdCkGN.E9+++Gy+ygT4crw+A7uW476+cQmTFM9.sZeAUWD6iUG4.Do3Af5+++eL+Km2heBp+Kx+g4gLSKd.n9+.+yfEksJ3C.gwuHdAtiR1.jvjJ8+C+KGcxW.imLG.gsRi.Dy+T7ubwPuBod3uxOA8+mv+GZNPBiu.5NxkfrmIBBTQysBfK9eA+uyFt19QZMUosSPlfKvFfCvEfTE3CLC3.bAvnY9C8BdAIFtAVftAkct.ZbtBq1HtI9N.j72+rcCaIH0WfK.N.cZHXA1E.L2+E8ubtAt.kAXgf6vYApvu+yFUBkWXDBDl.wP5p7E3Rje5B7BPfAtCQJ9Cz.fXfMCZ2ApqfoJHM7OX+OGZfK.vgqv7LZFiG+2+.Zbf3I1Mp3BiEC9.B8uB+2ylh1r4CnbJ5AHRhmfzf2PKBUN3L.WX.Ed.VCd.I.lnoCfthOvNf+h4hKfefWg4fK.Jfqg4fOPKfWf4fKPFfyf4XptX8buGaFny+9uc0GTHrPxe+KPCjmfgj3qdA.t.fPd.yYfOf.SJf7lb.yg9DvdHbCxGfyfMANOnZ.NBzTRLt.L.IDtACCRnIg.3S.Jve.9BeBzFfiPZ.4IPX.DUfG.M.2IPY.NBx.Bm.gw+T7Ob+Ht.7wNCIEDbkGPF+Gv+joSXrAVefK.E.E2+H9+bRLzSC0NeMDhDA8JXTHjpfO.EGtNHtCTLjaPImW.1fcO5LfWg0ITDgky++++++++++O0+Cn++F7uDg+tBPbdAsdRi.PRNeIfbkMmOnI4o8mQwfWfP.zkZ1Bd.EAIQfCQQHkEezB9BEkTTn8G5.PIJSplsfUAP6fVkfTAZmAVE++eV+SPtgYY5BjePFFtBBGRk+6v+RbO.O8O.+C.7gU6+C7eQ7Ex6LFqKN8e.+WHcfaPHhC.S+Gv+EN22+W.jBEC3ynoN188+bPF3FPG3JXI3GHB3BbY.vvxm+u4GfC.lfevJfKfS.sRHUANBh.NCNMCZvEN3.f.3FD+PoD9RL9e.+qHEgavEfCPo+Gv+JNQ3NvH3nnY3ZvH3AXI3RbYPfAPBAEFvXB9AqDN.LB3J.oB3GHB3BXN3A3T3GvHPPLvat0fBe++AR2RGAPmbhQc8CD.PeMuA29R3zKPygI8e+Kva+Cw+GPE3C7jyiWdAA0zufSfc.UMPfJlOtufv.jPHi.DHf2PvgGvHfqyufEdHc39A6.yVfT6+M7+c.StA0.PBPiFIoHN.YAxOtXK3BrJ.f74+GtJ3BfO3rrm3BjHH1AUPfeQcgrDHqDjSQgLXM.HC.cA7M7iHC.Bu1WVU.xb7EfBnDBdGkVBrhiftgaC1hwA8+CXe.X14D7z3Cf1HmMdCnNt.rHD5hefX.9v3E7ijlHZignO3DflHOB3LhGfo.9.3FLzPYMt.iAdA4hN.jRhHfiStfK.SfiPtfKvFfSQtfKvIfePtzyPWiXVHHPNEc.j7g3V8VFef6Fd.KGTj1.2ZVC3F0iPm0OAz.QOf1.9AR8++U8eU6JtCjVj9DQRaVJxq1++++mTPkos4CX+5EL++t7+EdM9AvdhQ+Cx+aHyQvoYCm3GfHTxiDYflVXN.lCdAoxzP5qiEf6PW+9eFa8OA+CvtfavefAnrw.TQjO.rfiv+fO.HGEHHfzr9fCAw+Gv+KrTHX.PBlYp9.HN.k76+yYMPW8tBrBxuAv1a+ev+MPH3E7Kng+eA+2vRfWfHfak3dtV6BTI3.X95ArK3N7cJ.JpxmSP5fNgHdCtC2HtKdCTSgWj2ftuZnCd.161EJwKPvEtBVCl8NsC3FTOPR.NgzKD2CpLHbWe.IaecO.hhIoN5EDFJfo1MfUQP1E14fTwXdCVE1+eVNHTKxagLqkH6L.72+ePvAos7UHOXgXtBW0hYsCwyxKgLBwxXiBxOpbp7AHC.xHeFx.9.6.hNuiQAtd83CLN3KTmPhCPBiwm7++++++++++++++++++++++u.x7e.+qPeSEr71HC.k7O.+WPsQtt8A.FVwGa+Q5O3AbGMmE6f.k.+MXtbKl+ELJiFfGvHxCfL2avn.MF3Av2+V7+Br.N.0BdAD84+KH2TFBzr.cv7M3H3.L9763X3QrE3.nd3HrE.x.T6.8IPmF9YaYuE8BN.0FtKaAva6GfQAQM3D.AUfEhefKfHA.xJ1HJAfz1ajARHSDTDAEK.u82+vX.Mh+6+HPCPv.jkVMM3.LEvP.d.SAN.Q.9GSc+.Q.N.WA9.T.d.aANAU.9Fe8e.+mrYfkE3A3.fSAt.O.9FMAvP+Cv+yU.XMAd.N.XSfKvCfCRSBHWYjAd.KABCfKPR.0.3KbT3FjI.n7eA+qc6.0T.oYF3FPwH6SFvfOPFe9+1zBN.YzCK+Cw+sv7+K7+11B.L+Kv+amqko.tI.APL.BDHF.JP8C.4f2BRf.InHA9I.ARN.zBHFBh.fBzPAP1D.KI32DI3s7C3..IvOBzACko3ODPfRK9+RGvHmId.BHPCJ..f..fDfbv2+KNOALCHe9e3aK.Hw7OH..vBfjA.S.x.mGv8mJa.f.CPzzO.pCN.U.HKdAfW2.tAV78+AzdQfiBqfavPfCPEfWvPfCfE.BGXC8O.+ePFB.BLU.d.c5+.EBpKoWvKiPJ.Q.lK.8I3BLD.N.BE+Ov+bnbAxPiA.jGbfPAAfAfRuAv+x7+3IFvLf76+im3Gx.BJVUFauMVZzk2KI4Fb0QGHQUWXtQWZ5U1KLUlamQWBn8BSgQ2Xn8hTk86+OfvHB9+G+ONoM3TZisVZfzTXxklaoMFK+ux+iOqAAAmbowFHz7OC+O9rm3L.p.9I.72+3ME.u8O.+Otr.P1+K7+3LAfL++v+iyjRuBtAwvfUEwzSe0TRN80TfjPB7r8+J7u36BnHADDV.KB.1jxifuPQDLTURYUQ.QBHFAvMfmvHDvTPTMDR.4AH..RH.fCHg.h.Ew2e+OjFP7EY441WvElbe4VXsUFJ0vhHAQc.Mk1m+u8uf6PI.XCnkDPX382+YGK3NTB.2.XIDLTcxYWYfcBH1AtA+hfQAQTQeQURMUzQgGfLv.B.fLR.60B3C.fAfLFZg41Yk8O.+Spb..B3DzA.sDxkfOvU.TxHvLfck8EL+8eyeBDUCfhKt3BHh..HFcC3HL.3H.gIbAHA.g.3CL.3Dv.nX.NnYAfLfTMnC.7rf5.3.b..y.xBfQ.PH.z..PCHP.z.fQ..0.BC.O..1.xBfQ.PH.vMfv.PC..NfGPVfnP.fjCfC.PLnLD.wDFKfP..w.hb.DCHYAPLfTE.w.DS.DCH.APLfvC.w.RL.DCHw.fLfzR.fHCHo.fLfTB.x.RI.HCHk.fLf.BnyBfLfbB.y.xH.LCHHAvLf3A.y.xOA.xLfPA.z.BE.PCHT..Mf7B.z.xKA.RMf.A.0.BQ.TCHg.PMfjE.1.xBA.hMfv..2.BF.bCH5.vMfTC.3.RLfjkP7D.H3.RM.jCHOTPN2vRLvHCHC.xG.DCHnBPLfLo.wHyMjfKPlH7thNF.wH94iEBHfiv.fC.DAIFnCDRUg.C3.3fXAEBcfM.XDDxofCv.gTIfDDhffCv.g3GfDDBu.MfXHExtflk3.3DHQJrThMk3.HEHLIjUBdkPRARJBak3.bk3..U.wvBnXAvLfDL.y.Rm.LCH+.vLfrG.z.hNA.BMfPgvZIVVfrT.fTCHk.PMfXJ.1.RH.XCHbCfMfDS.fbCHLH9.dA.NfvMnYAPNfnQ.4TiHYIBT..CHG.Ty.DCHtBPLfzofgEhLha.X.Hi3ECVP1.7.fC.B.CAPGH7OfSvAhASHfAN.CDBdgNEPJ.1.gXF3.Lf3.LTPPFBnfMfPCAz.gUmHGIDPfQf3.DTHiOx6fhEQdB1.ffk3EnDH6DBrhCfSjGfofjhPNAfLhPC4APJHTIbSflE4D3JHUC.MfbS.fPCHlJFVf7hvWE.H1.hZDcKQ1BfMfTE.2DTH.bCH7CvMfv.Q6JDWAjCL.KK.4.BSAjCNhrEQ8RRw.Et3E7E4JDL.yHdkfAT7.O.3.f.vP.xAgNEPJHNAxDhQ.RPHS.NAC.FCgHD3.LPP8AFA.g.PCHDMfL.vYEBlfCv.gXGXCH1OgvYfgAxAfjHXDH1PfrmHGIVOfQf3CHDQQBZVF+t3QvDHEJDThEEIfZX8fzkPPYl9BoDwiRjnflkvUIN.TAjm.TCHRdN.L.BSBgk3AjEHPPVsfHW.ffCHYC.NfX1YQ.xBBcEnYcFGjzJQ9F.L4HhXfXB.w.xz.DSIbQnvgrHHDPtAEC.MhiEYfDNnhBjBfiv.fS.DfLKXC.FA.y.vGH1GgnB3.L..0LrWfj.3ELfPr.FA.gPP3.7.hCvKBsivy.DBhMSHQI1LlCPbB0CXC.xffM.P9ADAj8GH0ILPjC.hBoCPCPzhhSvOl9cnJjFOfvovHQd.YFh6hgDHoIdBLABnIojXQYF8fHjnJAJV.TCH+PN.oBR8IAl3.PE.1.Rr.XCH4mDZjIKYwBRIBeEY1B.NfDxoPPDs.hkfakxbovGQ9BPLf0OHoKxV.MPRDJ9BeAPMhOyWhnC3HL.3D.QHVBx..FJPI.dACDhP.R.PH.7.fPMfD.DB.MPHBA1.fQPHK.t.C.LVg.A3.LfvzHFKg7HXCDBc.Mffq.RsfM.HNBz.B9BH9EVLfzFHC.JVl0KHxMho.N.PbITNfM.HTMxthgCXDrN.zAxPgPGHT.hMfM.H1rldhCvsqQHH+IbQIEC4AHIH0ljNDYIgPFhAKkoPIA.Mfrj3APDH0RFlgCfBB4DwhlFVfrn3.H0QDPN.pdFBfHLYtBRIBUkfVAxk.jCHP.PNhryIODnBDZqHIEhQqocXVDhA.DyH2HhXB4E4IvK.1HtHbERRfSv.fw.HJBNAC.FCfPO3BL.feFxDfTAvC.RufM.XD.DCA0HvCHNBoDTThURH2A1.gTAHC.JVhoBHbJjJfM.P9ADAh4BHwIhKfMffo.RYhWQKAGk3AHCHPQrahciP6H9.1HzMBFCHFJbMjwWSCKjNlxLnwJN.+.hKl8LHjRXhfvoPCkVKfLkYcK1PfDhXGIBrhGfPf3iXBUN.FuToowTHnH7RA.xMf3O.2.xM.bSHFI7SA.BNf.04.L.HGczABREIcdVAhTyII.XrDNqHKExWoUWXAMxW.DSHaHNDbAvMhmAWfjGfD.DBhOvRhKvOf.OnC.FBfzL3.Lv3.TEHI.xzfKv.frNXD.Bs.NPHMAz.fTKHH.z.fzFXC.DX.QfXo.RZh1Bf3KnKfvEXvCBU.M.gbABVg.fPt.1.hCRKfhEotItAx.BiFMq3CXShD.RajEGHsQdA0EhChVCnXQzeB+iYGCxThGvOfnLYABxSjWfgfjuP8PlhhIDHaJpPfhkwpCvMgblYtCxhDxIH6HzRDAZRSIN.P4BDIUEQnFBghzhnTQ1ooHFfXQXrBgEHYDxYDQaHhlDcByE4IfK.3HdEaAjl.Mf3.LUPD.z.fDIfDDxMfM.HdB1.hCPOfrJPCHBN.5oX1HjNhUCHTAhphDCHDH9A0HHJf.EHDC3..sjXn.RzhC.KmCfafj.4ArEHXZjkjGvVfLjwVRtFeARcjLFnwtlMfHm3WDSHR.RnhC.KfrsPvHVLjC.bffEIzAJVBqiY.ChKD0mf5DhSB4SRaHTOhGfOfLtYQCBHogB.2.hch0iHeIRPfhE.3DxlhOfQ.fCHWZ35fTFQaJrRD9IIIJN.NARNADCLvfVRVIxTB2DfXcXBfzQHRl3ZfX2gQHBam+PE.ji3QvEHNJN.SIN.PExthCvRhwDHiK5PfrIHKHN.9DRCfMv3.PkHySbbhCfNhciP6H9.1HXKf7yHTHNEs.H9hGfLfHCXC.hMjivVBgh3AjRHZP9IeEhCh+fLgXQHDSDZhCPKfnnXxPFaf.unw.ZrBciY3BxgjkGPtPFcfnxRiAvMfPE.2.xThOvOhCPNIJhHsRTgB4yJ.BJVhMDHLI9AGQzkBtDIqQhlgrJIvYB8D9oHwHxSgrqHsMx8DJJHfHhS.hURhIFVgbpPXQzrhvEHhH9DbAPL2Kwtf7iXcEzphSPUfvpPPARnfDVHe.xiBiDHTH7PfzuHmKjN.Bp3D.jv6HN.7f9.EatCNBBVlOfhh3BnXQ9AcgTwnYr4B7HYbQNBcYdBNBRJhjBnXI9AuPtDgEhBhOfJDUl3K3BnXQt.yYHsAkCYxIRWhOvMlIrH7HNA1P3efjBLjPjfBoCfXIHPgvunDIzPgXpPDQhcKAo3EfDHoDBuByTHLCRJhDk3.rzH2CJVhKPU.DSH7JDVgbOHtXxIjp65JDcekR1umO.MBzVZtA9CY7O.++9f.Dym+qOvvCf2AXVZe+uN4BZFfK.TITWZeslauIFHjLjVNJ.HnzhHXBj.LUFv.AxH+Ov+3q+NLA.JfvuH0ANEkDPZtAtCk78+82g.FkFdfK.hdIP.eYWOlBxD+iv+m28lqDVD.gI3H7Q3.TA3MzQvY.NCcDN.c.TG6aPz.vlWWreEGGBG.CseEAhuAeC.k.lO.Zav5AtAaDPZjALFfivzfK.O.kI3BbEHxE9.OBfT9Yq.egEHg71HkkPLo.xdtUWakIWX+Xd.fXFHC.HHBbVYxwkf.CH3MPD.YAt.DM.Yk41agfE3MXD3E3XvA.N.okdAoCfbfEJH.FtCK.d.e..VfiQH.jE3EDR3HXC3Arj3Q3B3ALBnuEDXfKQRfNGPk.x8havHDjjSPUEU+Cv+.Hk3IvBHwDtCy82+.vX3Bb6.Mn.Hf.NEpDd.cBt.TMPIo4Fb.YDfuKrS.eDnc.Zvf6PGFD2Wu41alYFvcDNBI.NAgAzdf6PHfVF3RDBnoARHfGf5+8ez6A9.PHhlBCUfh78+A7JPj7kv+9+9e.dAbb.Kh3zazUFHO82+..APo.5G.f0WbAPLfK.D.jEPP..MfAw+K7+JETxHf3Y.Ij.3ETe.aQxm+2AYffD3.nAntCrFfHEHZPt.pBLF..CXXLhRgJJ3DnD4.vI3.XQ.xbCXuPN.WBLF.Zj3HrKvd.XlfGfGfyPmjK.U.eC3GX0X1.NAb7eC+yfsAR1+F7+L+FtARZhIgrD3NTR.XwxIO.dDd.PVf3we+yvVhCfx.D2e+WLeBWJ3.XQBxU1bz80Xrk1XqAtDeHfXgIG3Lzw+C7uxf.fah7SIQFRe.uE3Czw+D7ux9.9Bf.lOAf1a+ex+uSE.jDd.xB.Y+Gv+vuE3BP33B3vm+SvqfrwvE..JfJQ.rHBfZ72+B3KvbBPI.+TnSKR1nSvRfCfG.v1e+WfA.+w3HvM3.bhXZDRrfKgH.pDPi.hI.iHHA+2+wKr.fPhUm.NnKXRqA0O3JPxYGANFkPLEfiAJgGvW.RH3QfGf7BtAlDd.pAd.794+D.i.ikFce9u+H.d.h.t.5FhjH0SXQBd.f.dA0F.KhLFLlCPOfa.KfaPtAvhHmCvWfa.JAxOf3Bxcg4LXhDxWiOPnfSvvg9G3E7AXyBJRpnZPHCdAf.tA.G.Lr72+1DN3ELB3GbK3LPBI3Chf.LC3IDlJW.dCw.30fxI3LLEfg.tCaDTifLMQSQtCQB71fBD3NTB.XAdEd.PVf+fGgCPEf+.HA1M3Q7Ef.AN.fED2.70+J7O8QH.HnThXUct.rA9CmbH1llRPIBtCOA3InJF3RbBKZPd.j.tCKwBFfiwHhH.3XLBavBNFkXt.vCtD2FXVpC.nfyQJgmQCfGPUgmQXkmvXgTK5L74+I7eXyD.Jm8eD++.++8eN3+e.+y0YBPRXr76+x21+L7uBCD.KsvROnHQP..PBjUKIJQPZtU1Wv8eE+ekA+Ov+x2F3PfEHPC9HSId.LgFi.nhL0LvMz.RBfI7+A7uBwATrfgUHFjtAxjhD.pA3hfL3MPG3BLW.I4Dfy8VrBjPBk8O.+6h1EId3cvx3AD.3CfM3RL1+.7uKc.tHjMNAe.1Y.rBLLOPJpTCLf.P3BPzu+uvjgCfQfKhwiKfV.AF.pDCP.A.XH+6+KrLvVAd.BSdAZBzMK0n5YL33F.B3Efy5Mnh5MX6XWU5G+9uCF.Tffevk.H0+G7u5nC5LrwSoOLZ0fGAKroGnrPpKfu.KkTC.f7+B+2kb.fx+C7eXwL9AHCNAfN9AQD.HuLTK.TSPyOBGQsH39.lv9CtAfUxqfBV4AnK3KjdYyB.H+8uWcQ9HzB9BqKt.3BBihYc.fzhPhCD7msNfmUtHa.tAlIt.CSReh1MPcUN.WKFNfCPCFtH3KXOfhHpC.xfQqItDR.HIh1FfL.TLhKQbJtKXQB.YrZD3P.4e+qQbgLK3M.R4.fS5EP8I2hJtfePFgUMvaTbDfW.OtvuIjjjdfePF.xC.xnHBjCvILmiRk.XofjC3APAxB8e.+OQTiX8e+Cg8MQHHM.V3CTjUE4z+a7ep7zXte9+yaB.I.Rym+O87sGf7AcE3Dnwu+KgJtMEfbLfSGkjSe+Op1BRf.RkSN.jG.HSIZ.DEpPOfNCDEiKh.fSvxiKQ6h0e3.3A36P13JDOPj84+wDc.ffB31L73PTLPi84+0zfMQFRN.jPXRCt.ZCfOhKvFfwB.IjhK1JDX2C.JwpH.v3z0jnQn9hjNELTRTkUWp.9.MAhGgCflBjRJuDyfAjxJfGPDf8mvXCdDmA9BgEN.uCTXBaK3ADFvQ.RU.R14.r9e+CU4AzRNfUgPMCd.q.dH5+2+OjOP4IH0fCk9.DC3KoO.3.NM5+2+NLI3ZoO.x.9R5SG.gCS8+8eCs.tV5CvLfuj9.XS3zT+e+uvvfqk9.PC3KoO.0.NM5+2+J3E3ZoO.0.9R5emNhCC7+8OB7CtV5CfMfuj9.LS3zT+e+eflfqk9.bC3KoO.x.NM5+2+FjC3ZoO.3.9R52jk.jf3v.O.4ftWRCPNfqj9oWCye9+.zEtV0CBZouPMoWiyg6R8DfRLxfSKp1b3IHI.onNPHCdAmABcgqvYf0V30Tv3tXO3Cz43ILIXWtbS.cK3.P55AvFv1RlcqCgyfWvYgCUAk6x8fOPmkm.kg2TAl+.Yf0VvTE1bACX3ALGvQ.PBr2.3m6B9gOPAmmPkfcIv3A1k.SJ3AbIvQHdHKf9CkAVa.6DXsArdfGPa.GQ3NTP5tje3CTP5IXIXWBLdfcIvjBd.WBbDgGRAp+fYf0FvNAVa.qG3AzFvQDtCErtK5G9.ErdBWB1k.iGXWBLofGvk.GQ3gT.6ObFXsArSf0Fv5Ad.sAbDg6PAs6x9gOPAsm.lfcIv3A1k.SJ3AbIvQDdHE39CnAVa.6DXsArdfGPa.GQ3NTv6tve3CTv6IjIXWBLdfcIvjBd.WBbDgGRAv+PZf0FvNAVa.qG3AzFvQDtCEDuK8G9.EDeBZB1k.iGXWBLofGvk.GQ3gTf7OnFXsArSf0Fv5Ad.sAbDg6PAy+x+gOfAomPyfgIv4AFl.WJ3AfIvQDdHFP+CrAVa.6DXsArdfGPa.GQ3HX.UTT4affHUKnu.vaOAXbe.5VeAJjeHC.NANYuEmAjk+8eKmAvXe9uI3Sfckw1anXo8AjFY7TPsLVCm.aK9FfI3DvFf6B.Hfnx+F7O6mcUzf.EHFAPB7KPAX5N3GHD.5bCUQfBIDUkTAQURO4zWQUUPRQUQRkSuBPSJpra3YSG3Evm.o7BJf9Q1hAtAe.Te.qHPl8O.+e9v..xNkh2YD3zSTUDK0efZCvBHvvB3AXO3LPKXZ0mcAXWYe+O6UB574LE3DXHPpDN.0IDBgGS15O.2.3yl976+SQSma.PT+9uBS.NA+Ezne9eZKKfKt3RPQ.tZ+84+IIJ.krW3hXA3G.J.i.BnAYh3RPTP33KufmvO.ANPYCXIh6ArhSkFrOPphdg3D.n3D7mnKdc5h.DnNKN.1H9HqAPBe+uBwDdBmLRZ.2XPtzN.MAVnB7lYlENDgEXWgCwefbEjg76+DGK3AfKvAChagEr3VbpdkJtDE78+J3j3F.NH+QNTAA.HfBPOPCvb+Kv+JHI3IDH4ADr.BEjTF0xADkzTTEjSCUDPO74+AtC3Gzz+B7+B..dBOAtCqCPKjrK3Ijk.fz1ai70u+u.afWvRgsaX7AVvfGwb.3C3VLd.uIGwmUdCNB.Hg76e+2jhgVd4MPIPk.lj.j.3W7XHUCnH+Cv+Lb.3EfsHSIN.eAPBf6Q3ih0e+iY4.xU3P7.XjJ7u.8U4EcCXdAXse9+.TNdBtVjE.oGnuNntdwInULtG1NtF2NN.3Rd.S.nlkCxRj2f4hr545bF3CTI3MbF3DXFnxUNANAKxgKvykWhTgSwPAhYgSAZX.9V4..1P9A.IHsFAegTQLQz3AH.XXDtujAPKiZcnAHHtoGhHfby+.7+AWFjKg6aEBtwXzJ3Dfb9+.7O.uDtIe.N.2.N.I.HB.jPHqAh.gUym+yviAbVYe+OAYWdAxHTde9+bE7+.+iuEhrIYJs5q.cD6vvm5KHJgtNvcnkFaj.A4ZzNHKCB..rGHCB.H+Cv+EXTAfPWZsUVe.lAPfBt.natCMFvKf.t.iX9EKBPBfQ04EHr4.zBH.76+EvcPWUrDF8I3D.CfbJt.FCtF1vJ6.nRkRABOgCv3frv3.7.3O3G3B.d3NP..pjNDXD9FeDHtfO.k.NdX.F7Ae9eAaHtBnAPJtcAH.HbWAES6FIHHbFt.kHZwfaxYgqv1fm.9jSRxn8E.f78+Ovu3CPCnXAFpq.GHi.lBilWXoM1IAcF3.jcXts9E4jVdlSvXidGf9DtmsdtEHGXKkaTSDmY3DviwLGDhje9hf.OH..X9hI4wMKN.QNxzkCPlkS.DjmVjhSp2hP15V7P3JbEoyX9.Zj9HVQdNLJ3BfCve.i.PG7O.+GjF.H2+r7e0B76+UGN4XvIgb+u.+uf1ALBHghT.IQTXdHfYgQVIPAPcsPRfeIPRDwx+A7+N9+4+WHAPt92+UyqXw.9.Lcxw.WCXLQd.kYTRfHE.N8u.+yfIu.3+D7OCHEvJx7O.+Ss1.FV3FfQ.0k1+B7eQOWHw+8+ow7uG+SwInj9e+CQQ++v+tY.Pg.rUnDKnJ.PVfcLHICJb.cLnK74+64FfpN33+ev+Pv9m+Gg2f5B.XExK.j.XkYZfHiFPl.SL.BVxdABEflGnX.9.s7zyfifKf4E3Dzn3.vPs3AxT.oS7e.NHtXeBW.DE.kFfnATB+yv+RfFPdHN.QGtB3FlUgWGt.jP3ZzJPFGtAbGt.fFDSgxsfKHjPghY3C3Z3my82+SQVBgR39LdnU86+g.jPEFt.7A7aB0XfwBTBhaxkBXTZ3A1qBXVZ3AjVUUH3+rKHZsp1izCPbADa.IJ3VvpfOAt.87OA+OgntIHPx9uA+KAa+O1+RjJP.Oj4sL73DPd.MEVfL8+B+KRX.Px+o7ulzyO.5DN..ARDg7wo99OG+mAo.ISKDOvM3bCM6v49GrMPLADyhqgNfev57fKP9.NPq28AfGv5Ajla.4IhpBtGqGPZtAdBq+8+RrLPLAtKq+2+i3MP.A9OsCFTia.GfMAPjBtHwCpl..xe+mg4fn+e+eQDgGv4+Kv+SfFPXAtK8aWW.AD3+zOXPAtA8C1D.QJ3hzOfz.h8+9+El1yghDt7B.DXO81Gunh7BfCIOB3Ffp3M4.hDDIJQ+G9KmvN.PCzVg+yJfC.UgavKfCvEfu13.7E4DYN3.nL.eY9Au.XF.7EYyKtK7BpP.jW3MMI.4ENCUFvW4EDkf6ArkmPVe9uHOC9PvV.Y0IWXzk17.jlnqCJZfqxp+Gv+hV1hNhbhCED5GH64EvKHrA5L++z+cLEKjXuH7AdAdd9AdPi3mfye+2QTg4HJiANOeYrjfevWnLOPegdD6GjO+8+F6.jIfei4lKPGffnY53xl.Dyb0O7M.93fDAvYiOPngmf0.RB.e82+JVI3BDy3.HB3ODCHVATyfKfL+8OJwA9Av..H.suYk.TKfKy9lKvGfXuo5Dl2ChGPdMNBw.NB7x17g7J3Nv5z++eA+2ADh7y+.7e.bBdAYDF0.uwzk.dAhfB2+Ox+czDQ9ozn...f..fDfbv+H7OTvEfL+CB..z.HY.fCfL.5CPo.f.CC.EAHxA32A.RLfEhJ9A7CAHyMfEBK1.ZD+8+SRe5SgA7u+C0CBZQHjCbE.PAPYAd.U3ZLA.RLfavEtBm.fPCD.8x+D7uIKF.Hw.t.S.9Bmz5KA.BL+8OT6A.YjSP+fZI3.PAjjT.HvX..PPMHoM.X.Pgz+Oy+P8G.zLhPMLEauQGHy.BJAIGcoMVchLaI5IBX+G1+P0k.MElbiXB.yjBDIHCLwHSCJXUYxMGHCRfNfDiK47OO+C0WFY6+.7+GYVvXu41bzAxu+aRXELyWWkDUH8uA+KBtCIEHFB9AwTvSN8jQF80u+CUX.jC3I7ACAMDUIYUQeITUTQ0SNAzIkr8e+qvEe+OHS.ZdFXUPR8ELeEDPkEPLw.dBFAjG.DCnd.fLDYD3J3C.x.5G.LC3N7A.y.5GaYF3J3C.z.pG.TC3MzG.0.pG.XC3M3A.1.pG.bC3M3A.2.pG.fC3M3A.3.pG.jC3NnK.4.3GAHCLf6vGB.yWBETNBHSLf.tCf.PLfBR3QrCf.EdD6.3G.PC3N7E.z.5G.TC3N7A.0.5G.XC3N7A.1.5G.bC3N7A.2.5G.fC3N7A.3.5GgGAPf8K.yDDPgH3U57uB+KklFDSLrHBQkA2u+2hff+.IFHCKhXUXxkFYR72+srJ3OfxAyvhHSAWYkQF3TPB.z.9Fj.PMfuAI.XC3aPhA2vhHGIWZvANERh.NrHRPzQWXisF3TTB.4.tFtYfLvvhHREFYgmwJ.HSH4UfTg4FYu0F3SLG.xDjd.T1+F7+K+FtBGCfLgj2ADkmag0VZiMG3T7TH7ANGmDxefywIgHH3bbRHEZ.TxU1byUmb+Gv+vjC3KbbHIN.QkMVX+Gv+vvJ3KPRHHB.Qm5A3SvtIJAd.LMx.kaf.DH0SLwzW+8eUrHvSUQ0+.7eUvnVTOAE3B.yKV.9.ML.ZkwFbuzG3BHw+P7+L7At.iPAIgMFc0EFaeYWYr8EbkI2Xk4FcgcVT5.t.i.9.GcwYxE1XkEyWzUmak8UXs8VctQGH6QGZkABPP..HfBg.uYFH.IQAlklbyQGHfAye+aRU.zG3SHU.x7EPAArTfOQJ.LC3CjB3SfB.z.tAn.tCqX.bxkVagIWdf2AKf0LAw7kcuwFvpBV+f7P.00F317OHCA7Tf6PpfwG.y.t.n.9Dm..MfWvIf6fJ.yO3AvGHn.h.BSY3JnuHo72+yfKn4CbCg2B8fCfOfOwbfHOnkA9Dk.B7fGPIfOAJEDyWjUFagEB7AjVaBgN3PnN.x.tGm.vLf6wI.PC3DbB3ND5+C7eJV.t.h.N.WrnXfjAHB.btAPhbkEKfdAxEfH.3.nA.AM1n.7EQbH22fC.FfNC.gA1GfOPL.PEHhj.H6Y1axAhP0omdiO.sAPhUfCgFhOvI.LFQU.RTfH.HuD.agwxIfOfGhUL.wPdDoB1G.HC3V7A.y.tEe..MfGwGBKeYp.t.iBPIkj..oYSRe9+N4zXXArULe9+MwSvdDkVYyMh4H4VEhwVYfLGbkk1XnUlbzABYoUFHNUWas8BdBPVYy82+TTl.qQWZfjQ.k4VH+D.czsxyBvBHkAy5.ZU.fjVIR.PZf4B.gAxIAXmKf.HCfDiNfDDaz80TzI2aqED8D.hL5.hTk7H3A.gAynCHFwVXsABKBT2b2A1LAcIHNLvdGUUR.uPvrkiQfxF.j72+7TIHl.rF.TBXP.dAaC7FFk.P+KPauQFPDBrEfKPSfS.ofqvGfSvrfqvGfJL3Jjw.DIWXmAt.lBt.yEfT0ANA.C9.YHvarwF3MLiP2BdCYLPS0QWYmOPHfKfSpEB.eAdDTIvQkk1K3AhU.J.3BP7m+mCEEPxRt8lXw.JC+Gw+4DBPk.fLfaPI.rmHDIRWCHVYoQlH0H.SgIFLzR.HyklajIXWADVafTA.jIBX.sC.yA1DfnhAfDja2EFZrAFFhhF.f3hlhTY.o4FHu.vbgzQ.k4lPpLPX0MGHv1Z.sTTd6O.HGIWcvHMPk.JYf3l.kAWXzfM.kApeh5EvkCPH.oG.w72+dcCAyAxVw.yT7.PBfO.EArEL2IOJXuTs.z.3GzA.w.XGqGfqfiPH.HCfgDVgfmPG.LC3TzA.z.NEc.PMfSQG.XCfcr1h.z.3GXK.2.HGqRH3H3wm+6kcf+vr.jCf7rd.1AzOfLP3DLE.xD9BSAJEAO0pOBhNAJGvdDLUlVO3I.RnSsN.I.PCfePPgZE3Q.RnYAdDfDJWfGAHg905.TF.M.9ACF5XK5E.M.9AcDpXqCvU.z.3G.RnkAd.9.PCgGPXiz8m+WjlhbWAeECHn.CKzD5m+S.fNoBPabxLBXlcgMBr.NR.rTCc8BN.cDPct82+JrCX+v.KjrjSOIzWU4TRT8kS+9u9QG7x.TBPgH.LeEV4MjEXc.PLfSQG.HC3TzA.y.NEc..MfSQG.TC3TzA.1.NEc.vMfSQG.fC3TzA.4.9AcD9CXBfLgqAl.HS3RfI.xDtFXBfXgSAlfOQG.HC3TzA.y.NEc..MfSQG.TC3TzA.1.NEc.vMfSQG.fC3TzA.4.9AcDBlArWRBgdQzCTCtfEMc3Ta+8OC+C.Jf7v+B7+PUm9BlraASEM.IHV6iGvBfpA.0.jS.uQvvAdBaLd.k.9Ba.dD2Ld.+.dB2Dd.BCdBaLd.YA9Ba.dDuMd.yAdB2Dd.1CdBaLd.MB9Ba.dDuMd.mBdB2Hd.p.dBaLd.AC9Ba.dDuMd.aCdB2Hd.dAdBaLd.0C9Ba.NCu8OC+WPYhYn5A7lvOpt.hAN.RnTUfC.CJgD3.vfR6.d.LjBDfC.CJEB3.vfZT.N.MfVfpc.3.HQh5CrCfvYA6wTX48VcCBCHNn+.aYRRfGfs5LFerCtAfrd.m.BH+8+MRCtAf.jzfnA.yfC5fefF.ANHZ..MfqfF.4NHZ.PMfufFfvOHZ.fMfqfFAo..r74+FcD3GrVXX.xFfufngGfIf.B3KfZfz.BGfoJ3Iv0QwLPLr.BMgyPH.wA.x.DGfuPVJt3Z0I.KfTC3LzIPhrZY.IBPBBRffHP.6I0LFGh1DoNHNLPagsVYRYO.y0hkxjeAffRIO41aMCB.o.dCgPtB+GlUfifR.Qb4.b.3QHB4.HO3QHB4.zM3QHB4.fL3QHB4.LK3QHB4.3I3QHB4.jH3QHB4.PG3QHB4.7E3QHB4.nD3QHB.vPbTfGgHlC.MfGgHlCvGfGgHlCfBfGgHkCP8fGgHkC.3fGgHkCvxfGgHkCfsfGgHkCPnfGgHkC.i.IxHI7+B+SzZ.fB7C3BPm.dCjLtCP.dCrDiPgX6pn.dDSAjIiS.FfGQSiS.GfGgIiS.HfGgIiS.IfGgIiS.JfGgIiS.KfGgIiS.LfGgIiS.MfGgIiS.NfGgIiS.OfGgIiS.PfGgIiS.QfGgIiS.RfGgIiS.SfGgIiS.TfGgIiS.UfGgIiS.VfGgIiS.WfGgIie.XqPz5IP0+I7OCI++H+OPiFDFKjLUPVUz+N7O.oH.KsDy+r7uQJN9.zmVw+Gv+JPAPw86+.jFPcQhM+Ox+JLF4KfBPfAlU+av+..J3q3EQyPN.ZADVe9eQPA.K.UK.V84+.bM3uXE4.nH3JXE.w.dLVQN.5BtBVAfLfGiUjCf5fqfU.LC3wXU4.nA3JXE.z.dLVUN.JAtBVAPMfGiUkCfdfqfU.XC3wXU4.nJ3JXE.2.dLVUN.ZCtBVA.NfGiUlCfBfqfU.jC3wXk4.nC3JXk.v7kPiGSYtK.Hia.u.DC3wXk4.nI3JzJ.x.dLVYN.JCtBVAvLfGiU.PS3RP..z.dLVcN.p.tBsBPMfGiUmCfVfqfU.XC3wX04.nH3JXE.2.dLVcN.5BtBVA.NfGiUmCf5fqfU.jC3rXkMrcdFbeBeGEXNI++D+SAcfQBmH.PBn.X.mU1+e7eSkA.I+Sv+Kf54Df++A7+BrCxW7OvMHIN3wDF5MLvm+GCt.fB3CXFZ4EvXgsyL.AX.IjPbxAvb84CPA96+UlK.j7Df+8uflAdLRht.2.vK3vCXvCZV+8Ogb.9MYU1JfGPVfMM.wDBUfLF.R4S.fC0znRavHCXbA8B35TcopB9.aA10.HCfkIE2gUJfN.DcgqCoo5xu+6PgfGfVfqyylNB3BnEXN+4+772bPBdRNmpofKvbAlB353roaBt.ZAly2sqH08yafmjyp5A3BLG3.4L.zL5P..x3.3IXNCPMBJ.U3CdRNqpkfKvbfCjymtH3BnEXNCfM.5bUrBdRNupCfKvbfCjynN.3BnEXNCvM.5rcfAdROu5gfK.cfCzynxG3BnEXOC.N.978APA3IQMqE.t.4ANPTip9fKfVfQM.4.H0WhL3IAMq+At.0ANPPmJcfGfVIMBhGAxze08u+GF.XcB1J8OA+KvynOPa.zERtAtAzfMWfQy2+GPjfe.M.UW.u4FV5Ava+av+dzMdkAjUx6QE3fo.GI0S+Gw+jjW7HLaJom37f7d7iLJfzDeExCj0+qw+dTN3IT+YpCtP0GXz1y.fgrXX1BB.hsLhQDPBIHeBjDlJfkYXp.TUqCRHfYi6FfJ.v7t.VA3d.iEX6APLVuOPgB9Q6APLfivdINGn6AfLfO0d.HC3HrWhf.5d.LC3SsG.y.NB6gXyftG.z.9T6A.MfivdHpGn6APMfO0d.TC3HrGhm.5d.XC3SsG.1.NB6cH0ftG.2.9T6AvMfivdGBHn6A.NfO0d.fC3Hr2gm.5d.jC3SsG.4.t.6UTgEB.Q2BTCkCyj+8s49jHfRV9JSNu.6WN.WPrukaxj.HS4HL4amEDJk2vjfK0d.DC3HrGvTa1C.HC3SsG.x.NB6UtASBtT2CvLfivdkavjfK0d.PC3HrW4FLI3RsG.0.NB6UtASBtT6AfMfivdkavjfK0d.bC3HrW4FLI3RsG.3.NB6UtASBtT6APNfKvdEUXg.PjZ.0P4rL4+A7uAAQjrK0O3BHA.fPy2.YA.I.9.Srh6pUFcz74+RbCPSnV8yC.b.1P.DImjuBXCQ6NnM.vaNlKfM.Ma.1v6.rJfN3dApC3DtGPJ..iUYFPYrUCnArGYtryu+KwiJj1bzAhXkIWYoQ2be9uD9CPeAYB3Kb7u+KztgCPPfbh497o+OPX3.3h4hrlmZYeC0Bd.6BPB+2v+HDNi7.jc1eyP9Us6ArNXXQuNmbJMfC.VgL3QF99E474+GQF3Fjx6L3BXoDj3u2vH.HkM+KnxB49XE.d.RL9CEHHhfKvIiCPFVaGfgLdWEDhLiQ.HG.NCTJdalSVJgE5+c7uKKnIiham4tps3.zn3.YdpeBN.XAhVha.uxy.H.DCbdAtAoHNClCXJhOQ5Boo3.LNPLH9HcKDYhGP2gss3d0MeYId.eCFtC6l3sk8hYEDkh2Q1AHCKcYl31kcr3HN..JNPYuZ+fC.VfnUPZT9E.CfLhCR1fkR4Q.bQiIN.VCDChGi0BRNXCIbXnCkt.zf3CPM3DHm3sQcixFTth2A0ALCKhqG0yFo3.rm3.QsqVAN.XAhVAog3WPM.yHNHTCXJhOw0KMi3.bMPLH9OWKjdhGv0Ep75AIYHoTd.rBlsCqj3scMjNDDuh2w0e9+MzUdKrBx9qYw557VsuKN..BHVqqyavRK3.fEHZEDGheQ1.Pi3fjMfoHd.YCva5a.kBol3AbsSJHBg.AA.IztAhJjRhHz5.7oPHA3DHO.fMTLO.1fvxAZC.8kv.5NMpExIhKv0fOfUhav0ffh6ZQjjoETth2g0ATCKkGiq.EsdCFTRtWiQ3pj3.zGfXItNVO6CfC.VfnUPbH9EVCPMhCh0.lh3QXMTFKTwtEDPLH9VVKTkhGf0Epb7kDTHmHd.VClsC2h3FXMH5K9VWSYwAoq3cbM.1HdeWqqohCfehCz00tF3.fEHZEDGhew0.Xi3fbMfoHdDWKlShC.1f0f3oksPlJt.YKH5zawFgjh3AjMf2JdcZeIIA0q3cnMA2vBIgwB54kXuEHN.AJNPZeqxfC.VfnUPbH9EZCvMhCh1.lh3AnM5Irn3AHj3.DN3AHg33YtPBK9AlKn92Kf.gTi3AXN3Bvq30sdlTFjyh2w5AfCKhy25+Vm3.Ho3.stt5.N.XAhVAwg3WrN.3HNHqCXJhOw5BNi3.bNfNHNiiKzzhOv3BMu3ALNn3JdceuI9AIr3c7M.4Hdee+6+Ans3.Xn3.8MudBN.XAhVAwg3W7M.4HNHeCXJhOv2VcgKaEfau8eJ+qGRKMJ6gbL.k74+Nkh.PEjT5rT.rPx+B7uFZJ.H7.xm+WiLCUE.Ir9Av..I+Kv+NwqHs9O.+6DbfnKHBzIvfKygvqfnfXX.Mnvm+yn88vsAkImagQWYfnI2.zBP.zCBfj2m+ifpB.xdAAtAh.RG.jv+D7OVj..JfCfrffUPtgPBIrGc04VZtc1e+KR1.jP30bz+B7uDzG.H73Bz..CP..FZiv++D7uLPA.HfDQPAENLxB9.p84+AcCPKChYe+eLkBR0+Cv+1TQHpVfMv.CHp.B3EPHXwPTgfg.3GDJHzD.JnHdLSAdAf92+PLFAo.RKfTSHZHfJffBHO.zsBfBM4DT3fvG.I7eA+OyU.02.4.CLp.9M+82+D3aHf.xa.EGH4EdAB.fJffA.u.x.+8OEJAJhg6PPe9+L2G.HnDRRgrT.s.B3E.K.r.nE.rB3FXQf7eU5e9O.PCjXArmce9uMzKFmfGfafTwu+SCU.wOvsAPLgez..vBHsGtQVAH4.oMXDPvdvwVX4QFwfaP3.jFYz.TG.7EQhGxhDZn.N8DU+uv+d8N.sLoPjXkIR9e.+aFnA6I.o8OC+a1nfOgK.DC4Cbu.wzUKfCfRgGfd.pL3QDG.x.9.BIfLcsB3.Hz3B3FfCEpCDpK.R84+TcE4DfKfh.jIj06.w.BH6AdAlHJHBrGYuEDS.fFIiF5S+Ov+1ntPq7eA+Ok1kAAPXAnd.A.UbAFB.A.HDAN.zIfLfrGPa.XZ+Ov+cwTvZV9.mPxp+Sv+3Ta.lwFH4DDxfDkHGCPX+uv+67.PdRNNFs64iCfwicL.0Lhf.HCgDIRzfLA.q.hCfg3e+eyA+Kv+43FIHKJZe+eXLAhN.CN3.HAQZ.NCBSNAhD11f+PYCOK3HDHHoB.Kfi.Ef7J3.zzQ8RdMpyqrgCvHA.hOl3GXeENGP.vJf7m.wHyMfjZ3FnRXqAB.gvu5dbA.kLH0HukQG.9AbBPKfn4e+a0akCfdfkZ4AXR3J8.RWCVYgywCh.h3GDRnIHPXhMW3K0P3T3fPvEjDhivP.vCtlANCSyzXgavTfi.PA3CHgTe3QXAHb.zdgG.l.0.gHX3vA7lY+av+9bJ3Ajn4N3r.v.CKIcAXyAN.MUROj3MPMQdATAD8heid+8eAkOd.Wj1kf02CIr2bqEFaoUlbkABYk4FHjf2CAzhPf7.AoMFZf.iHjN.HgUmYff.HzRl3.j.5ErCQXMhFiaSFfWfmhQFHuADr.fBHmBHpAaaHlj9.SGfLxDRSIYM.n.dAXRNAwFzXoCv3fSQ7ATSL.kN3oM+Hro9CUjdAiEDb.LCHwC9FxG9CyT7ngtCIuCXDopG.r.5EoyvwiWfAAg0XJHlrAPVYHQe.zk1u+Ol2.wQv0BlF+8+Oz.DvheTLfHrXuHRA.LyPXAxChYgXAA3FGtAH..TkIrWctQFHpUFc5QGH2XPIfPVX18lah0cvH.lq.kJ3J7KHjEfLvHNBdAtBnbxbAdE4.HGXVEXAgG.cfQA.r.9BoEd..B1Hic.P9Bz.gTW.tU1e+uybgoG5AH3o4qtAmULxJZFni78+.IO.rnN.mATV.LmQkqd.pA5Jp6PZfCAKpivYfdT4AHAXNCND+ntAjAN.+Lt.9CFP.Eq.2EVZuDGvgE1JgQF3..R.jf1m+Sj2AI45.nW3EHwgvlbBAFAXbAtAgBZRf.B.k.nLGNNXpAtCpDtAJ.9Dp.tA0ClJ.Et5Cf7WWnFw.Av5GDj.y.xd.8g5tvrAoI2bzABYxAxOhCvShC.TByRPCEtAsHByAyTv.MTI.Ly3ETBXLCRxfPPvpB9.SMnJffjvn76+7jIHbAfLiGPGfCPEJmCfPcdNi76+Dnw4ALh5ArC3L3Z3GHf5UwC3Gz4IWl9BsTt.cF9RRnd.9DNGRHREhefEkIp567S3L.g5J7S3BDgX4IDJhiPXpCPPfyf0pID3BbD3MLj5BPD3MTjhEAt.GAzikTr6E7z.yU1XuYxliWvf.kxLhF.ZkArGiIxXih.Hyg1a0wFYfHFHIn.aocFZzwVdfL2alQCIl8LnJ9u.+ejJlC.kgqvABzBHzLtBoMxeiKftgG.PfK.Uge.PfKfFf7V3G.DPNCH9qCvO.H1KaCt.UCvbfO.uiP+5VXzH7APIkG.i.Dye+KzWfGP9fuBO.IJPC.lolH2xXBPZEAR3AzGflFjDqWS.+9OBvSd.7st.fpdEut9BgttRhB9AfN1woI25CHZnycNAjJF.Icm5W.a3EPL.xDHwqC.sgWQAq2Psgq0Aivw5OXq5.rD.g82+IQRPGrNH2F9CHc7HgBk5ALDfiQk0f.PHIo7w.dw3F.RvaQxYUBo3KnNoHJd.qC.KjKfZHDFHzEFYfv1a24B.CPGZg4FHDnxgCwwXQLTNfJ7+E7eSYRBC.KbwDNBWsCfyqk5KarN.K.dAbrjuf2fx.AGPCLlqfIK.wvt.LBRttOv3FzVZt8RaggWIx3H4qruPgBPKfb2.gw1buAxE.jFPOP.Hq8ib5AhHC.hdkkFfVCPB.Oq5ADFPQaxykTr7wfw3GrUfFLVXLsbPlKFNisVXhLhe.rBfS.D8fkO6QHs3.bHX0BDrfqfwrMM.fvNBTCtCwG3vgCfvfg0ZvAhtBmGXTDd.IClC.Nh3AzIXTXd.aEd.8BfLgOPuhIEfjCXt+Ov+MoEPOCNDNBtC9I.JynB3DTJjfEjR.Mvk4JFyBpzYmAHg.9WSL.zcr6PRB9m5.jJKobKw.0E6GLBnrvtCPAdDsDPLrzN.QXd.fGnRraPgfGPX.HC3ALy3BfEXz.llsigQApA4HjQXa.VP.xF.x.hygewGnGPHgqwG.AEHl.PImGv3sBG3LrNXsDN.e.BZnC..foN3QLS3.7A4DPKXz.V2gOvGhOvf.EBPfDnG4po3CTCnRDnE.jf3NXCfb27Of3tn0.9AuBd.LAxH.TBf03t.CBtDt.PLhGvlgWgDfKfXtuAjDHUclYVK.Cf3.vPdPC.M47LHc39LNJ1ugKPSAklnnIx9NShIYEtAAQxhrePeDYt6jRY.z7U+Frq6DRI3Gzo6bQI3GPGK68xBhQg3eTg3GXwYp49NTB9AaFFDtqKkCJn6uMI.3bd.FON.t6RpANeX32DfFqG3.Hh6uLIwQkO.UCdA2+3g9jH.xs9.brt.aL.ZgIGYqOfEG5RYV.Xq.l5+A7uUVRztHJLvECdAnCNC9+dCRBt.TA9A9Ct.ZTxJuufjAoTZBZRG.TWJYEB.uenkgCfNlCvu.wbv7zTEadkJiAPImGPFvBAPeCz.fMdJ.7tUS+6+Un9Kf.zkfL46GNM3G.ZYF.xp.IKK4sXEAOm5DHSPz0DirrIK3ruD2EdAG57c.v12+WPa6qRhuqzzgevAjv06qMcnP0d.AAPXvcC.r.5EsGPM.dg3FLdva8dLSKPb0kFIG+xzjo5PnLpaqSPCAoey7.Hhfj43BrFfGBTOiafYEZfoJgUWuTI8.nK7V7DXOAZiALyWinK7.DCIJOb+Dtg3Eb5asPBEtCf7fOvNkPDHaDNCGAN.+ZV9vK5RhqvxiE8Hl94+Gv4I3.B8fT+HiC3FAA.XS.D8fkO76rD71oDPKKFfgAL7C3j3IzMbEBvWdUq3A3j3.zD3Avg3APD3ALgH6OLCfQAZSBdA6AvLvKfxfsGXeHN.LClMfCCev+++Wkr5GPt3J3a7Yft5AbGLtBqzCEB7Gb5XnBDTfXh4B7T7SfNXsDuInC1LwOB5iOfniGf2QMb7Ijd7BfCIJE+InOuA2Fu.DF9BQ.dDsDODlCdDxDOGkOvarwVK.CfXJDjwwUN.0DS4fzQjkCTE+aw+KXTaut3mR+tIXFPLvvd.z9u.+SozmjMfpDPRD84+S0t5A.D3NTh7Gj..s74+wkDXYld.f.zo+8OVgBBX+Kv+QHMJdCra+8OfpdOLZ+uB+GAxfvE.0.dMT8+.+KQoRs.P.HVkf4b.6YUi4BPLg4IXRXJZtDU6QHyQ8iTA.TBf3SESIZLXAALU.HC3HP0KrAtJTEzc.OE.y.NBSQhKfayT.PC3HLE.z.dLSA.UNZRfPATt4CPS.D1ZcNh4pUTaHneMF76+gLTJXlRrg.Y5QDj5CPLH+sL.J0bRfibj.DFXgx3OnK.p.ZQ3F796BHBvyGNAuC3XftCPzAHapXE3cQO6HLHfPBNRzKNAPB3XfGG8rCg5AxW3.k93DDC32Qe.z7k3P48P+Bz.ArGQ+8uBnN9.TiVeqSP1ifkMSTNL8GfUAMdBQGRrincaLB.NinZPAWVvCMe6BvHXS.zofwZ3.DIao.jkfq.qibH.zPdDu.VN.7E6X.NHdFb+fEyIGEdBVvNDvG3TDRCX7BHOs6jW.11fsBt.sk9.rFjJBxrpbA9.JB71fOvDfew1CZB3Bz1+C7+ZRBNBsA9.JBbafOvDfCQa.Al.6AEagrtffBFDmDi0WB9.UD3XmvMvbHRs.Ne.ffBpFmLXfL3gdCLDf.H3GLh3IbDsD.zjfy.afi.fhj332Pi9EHu3IXMXLBFApcjniFN.BX+A3Ct.ZDRG1e.9f2vP+mx+Gzb3.zwZ5+uc+CvFgCvDoCfRJNB6F.Pn4zhbsC.DnS.WfQSXn4+.4S9.OAVHAJz5MHDff7u.+u3zfGvb.Px+I7ubqt52qa.oCx.gYAniiG.C.UAXgBHVpD43Yj.ImKtF3++APBXxfCwZfivei+EBiGv.fK.+iev.fKfFhv43RL.3Bfx3IL.3BvAPE8OC+qPzgC.himwAfGfSt.NrYHNChBDSfHB.kP3uL4I7STAXs.uIU.1L.Hyn2nNAqEl8gU+3CLf4CXCXgDngiOx.fI23bL.X9MHAFBOXPLt.D.XEfQpfF1BQiygA.Ti4HPAfLCNDJANBdIdZkCt.aK9AkCt.ZHzmfU76A7dfhR1efK.JhmP4fK.G.Uj3STtTLADIR0ve+2gyDe0+B7+DlAd.NIhvhVNXYV9BLBDTfXB.kHdGoCVKE2NHmUtFsClLkCP6rS.XgoOXYJ9.oi9.xBVHAZj3ijNXyI9Iomt.rUd.sCHE.RZfI+h1hyQ5.DiVCDXUH+OfMCF7fuvRfivDhml5fK.2hef5fKfFBQJXEKNCpCt.nHdBpCt.b.TQhOg5.PS4Z.M3A3jHCK9EpCDTfXB.kDHkkeA0f0R4.PMHnItFqC1LkKB0qOfyBxwYaI9HpClbhug5AAaPuRGf.w.fC7e.+ChqDHTc5oWK.CfbQCTH00l.1.xd.0QcsADE.Mvm+emMgULXNPl4oOPp.oQ.1HiKZAhGfHvlb72+20JXbAVB.Mh62L+u+GSLxCPwovlyyCxAtMOWHBDHAfBH0fIKgwBh.IAPUBz.6Y6e+iGK.l4e+imMh3I34jI6Ef0aGJPNxHySFBvMfX.fRBbj.EAPMBz.fEI4.bV.uY1u+yPGGHWYvUVXzUFY90LfqFpcfCvJfYK4FbGIHABYyUNPBB12.sGHTDHAhUG3GjD4...3HjAHiE17B4T.oY1hNT9.AK9.EHl0.IsX2E.HnHpMBvSOf74+SOG3.zk4FbMHoL3olgcoa.d.mG.KfThWh0EXfAVXlyv2.g03gPOXs7+B+mQOfGwV3u.x.5XXDGFagop32cEfTF9BLKBLge.+hEyfRIdCxHtEy.NCmIFMhCPMfn.XDDnIAPEYgCfI.ofPiMdN98eA++Q4jWBF.xYvXHmmxC.zgG.LfKvEi8TXr.Dvi9EXgO9.dAt.vLBXi7mf+BtCnADHfIzvpARJCjlaiAxnFA3NiSgd.xm4iD0XCX9FQAFkiYMHWBl.lG.S+8eMl.PK.CfP+CBHFxj.2.xdf0gYMAhE+9+pir+..Cx2Cx+aNCN.h7+.+22BBAx5.P.3.7BYr.5NIW2H8iZFpav+7Ki6.TBfdhzPADSWhb0jAX1ae9OBODVlfGwaja.Ml7HnAA.Le9eEQAzO.E.HyCF.+Wv+FDOP6O9Mb76+0vnf0BDbiHOX+Nh8sXJHF.zF.EAHZXYHfO.j+8emxDPZtEBdgKPQfWPogI..6EdDCHvLrzB3F.iPlH3q+Wv+sT6+.7eoKIZ5fSPGfY13A3w.t8Fck82+SFO3BfIXh.9DHBPIgGfy.LSPLFdNbctB3OzxgGAWfLZfpK.HfrWXbEva0MjAgKPWfqFkyzQXSNxtiO.2BLEbkMhue823MDt.3.xdfGfHf.DH9.h0fAv3CT93DPNvg.RBnCfJj2Ps9Wiy+2vH.fC30P0+NLBfxGBzkQxHqPjm+Gv+qRbHY.b8.A.3Ez.5.Du4B.SJ2I9MD76+1b43.X+HqKxkiw+WSNz96oNPgnu.f.1DfW.nfWPCfCfqpO.hka.hfWPLfWPCfCvOkaP1BORP4LKKfGvXkGP1iif2n9b5OrO4Gz.3A3R4Fr8HVBRKfGgKka.x.4BHLCL.fvC3.r.H.PdA3FdONSdCnEh0.TSXBGD2k8K3EnH3Ez.4DDW3Anv.ffRMp.rChGPghsB3Ejb9D.CwyDtDzTtBvA9JoEDaf.P5NzEL6AJHFaCnYCt.JGhAf.f4.vSHI.F..AwXxBzGjO.9.bze+O3TG.xPuUmazUlbjS.+fbBPCLd.z+FNBjCH6AdAyLx7fGfHkCAC.sDX.FRZkGFA.jS4tQP3A.g3EX036.xu+iyojCv6h0a.4fyHe..MDN9vf..Mj3M3Af3YBB.HGInWCGNAz98+23F+0L2u+ii4fGvkfGvd.AfX7L.LfP2aojH3EjAP.HXx0OvIg2iJjqvRQ8KQMEhI..Sfv.PMAQD.q.HDfWflfQa.0DCP0BhKfWvF.A.3cYaHZChnJ0rYzBDufQbPqET6.9APBClEfGfoCUefbKNAI7O.W.d.o.D.1GfHhSPG.A.fmad.lFDmK5M.fXryrCvlmevHgjE.0HxBfWvZjOP3mCvWtzCHn.FbfK..fuvduXG3CHBPmGUsfOvDfyPXkDze+CSofO.J.A.3LLVUICVGfB.vkAdAU.rNm6R4qavvkB84OPN3Pzx4LLN3Pzx4IHN3ELMYqrpqfGPj.pv3CL54.fA3Pj14IbA3ITTHyCtA9A.Q+Cv+DrE3EfAf6X9.uKDhvna6D3yHNLBqi8B.4LRKi8wP3LlK.twXq.RFfafWBJ8gNATVfqvaNJEHF.hX+Cv+zPG3FXTnxbd.UBzR.tU3.7D3Bvw+y7OAxfdDpfzRBmKZF3ZZfi.mg3G.Ift.wbj7fQ.v7PnK.HC4IPA4X7h+ArY3A..4H7BH9CPMvev2fHI3A7GP.Ld.LCt.SQ9Dt.t.lvhXjShKfKfNjWgKfK.J.MF4i3hW2BDMwCf6.fBqXwt.T.d.dwt.TL9BnADSfHB.k7d.w+uFYCt.svrDfCwVjihKfEofoQNHt.1LjOiKe9u.FKlKfB.fA9+.+CvYAMG4W4B3D7F4f3B3DTiHNQNAt.NAbPtCt.NAiThY.BDgmM1SiP83CXD4B.H4EvBH..PBjS.KfOvJ.jRSmQdBsbjFq0MXlAFA.IAx6AzB+Cv+bE1+s7erY.1t+Cy+JjD7CzL.7jBS.APHT.RoAfWZorAXrhDPiLP.rU1+J8uP4EjDMWG.RAhX.D1+W7eOB+uA+2SvoAIM5A.ce9+CJAhCgPXPMGdLRLfUAI0W+9+VQuN.xp0vpjFXc8uR+yAIfefamI5IGADfqQHn3QcHfz9+C7uFjx02Gk24F396DnJXA8e.+2AGna.Fibk72zF3GL7HN9eS+yA5g6.ACZ8+A7uFIN74.D1m+CApANx3A3OfVDHVCUnXjOZngsBPD.vdqCPfhgEPRH9Na0dA6QRYBqUgWtt.3Gxkl9OyEAhv.fx+R8uOGA9AbBPKfnI.p74+zha5.PcXzDd.yDtRQPThfUV3bDA.sDRDgaPIiAz+67eIzE9BODtZPPd.8ItFhHjogGfm.0PPhBNB3nXI.j.3MHkJX.9.DANC.oLA.j.3NHTR2CLQfYHPN7uI+WjlzLlQTJJCe++PVV.ak41Yzg1PcDB9.3z+R7+sy82+M.9P1CTRf4mRX8e.+GvTjGPSpafc.g0+A7+x2G9A6nBUfavh.Bp5FfBwoptGEBt.tntAF9OU+WzQwo7e+CDgfKwupmvei3E5vT2QhseK2.BofPfPciHjfvPH2PPYyMWYjEhYBEQHlCjGoCPU.T22+ypwoA5+R8uVs.Bdf70e+W.OkXKfM3I+fCfC6kx+D7+i+BPB+Kv+NkI.v.j1+9+eN.zLgGhW.Px+d7+eNHPBjD1+A7+lGAdMhsuBaAx+AR4H7.t.mAzEBRVXS.PBgIHAyQmbusFXBBPLfUe.IPxe+KzFfWyjBY0+H7OZxApV+qy+Z0xu+qz5+8e.7SXSioSYpDPBjnRufGU0oxE3BnWfv.tNUaZ3fKfVfU8m+Slq+Cv+cQCnjGtOjFfLe82+C3J3BLGfZAtNN+6+Gg.3BnEXNCvLhvIHj82+9z6HNBdQN+6+0LF3BLG3.47u+yShfKfVf47m+C1m+Cv+dYK3E47u+Wh4fKvbfCjy.Pih6Ct.ZAlybEKHjIfTuw1+A7uUBB3bjqSD+9OG5Ct.yAnVhqCa+9uENAt.ZAlye9OWNZN.JDdQc96+FnN3BLG3.47u+q.wfKfVf4LhaXd.KCdQO+6+DzI3BPG3.8LphAt.ZA1ye9OVlctALBdQT+6+ArG3BjG3.Q8u+CvAfKfVfQ8m+a0VnKPSfWDz8tE3BTG3.AMuKBd.ZkjuHhTIztjT+ew+VAA5CzF.cgjafa.M+yv+roO3GPi5AXC...H.+yv+ylT.y7OH..fEfDBPC7+B+G2qB.BMN.RG+Ov+9M+u+KamGoC.v78+4A3KwCPD.YBPT.PLfu.E.HC3KPA.y.9BT..Mfu.E.TC3KPA.1.9BT.vMfu.E.fC3KPA.4.9BT..Le+Oc9BdAQ+6+zMM3CPA.x.9BT.vLfu.E.PC3KPA.0.9BT.fMfu.E.bC3KPA.3.9BT.PNfK.ECX..R1THQN.X.PUR+Oy+zZA.y.Si+8OsVX.MffRQig1ahz3+g8OsNjPP0cVcyQGHwfCKaMrIE9O.+S6CD.iK43RLoHM.p.9I.Hy8FzfBu4FHo4lcN..Y+9epyDvXu8u.+SqB.Py+O7OsJjDcfaPL19F.fPxOoXH.yPDofaPHCPURMUD3A.x+K7urKdfQEUDQBEzPKATI.QD3JXFXDQ.QEMTPYABI.MRRv.9AnEPUNAt.ngjffa.HCLUVNMDH9.ppg3DoN9uB++5WFLiLrHBUo01+T7+qnhvLyvhHFUVYjI1+V7erzjvLzvhHGIWX1kFc+Sw+uJc.yTCHxYyA.HhHhABlfavt.XEH7OvWMkjS.wO.2DSPH.xdqElatARagEhxAH2YkDF.2AjCFv1akM2XnU1e+yTmfy.P.Dze+iLD.fCH.AhXfH.3FPRXgLfTA4zQ+8OBpK.TEIEPt4PLzHCN0bCH6UGbfP2affiHAA9.47+.+uZae++pLBbUfOvFe++s2Z.H6QGZoMGHfHv.zgVYf.N.U.vae9+qF+OB+OQIfOgRhsDHMB7H.TR9AjNAaEiL3zEPpAhXATFaxDB.zEByhPeAfzVZiI2ae9uLcAvbfKQx+Cv+g7CPCAxpfH.PKYO.9.9HtB7RffX.zEVHFAi1D.hYuIGHfbw.5.BSgMB3DLUYzQWZe9uUqBt.NG9.8HPXxQWLN.tCbHTMjrP3.b.3CfS7ArD3N.xzBFDHfHBHBDrSfOfQfr6u+GwPf+.ZB7FajAtBCEPIR82+TX+u+6pDgKPkv7j.0EFag9NI9YPctQGKfXlb2.+e+S.gBHCLtPxEixU.fblHVCt.bLy9+8uAtGBkCL2XrEVHNIxk.DSInBfL+8uTzAt.BGPITAByfUG3CPA.VAt.T.xEe9OD4W.HGUURfzBP.HtAVHya+9udRU.IO41SlYFHwfri.fBfQL.Kh7ja5jEHaLzt.IEHf82+tpHH6bvZt8lXfPBUoIhe5Dve+CgH.vRrZ86+nVgNoCRR.Ex+C7uobEPSSQxAfkFPAwCwCXlcgwFnlbhg..CPc.BHfiPZgC.MAfRL.wF3LrFvi.9.uMB6CLTQNQEPVATloJJ3.jBgoCfKfANPe.NATBN.k.Bl.AD3KbIPeCvW+8ep4H.HnzRHACNDbBd.n.dFdBt.qTNBhANAgBt.n..HfGgnkzG3CvYfjAN.sG5ofPB3Cf42+mZmfCfIgCPp.gB3Kv1.sUla0UhZBjmaiExIBDFYjAFDG7UZzUVanPxbfTQAr.hHsMmHfpC3M7AA2g1arUFHhHFRf2fHCfVXrYFHg72+6jO3QDB.fLh+C.GakQGHo72+h1O3Mjh.zTlbf.xe+2yPfCAHfKPR.TiPC.dCnH.NzgFHIAfMfSAHfKPR+8+UmAdCIEPL1.lR+8OFIBdDg.t.KAPNfGAcCLiLtQFHV94+ufO3MvDPh.t.LAPLgKQdAXCMfkI.wDtD5AjHfOPSgsmHMLby.ThPGHvWz8lHLQfau01Vw74+spwH2.hUgLcHrFhigbDH+CRDf7..w.hB.HCHQfxsA.BMfLA.1.xB.jSPlABUD9M.IQRY.zBP.Pj2.eV.jDFHe.N.L.fXfO.CBwI3.jgHaF.bek9.aCXDlOvB.FQ5CnKfQj9.nBXDIkI3BjV6CnU4HnpQUVSg.7F3JnA.lYZGf6fGiEOH.ahsf2vOC8I3NnA.DYV6+9OvfCNBSBXG.jE3NryPWCdAZ.x5+av+mJGPapiDAWeffhhB+8+omCPKfAPPkB9A0PDT+2v+lVJPPUHWhH.fWAtA7Td.h9eC+eZP.YKHRJ1rfafNB7jauYx3lzzP.ABy.55m+a51fwJXq9OB+aZj+Kv+y1OP3.tAf..JgKf1fyfGgWf2fyfHfUe3BHN3MPRH0D3ifyfGAxbnpCtDgDp6fyPHAsC3AHVHg.9.6CvVe9urrZj7qLGHbLfbkEFY+Kv+nZP.eY2+J7Oo6CNCiLd.K.TgfyfHgm.MfyfIgu.Nf2.JgS.OfyfHgi.PfKQIgK.QfyPIgi.RAjlYhSvQAsTnJEj.guvYgLlLI+O.+Kp+e9eDJpiue0A.xXFK8Vwe+SKmA7Ebgvm2wI.TAI0+F7uv96kE.D1+D7eATATWmoN3c7SJmBB.fQjaACvTe+uFNCdKC8d.n.dMGA1ht.0SMAtMI81bfqxPe9eap61afuhO.DSXS84+jBI7L3JPRFhYg8p.o41XhDPX69BJ+Cv+G7KPK72+DXBHjHBHvTkP772+GzMHtHBL+6y+kBC3P7oHKK3whKRCjSfVAPRX+ew+kBy.oYFHnfHSGR.Pw.N.0A9H1Md.ZBzP.vBJ4Dhew8TPoERPf.vRBLdGWPt.KCjS..xe+6PYiyvI+Kv+FHNhDFzo.ThiN96+HGL3BDTKEB5FGWOHvCHm.5C.y.jOCDlXygBfN.PLtPyJlC1Moafb1cGH..HJ.PCP2jD.f..fQ.PMfOPD.HF3BvfX.8SL.HlHAo1b.A..j72+gTAn.AN.h.vXfHB.wrlUfA.fXomwfzSfS.TzfWPlAPxXfFM.IDV2.RC.wDR0.lvYACH.gGxiAPxXC9T3F.MH.HDP.sbHm.PJfHIfh.fTxOPHWdd.f3CHdWpk.B.3gzG3T7EXXRFrhKPZf.f3AfAP..dHrABof..3PTEIeP1D.BPHgRhE.XCMp.LDgkN3A.A3DTXPqHdAaErjgbNfJjl7fB.nQ.TXf2PMfCPcfphXDtVofB.fAIVhq8Jf..dACCdAMTlB.LFvYAzFh4JnoAVG.HFnc.tAb.D2g3f.i.hMsQIP.DdHzAJpgUm3HPFPYIpw.Pi3nbF3gLH3YHFXdJNBpE9.hCdHsI9DlETVBSF3Br.3Bn.3gbV5FHOQuOhof0GXNiNMxndBo.1W+8+A9QTCH4sgJDVMnGSTffl5.jF3PHF5unF5irR3AL3XKfFM.MwvkLBJ.PBaXiaQ+mz+ELM.jrj4fiSWg8XYvT5m.gK.l8ZL4UF3wjq3EHEneAFXAPUZtXXaPRD0fGSXf0q3BzDHiIjZDwAnnIRKgmyHhC.TfivWH0N337E4DfdH+Qz4yA9Iql38CYNclRoVAk+HNMvRN8jPe9eu4a4.fGfI+8usFBN.m.jKEsJwfB9EMQcpfG.JfSvSgaiqByFf1iNAgPxKfc5oaAzA+Ov+I3LAi8lazI2e+iKy.7zUeAjJq32I2IzTig2HHdTP+ix+ciXPQndGPB.ICRco4PR0J8MuaqL3.cag1RNCa.jGf2f0CYA3sUsPh.J0fE8XXA9GPK9+a.6zUEdacCfYE+rn1Fl3kWPmgTb.Ijv9FPXKRLTWoLGv9VDVG8r.nDSNEs.AnjSNojxP0BVODYqAo41WxElamMBh.Ki.rHSMHM92+SgxaNE3LjU.xTCXZ4avADDVfvFnKDPRNAVakLMHS.hI.MG3.nAX6Qr1.j.3E.1W..3GjJE.I.t.ILtJbBvW5cYPrPBZjWFdD1wozTBJgHUHNaT6ljvKiMVrmKfB.sN.Ivo0gGPaDAF.eA1vgfDNk.BQ.UT.nDCPGAhD.YP3BnFngDja.kAPREd.HE9I9bRh.QY3qgCH5ENCxbN.WCNMYiz..EjP+e991FdZhGlfCZP5Drj3gz5e+Sv5B31az4D3Acb.kTze+SAA0jtkJMRJIl3+G7+Fd.DKoGBDfSfUnSvMnX6PhAtCkEDU+Gv+ADJQ486+TT5e+6mG+Sv+ArIfb7+.+WwF.wy2+GPc.0A3v3JYhgFEqbPPQDzMe9+LZGfUk86+Q6GYbk04Agg4.z.3vHm4EPJn1A.LlSvTFFU3Djko1BtQ0UxGlrWIzY9JhZLnf+PqllZ4.3UvXUTrgG.UE9L3KrN3wvdXUat.3DBYBkHHsGh3.jBHFXZA.gu4fbBv9Nfa00lX+He.uY1u+OPv.LmPZftAlA9BNGdR5BB1gjK5IbKvoZWJ+8eA9CjnB0K3vLH4ALH.f74+ffzIrbO.d8O.qBtNdcknFxKXf8OA+iuZfCfdhLGXa+2+ETW3KvF3vfnX4P7C.VO.RU+.viRoAQG3DXYPLPyijOvigKS6fuRf+8OfNRhtfX3vTBPBgGnH+9e9sKxp.PCXhFdbp.ZhAnBMABCHJBFjjCPngGPOha2Wr7oADUkTAQUROAN.zFjODgb9FDg3vj93ADctsKtY.CtYhGX7A4d3.z9vpDdEqGNLfMNAHaxc..SHACjA.MX3DrF3AEFHZAN.cK11e9OCVlTHN8LHd..ILgydkUtLivN.ictAWAN.eCDZkG.nf4V3QPFHr.h.e9+.YEfYo4B0+ev+Lj1.lklby8uA+CzP.zBP.XD0fjC.IXFJf.fp+7O.+KRWf4HHhFBc.sY.kXWMcZtAr.Tvf3APfvSiLEOH.7O.+yPsAeC.IHN.p.PBf2yZ+Kv+fzF3G31m+CBZfOPbfWvif6f4fYL3XTdXsH9.hHN.s.RF.rmHGht.xD.HxD5WGcNHZPuGLgNA4S9.kAD8gAFPOQtRDaCV.9EXfUd.9.fPnW4MDSH.IPtEFFdLBRNAGVn8nWgzmVxH+..MfXoHY.PBhGvIfGvqie.3fiEnhj+4mMw3.3QvkB9AzONLWDNATRTfgzFPFDTaBjlYn.NAmQRljD5iqBNBABlF.UC3ArZIBcmp+9OLKTt.HNzefrxPA99.68t.5ATH+Cv+9rHHk.4LfdA.j7O.+KgrzbR4T.c3A7R.0I2e+atM.EC3.v..x.xf.VpXdARCfH.XTBN.t.oNf0H3APAH00jwfvBf8.BB.JPdn.Rq+8eDKE.H7.Bm+Wv+QrG4DPIZtCxMwL8e+KQV.YU.vwFKLE0JfPDfx+2+uLZMQBKAAvBHTMIvdB1k4A1+A7+e7CHS.vx+K7+KhBdCo7uA+WxEfKwT+av+unY.qPxYDCtDv7uA+SR3fkh.6MFZVUb.eQGM4.N.sBXRB.BKw72+8PcXMh9.hLtLSidEiTke.PBXEGDh0XWH2EFufoJPS.vdnyfB63BByU1X0QWZ1UFHu5G.k84+HU0aEBB.BYDH.DN.3N3UnGRAiDEXCBB.ydAH.Hryf..31704Dj+4Ej84.nO3C3F3EHB3ubcPPAB.iCPMf..3Ar.Xb.r0jK.KjcIZRA.coCANoYC4.r4Hp92+NzyV4kF8.oAXdEd..A9Ah.hzfO.MfuAcfEEXD.d.DCFvkCSisGvBAAZn+GjDnS0o.j.XhYd.TidAoBPBf0w3yH3e+qAecAbHUAn3mWw8f7WikH.Hi.B6..ZnL.B.gSvoknH.n.NAP.fJf2lpsbM3.npXR.D.fCPDfYp3wXQ3wDDvJJt.fBBC+Cv+s0L.IDNZam5zPme3YFN3F.a3EdNnbZxVxlT3E7N.I.D.fJg3CDf3B..QbIdVYVBWqOlLjKQOjSvJjyFOgy1BgHA4.vnnPP9YcBNa2C55hS.+LaIHVTN.HLjAmCSskSfmHoF4KTs3VfW6BEb3Ind3.nuPwCdPlGHWgKvSgXD.n.NAm6NAw.xgoOPXivWPq.dBEAt.PEjkfS.MfAEpJrN.V.t.v3dCpAPBfgD3vf++B7uAChRvfQaHiCPO+9OB.Axee9eNVCBBhoEHHDRF.sfaN.PC+Wv+FTI.x84+4.IHg.D2.TRij+uXK.dB.Cpu.AqaJ+9.QFBoAAp6..WX15hl.3z+X7OMe.tA1CPce+uLw.B9.Pxm+e.5gbBHdEdHUB.I+6w+w.4m+ePbfeSWii.0.gK.l88+EzN31n6+MnGPg40j+9OAIFdMc.1u9+fdfk1K+AxwfaSYu2fW.8U.Sk2KMA9Me0d.P.hTfHvPy7+9+S.BCwJAu4VCJ..f.7OC+uhUAPy+f...H.RH.XHHC7+.+awrA.BLfCV..DC3.jF.w.R.A.yC.k3SU94+WnvTEAvv.IwvWApEAHSMfSf.AfiLfSfCfaPGfmlC.jC3ALmILD.Hy.zf.7GPFOd.7BJxgG.Z.PC3Br.3KEv.x.BL4AlfiTM3HvG.y.NSxAd.A.Be.vGP7A.QwU2u+2Axg7N3eEf.y.RLhYDf+86+bDt.fDiMfOp..LCHAHPL1LVPFUTNgNb3KEzHKNfA.joPfjl.fAPBfX..68uI+yBvAzfB+9u7bIB0+9eKXlPMffBR00VXtkldQc5+g8eKb1PSgI2XnAhLtQFKfHCLwTyv+Cv+svIAw3RNt.iOqAtIa++A+2BmlHGMy82+nbTUxC.cx7aAAYUQD8UM++v+s3I.z.dBwnpOA.RBI0T.ybC3I.xAA0zSU4DUeMEff..Nfm.H.LEHe..Q.+A.4.dBeb15.L0m+WZle9+SGdm5+uv+sLk.3vhHe9uR99O.+iRQfuPIFjCKhL0a041+T7+++H.Mvvx+.7eKdBBbAaRBj.WXxEVaekFY3A9.THvYxAG3FHw.kLVcx86+BAy+H7+HcCjF.LGP+ANCYXzOfgARP.N.1Yfakc2W1EFafO.cEXVXiQ2axA9.Q..dhDA3AHC.4ANAM..dh3C3BrAHM.xCHzVYyMWXmUFJhDlKCzfBf.RVCMvZkk2We+uBybvb0AGbuIGcnfVnFr2P0ImckMGH372+.jA3L..HbDPakMhJe9um2bvXuwVcs41b5.REFLBL5.BTuklN3.PLhf8AiI2afXUXrU2RvDvHw.d.Y..TA40.kQWYxAd.c.fL.2A.x.9A2.vLfGPFfqvM.PCvc.vLfevM.TCvY..MfevMesXvyEzofzd.aQiK994+yW+.n3hKtDDI..x+A7+RtVPeIHSMr.xIn.BA.TCPD.vL.5.PJHfMvvB3A.iQ4FPeI.ZK.MBXsHRY.wCPE.vMfSPKAjVafCPKfC.KfYCfr.BcfGfVe9+ciAdBIBTU.5h.z.SJgzMPB.L2r.6+A7OKxAva+av+rHGa.K.Kh7zm++u8fKfL.r1e+yRZ.D1e+WjG+Sv+xWNvSvR7K0gPEM.ckgGc6..XqD.KfL9AVBTR+9uESBpH+Kv+VP4+F7OKn.1Je9uJyuhGf5B.y71Ifivlic0m+q.d.vBP6K1sfVA3HvIXr.xljW.Cf41m+egK.BB3ejIfs.dCWNT0fifkfQA3HTIPU.BkBIvXVFDSfKvjf4A3eHIXr.Vjg3evrr9.rPVZfOvFfDyH6d3mfi.Ge+OAy.tCdvy7fKwNDoPp7BNBXEPZsQTYhHYAlYVYxsEM.EI.s8eA+eh6+Sv+kTZSt.NBe.9.4BdCf.t.dBNCf.dAdCdCh.t.ECDHAc0+C7OJLOLO+9OJKCdAZHpt+qv+vyov7.vLBBK3EXCHXGPYr76+veUvCC.I+6w+qXUI.ZdAiPzglhY3BXO.jHTafqfECzVX38UHU.tBYXDj.gI3CPDPS.RKfefDgbG3IXB.uANBl.PYeQNH67OG+Ow4hSvvCPRXcAxSnCPKiDOQ94U5gzVPe5TRxdJHZAfb+Ky+ofg3.jMPVANCHAx4fmAIg7g.uMVZCKD3PrTHeLN.s.DIBcFM9ANA1G.LcMSofMOXgDd.274+AjZHAPCT+ev+ZHc3JnCoABB.Do1+c7uFM+4+XjPp6yE+gzEH..dH.APMgnZIiJ.Igwh5..B31XjpFAtMEoHafuBQ+Ov+fPv5L.D3APE.oIN.eJ9.fB1BTMJHJDxtgZoX8FdCKKkKzKBXgn15R3MPcJxSnjBf..BgHjPB6ITPTMCHIUVmIsAHQjPPvI2a3kVagQWYoZE.C86+cvUZNWvbfHVXyUVT8N.HuwFYoGfW.LGf8TtAnKRvfT93FLwPNCFefa.K.DCfrL9.kA9Cp.fLfpx3BTK3OnB.y.nJiOva.oBHoC1ffQfh2a.Hr81aqUGb.hL6Ab.PASFcAlJJgxN.hLhee++I5EjpfavyfGvI.zEHn.PIrTgRsAd.UnjcB.xJf76+DLKH.rx2fwV.I.BXUBBD.jGfP.rC.fmc+BtDIALJ.jG3RfBnj.PY5C.OfKyt+9eAT.D.fxK3RvI3.XMHeB10f2vJf9IHk.tEtCvLfGPJfOw6gH1u+K3VfS.8fiQ8f+vmf7zm+Gbv.B.3WbO.y.t.2CBpfKA9ffE3.fJHp.tE8CPMfCP+fTU3R3NHUklafAP3BPOH1Hnag2PgfXC3DDF3UbK3ADFHUAFimjpnLBhD.9I3BHwQ0VDBfvA3Ev.vX.nFiKATjXE.n.zU.zxSG.PJinz3SzGHjD.dxn0N.fBHG.VCfHC.q.RNOVBH.TFriCv0FxNPKVFmfwX.68xabPNAj.HFPB4KJ74+hL3KEOPckARXkCPQr.X4DHy+A7eBKjjpB.hIfzn2.dSoFE.Ig0lUfUd3FPPIRAvJqevSkjC3HLA.y72+OTI.y.nn.7B3ULJ.o86+ptHnP2lKf6yy.vxMmG.a4EB6..BnBtPZyAhHiwVZvAWYjIRgpAxFl3OfvKVIlEJX31t.YC.JoLS5DnUQEGxxB66HSFBAoW.ofafHADSLfNh4Gv.3BXD.xDxMBkB.yHhTh.K.vvCbugHHKBD..fxu+ChZfaPcfjB3BLDvmAdAU.N.YAPC.wz3AjniVEj5CFiP1M5FAr2KgSghgafsKId3.TaAiEFaiUGafMh3A3WnBJbpFPVYxklckQ1m+2iEDPGZkAxafP..xAh9Gk8XLDEp.L2e+2CJfjA.frh+..BHjsx...hYLGdB9Zd.lCPLe9+YL.B.ivFXbWr+jtDfrCRGj4RvOAhMg4AHk.dAWTJ6gGfMhOPMfKfce9uxy.D.fdG3BjEvABBWfII3.nAnbABFfaPijCv0fefiEuA3A7H.I.NAPBt.b84+EaAX..9ARB.MfGfjfDF3ELIvgARFfa.kmKPHga.I.bSn7.9.VBhOfW.VfOfOfWPFfCfOfLSX8IBvA1HHQ.nZfGPDhKfofOvB.aAX23HLwTc4Iz5vvW9DZBRVfQPXYIBefoTPZk9A2W3qwGvajTfXlBvW+Gv+xDKHmAbPF0BHGOR1iFJ3AjAXtEd.S+VlfwK3d.E3.jDfHMh0iCPxify3Lz4HDAFKsGRVtSvHOoAXNCD.rIP6GLK3gfUvSB5Sf7P.rPx0byTOfaxovNeIUFRaAQmSR..K.QU6GjL3gHZjr.tBR0tAVCdHQ0NHUKN.VDrIhPc6kvY3CrjH8EREi9koB.k3fWRTgK.Rf.UPeIB5fbUXoJXufmBUgGfR.j.3GLk3ADMPgMvdSUFclgAhAiFzlvAHGLVenef1oKvAF0jgLF.KfXn3.XBPz.PYlKPcibAHBaVgYoWPsAl0oEII+.d.YzN.DR1Inhj4AHA3BjxUmKXwjDNY6adGUBtABATlfDTgQXLQfWvHBEJfmHN.1.NGdBxM.HCvhB7nf2PXlGfNkafwf+.hffRgUCdCOAVd.lMHQUl+fCAJG+B3ArM3EvM3RnC.z.N.cChigIH3PTF.x.d.hCRjfWwJ.GIHo.tEjeN.RCxTfWQ4mCPffKf4f3E3UfH3C3E3UjB3.3EHSAFhCeKH..plfGPDiG.dfSvB.aQX2ZN.7QBlsavFCWgIq2NDH.RVfQvm++jYfLy3.D1nx72+PME.v72+GgBXn.RbbJJPvQnv.dAXnzhVfDB3ELxIU1HS.JB.y.tBh.vbccCXW.z1.tHXN.FAiENnzAfOizKnYB9.4CN.KvBCg7CPxeJ9FIHv7TVefIU3AvMvm.lyfNCIxHPXhMG3.LmoJCt.8Xx2mJN3CHJv8.fOAIL3JPJHXBtA7AV1.aC.7.N.YCNATB3LfOvbfKfef8j6FrR3AH7av.7WfoBXD3tB1CjTkMFPf.z.sufchDF3FnF.vP1Nyi.ufqPJEdQ5I.E3ILEgO1dBsBdBoLn+s3h4WAYPPDFM3e.efoQmXctIw8+G+qvElhMH7itHi.tAbgtCANXcnehJfavVnKvhnevMigO313E5QTYH7sO.0PRXnD3u+yzJfO.FvCvNCfVYrAG3EngsvALFCAP.u4VQSMfY041XOQlisCRSCQpQttqK.r02+K.F0Gw2l0N.f.B.ldChuAFDF5wPSClCFN.PcYeBkLzVfQh4VD6XZQJz.8B3o7JIgCfLfCvr.A.n2BtCW9VTfcBH..Zzf2fJffEXcBDJ.A.3T7NHrL19fkBH..9E2Ol+.gB3BrOP..tD+CtDmhnnfADn.DNED.FqgS.B.AP3Wv.3.HKv.D9EPfFVfCPKf.P3WPAZeADJ.AP3FfAP..9ETCtBvgtFPClVfB.nRaH6.SAP..ptfW.FCc2YJAjHfC.C.ivH8YruEI.5F7sPyMdBThNEsCBTH1EHKgdAoilunKv4HOSI4A1YnI53ArOHHAnLHFO3GzBIQ9Ro+9uAAAd.r.vL.YC3HvB3InEP+C3of.CHBHjz.KV5.DP3CjA3.r.5b7unW.dCAgNE6CDlg4pY4ClkH6K5ATO3.HQH6DX6.CG3D.C5.7N3C7RQY.d.kAragHPfNDhAgufsf0H.IfBM1avJACHPIBbYfrTf4p3yna.ufSQLAtN5FPL3TDSfvitALCtCw.D6.VtgNZLh.4uINBfa+8uLMB.HfHB.z8+.+e.y.fx+C7eHyEWqAQ1+o8+DiFhtpIO.i84+gjxMrExpe9OEoHPRDwx+C7emyKPLcwxu+6wIftxIJ9z1fy.K.HC3.vB3FXcOg+8+uvz+B7+j1CN.CEt..DvLcE3EgAlf7BdBKIN.L92+AZX.o4F3OnDXiGTp.hz+G7OEG9+.+uG2fKv+.UiH2Eb9B4H3B.5ZEAlj2.F4I.M.ij9H5K5Vo2.8.YH.I.dCjMhppKBXfSQYffNfjQtAWC9Kiot.h0xfxWf6fwb4EvF3uXl5AnF3HTF4ALGPbAF3swRHgSN.MJRP+9O.VjCg4jXRQGTB.j.a3.N.lDlfB8CX.ABHEoA.f.xAhG..gefMg2x+g+PMfAXf2.9AnItKC.9CoAD0gufNge.HgG.G.EXgUFtACAdAhTHUfWfHAI0fRNN.HItAVDdKFItCUDt.EAtAlEtKDAtCmEtBCYHgf6P+gCfAffye+6RE0P4e+2B7UgU6EbBPoZdAJSNARhDsAoD3FPi.7.RMlQV.IPBPYQJq.oD3GfBNN8Ge.TCPCKD4fDI3IPC3GTC.s.jWfri.nPyMfr.fAEKzfbWWqCPL.8O3CX9YWGDg.U3AxElaj8VaffBNwA9.eBBi2TWPzBRgfUMR0BFMnXKPW72+aTH3AXAPR.LYfHSXJAfUnxE.s.B.A4DHW39AfAjfne.ggiPUGNdHvfN.s5Hg.MWHWShCpYH.4.xW.j.XrBH0DfRLrLSJmX1m+ixtgrDPBChPfLG.IX58+Cv+uzqJE.HMB.BJs.9AlA.KuifEA7hL+9+OMFrofS.We+uNZALWfYYva.hJ.Q.X0BPLfYaXuCBP+Wv+JPFHjFD6f35m+mvI.FePhq2HAfhLSIKPKDh6.TCnKDV6B0CHMAd.qC9ANBdAqCdA0A.KfavChkE3HPnXb.BdhHxe+GBggcH3.T8+B7OfZCXEfCh1h.KHaI.J2HCHlCfLfr.HZChXfv.HX.z1.HCgpCNGaGhwfyh1f.G3FfMPYGTuBVHHTCh.Er2XnU1Xqk2mAG5PIAvY+sNHeLN.w.RGCAye+CHHfWPtfLAHR.DVkUH3DDC.7LpXfOP5.sO3.zBH4LVX.PkJHL9.coBFwGv0BIz5Ev53HjEX0AdAzPd.uJjPfrA4DXBAsHSMvvBHCDDpfW.NfH4vM7+.+2PW.QHQzBNAXFVzAodHsEz2fAU3Hz9fX.dCFB9.hQRtfTZoYAjUfWPa.g4L0FTYfnPX1rIhAiCXgsjeAnSOAQbYNPPK1.CK1.V4rWfhgiPPfHEX+HPY1UFfr+OD+2B2A4jHN72+sr8m++XZq1LP5UHRfQz5Fn+HtBnN.7FH5TVdfZSHRkzS.YE3IbC.x.N.2.jIfhSPsCt..yt.Pr1vA7Vck9LfNANAovJDMoDXc74+U4L3ArG.y74+Q3UvnAzAsCvg+Cv+gvP6UnHYFA9Fhx9DxBDdAkNPG.N..FPco8OA+iT9B7lYlQTr+Cx+Lr0CkbjTOUETS80TEwTQCQUQD82+.zzHPBDQgJw+b7uUhC.IfomH1KT8f...r703+Kv+.bHHLIRSfCfv.jvhHb+AAAdDYCPX+8uAb.Tkfml1.tGvaCxC.vx8DPD.I.tMZuFdfyV1ft2HEFRsDwUSNE.Kj.x2qKPwfei2IcE3t0MP5AtBbud.cAtJaiCNHLWZyQWYtMVYeQHq7nJMN+8+OvL.fz3xhDqIs8eA+GQlTQMQjIvZkk2HyJ.auIGHjz.KjrTQY80POwzSR8URN84+00C.o.DJ.5hatLTIU5fql.XGfDVITmhDfagbAjlY+8ODA84+aThK5ABTCvBINkzu+qEoM.UPR8kSU0zWZ8jSEMUJm7LQpBDff.FXjBDYPw.3R7CX9Fx3fLCH.74+TwM3VHy.L8zUeAR9fG.M+8eUh.tEzL.RIcDRfSPMg8..n.Bb2r7e+S0i.8GP.DtAlEfXr.3xfCfagTQ.tMFHW.N.PPTdf0DfCAjCEoFHn.XJgivfjm.qDTGbjEFcf8S3ejI3FTZHVFhDA1j3+aJCCAYu4C.H+ay+l734BLiJ0Txk.A.PcYXgfaSW8SA+.jP+13o4BPCH5ZzRqv.HACTuEoH327U4BbK3E30PslHD...f.7OC+aRSATy+f...E.RH.3.HC7+.+mPPB.BLP.TDfHJSe82+J.i.fDSM.Mz6Fzq.fLSM.lxhvCXJ.PCf8nhv+Cv+WzbAfLCLNAvAfLU..D.HAP...nC.K.RAfUIf.HfL..GPID.X..jiHvC.KAPZ.PG.9.xJDD.H.....ULPqBv.fr.3D.fAfAfA....HARKBfF.gARLALG.fDCPfAbLfDB.D.RH.HDHc.vbfD.3FzgAy.ftvc...BBHGDPk.XUB...Bfn.Pu.D.fevBA.D..B.3ebA3CbD3mrC3m7B3isF3CuI3yuL3+Sx9g+OUqD93aAP.lwIX...IfXP.Ab.HDXD1mjP.AThIuChD..0e+mWL.gAX.XByA.3O.M.Xl.B..jAHDH.F.LAHEL..RB.dfT.PC...fQBHsHPI.zDPF.HQ.3AHJ.F.fi.Q.fBHWH.S.HBHEz..P.vdT3pO8nvU+fnrLARZfvQ.uFBHIBTcfjyIwHPI.rCPI.3T.nAHJ.F.CD.AacMHt.d.XFfE.bzYH4.HDX.RgqqOPJbEfABPAABB.GzQ+.F.fiPk.s0.f..E..B.n0.A+zLyL2CPMP..MyLS9.xg.LDHJ.5ggGAH.UO.X.R.f.f.RBvG.Y.XD.B.BzLyLCB1fHD.k.B+fX.fQCPGfn.X..NBOBvIfbg.FAPHfTPHeZ.MyLuOCWOJ.g7..nppp.DRfrvA.9S..fQQg7CHRATDfJU.a..n..NBRETu.LTf8h.D.flYl7C45QIP3.hRfzh.k.fl.Y.fWlVHfBPHDAx.BKfA0A...bA.uARAA.PTgGfSfC...xB3CbP.Q..P..NAS..PfavCfSvKfGwF.P.HQCD.fLBvIDvu..F.Ak.H..3nfo.X..zC.nDHJ.jfIUs.iAvZgLt.w..LfE..SARw.3FHA.PYfL.PUHv3yyGH7AD.f.F3CXT3A7d...kJhHvN.blRKLRMBz..DCxDADPfgfJHF.x.JAgh5A..fPT.ZJfHPBh.P.PQNY0WAgDQSI0WV8DSU0TQfHgHaCvhfTTJ1Cd.c.f.fv.P.DDW.bfJVARI..IHD.B9fL.P..fUfTf.+..TfT.HRSv46mpu..RYDb.f6PD.f.fBD.zfDE...5S...P3DXA3bv.HJG.l..xa.DXYQ.hPqs.BvkFciglKF.nOfkL.M.RE.kLBDIDQeAURTMDRf7.HFC.ifXL.G.hBfpAvDCPRfHA.GHhafLB3APLPb..LfHg.AAfJfTPHBQvu6knP..jnfQL3OnJPdNvh....f3IPpCjmgqPZ.7.Hgb.SF8zWSkjSEENAnAPifD5P3CLG.8CP...NfT..HrR+f...xADAfBPX8KT..gF3PHY30rO.NBhjgqy9AZCH.Dx9..PH6G....NDvBdDY.hxgKCW.7HHIG9QbA..fG..BvC.MCTCivF.LHF9CDf.ADDHP.jHhqf..IAA731atUVHIzTg8bgnI.LL.A..JBhr.C.HVAfSfv.HVAvO.Y.HCLR3BhOHG...hgO3CTUPzBTUiA.Pt.DG.A..BOLofiA..fCXlM..JAv..8SAP.Pu2XXMfev.FLe.Avi2++GPSBz.fA.Hi.fMfj.PO.9PC.L.fCvTCz6MFbCnU.N.S.5CfyD.t++++++++Sl+lfFHCD..k.5.tSq+A...orOHCvD3...H.39++ui+.Hi6N3uPg0T2.Bf6C4e.QNvhM4zMuwgSb.D.tWp+.HIHFGDH.Y7KY.LwtKn+.LIHg19Qg5xLvOi9.PIHR1TRAQS3xru654O.UBRxgeDWiU.f.39R9C.jfHKv.3NP9Cvvt+++++++++en9mEH.XxI5Cz.t+++f6eWXJj8DLD.rAPX+fcWm2eB82eC46dT5CvkqDH653e+2kO.XBhwtWo9.jIHg19Qc5tM5CflfHY35ru65oO.aBRxgeDWlzIv.39R5CfkfHKv.3NP5C.wt+++++++++eo5CvImnOPC39++Ct9.fjHtC.DfLf.SAfatnu.xAPYt6G+.z4JC1tN.39c7CfmfXr6UxO.eBRnsezmtaC+..JHRFtN66td7CPnfjb3Gw0HrBL.tuD+.vIHxBL.tCD+.Tr6+yC+.CfPPE7S.sP..A.f..zB.C.3++++++++srvIqCPFfP..j.5.tSK+++++i7+F1C.Jh3NP.z+YY+++++++++v+aPMv.3Dtt+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++Gyc.v..fC7Os+aE5C....9CPC.v+f.....B.++eo+O32.APf9BdIG7OK+Ko2e+uUnC..fIGP..jcBEDP.HzO.b.XI.D.+Oz+C1a.MOv+77+XI++c+WVw.3LHFGDHATjS++3+C1K.OCRn.fPH99uf+KIu..MHR9eu+WVw.DMHIG9QbExp.Cv+K8eYEC.yfHKv.7OP+WVw.z72+WElfiA.+++D+KIu.CfPPE7S.sv+++++++++H8eYEGPL..3.t+++++++++++++++++++ZyM.x3B2.Mf6++++++++++++++++++u1bCvLtvMPC39++++++++++GG2+Ov+LrH3Crv+C7OCWB9FW.9Fi.9ISA9Cu.9XqA9CCB9CW.9jaB9CyB9CW.9vKC9CiC9CW.976G9CS.9CWD9+jrR3OLD3ObQ3ytkKOCP.fP..n.5.t+++yw8+r8uyRY.T.TF.xAvX+6v+gdU.f.v+O7uyR8eT+ugkAL8.+yy+Yn4+28+FVB.0fX7+U9+FVBP0fDp.H...+O3+aXI.VChj+26+aXI.WCRxgeDWgrJv.7+R+ugk.HMHxBL.+Cz+aXI.RirFfiA.+++D+ugkAOjPPA9.Kj9CNB9CW.9L6.9CSA9CW.9XqA9CCB9CW.9jaB9CyB9CW.9vKC9CiC9CW.976G9CS.9CWD9+jrR3OLD3ObQ3yt0IqiDV.jBHH.z.t++++mf++m1+NKE.YuRgsqi.tem+.nMHF6dk9Cv1fD5RP8uf+qRk.vMHRFtN6+ud+CqV.zMHIG9QbYRn.Cf6K4O.XChr.Cf6.4O.SirFfiA.t+++++++++Oe9CfJm.JPC39++Ct+e++uWQ.U.7F.s0W4+mv+NCU+qsO.2thKsqC.teG+.fKHF6dk7CPtfDZ6G84+17+uWAftfHY35ru65wO.6BRxgeDWl7Iv.39R7CfsfHKv.3NP7CP0fK.UfWA.t+++++++++Oe7CvJmzIPC39++++A72eZ4Cv55.X65.f62wO.rChwtWI+.zNHg19Qe5tM7Cf6fHY35ru65wO.uCRxgeDWl7Iv.39R7Cf5fHKv.3NP7C.0t+OO7CL.BAUvOAzB+Ov+GjHv..zE.C.3++++++++grvIq++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++q0+NSk..A..fMv++++b+WV4.AP..9C3oLv+++++++++++++++++l7uyTEPP..3.t+++++++++++++++++++ZyM.B4B2.Mf6++++++++++++++++++u1bCvPtvMPC39++++++++++GG2+Ov+RBE3CrP..A.f...Bfb.3abA3aLB3mLE3O7B3isF3OLH3ObA3StI3OLK3ObA3CuL3OLN3ObA3yue3OLA3ObQ3+SxJg+vPf+vEgO6Vt7rQ9..Kff.PC39++OG2+S1+NSEANA...LAHCfvS..G.kAfa.fDHAD.H.7eI+CKW.D.H+.vAfL.f.b.TE...6.vYC.hCAHA.+ay+eNF.aPBT+qy+eN1+28eneA.GfXbPfbPQNY0WDIDQBDhF.A..IARA.bvjIA.jfnPg9.DG..CHK.PP+8OsbGhPG76dIJD...3ue9Onn.xAfAP..9SH0At.L.P.gj1AKB...DPf.PDPF.x..X.HCDgcuwVcsUF...3OZJ.D..vC..v+.7+u7XvWV8DSU0TQfDw.AD..c.RnD0++B9+uYAfGfHY35ref1.B.A.zfgfAA.5C...P3BXC3dvP30vE.e.RxgeDW...3A.v+K8eneAfFfHKv.7OP+G5W.HN3BPE3U.v++++++++++i2+vxERmBPKmzIPC79++Om..AvJ5BNJC7OK+qxcuOh.++v+vJ1RO1T3.Bv6CI..osBMsqiAuem..nFHFGDHuGo..rFHgRT+uKn..vFHRFtN6+tdB.Pafjb3Gw0nrAD.uuj..fFHxBL.uCj..PO3BPE3U.v6+++++++++ym..3xIcBz.uSq.DPvVW+C.sLD.+CB....H..fEfPP.BAfNF...fPfAHEtt9.ovU.FHC.P.k..HHH..A.EXijDpfAPJhABGfL.vAIfF...OcD.E..B...GPDPvOMyLy8.DBD.PyLyjOfTze+6vE.VzRsCF.fiPQ.3AHW..FfD.H.Hfj.7APF.FAf.f.MyLyYAJPOB.S.Y.fIAPGfn.X..NBIAvIfbg.FAPHfTvNnX.MyLuOCWOJf.KA..fpppBPHAxBagx.XTTH+.Bm.EAnREvF..J.fifT.jAHY.vP8IQHjX.ZlYxOjqGk.gCHJARKBTB.ZBjA.dI.K.hB.CP3EbhA0A...bA.uARAA.PTgGfSfC...xB3CbP.Q..P..NAS..PfavCfSvKfGwFuyh.DHE...PEfLfBHAPZ.fF.gA.c.rkOC.fL7fH.cEx69uPCBL977ABg.A.PLFjQ.APHMEd.2+dPF.xU.rnOO0NNJ.d..HfYegRneA..7yRCAfI.fPI.A92+Cf.Py6i7I..boQ2Xn4hA.5SeoAPCfDgqqWvWPkDUCgDHOzyY.vHHFODFfpQWrCD.9KXB.zHHgRD.uKnA.3HHRFNN6KhoA.3N9D.H.3ebI.vifjb3GwE...d..79RF.fhfHKv.7NPF.fvu+++++++++enFfDV.7xI5Cz.uSqA..PR6Cx.NS76+++DFzDoQ4A.N8htDjF.yAPYtSB+B8USaCH.9Oz..DxJtztN.3+cC.fHfXbPf3dj7CvHfDZ6G84.Az..DKxDvzB.FAjAfLv+J7eCYJTcAYAAAgDQSI0+D7eCZB.IfHY35ru65wO.k.RxgeDWgzDv.39R7C.HfHKv.3NP7Cv3fK.UfWA.9++DC.L.BAUvOAzByTMX..zB.C.3++++++++srvIqyUA.PBHH.z.tSK+9+++iL..nHh6.AP+Mjs6Qwc+7js64wc++++++eT1.CfS359++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++eL2A.E..Nv+z9uUnO....3O.M..+CB....H.7++k9eYkCD.A5K3kbv+r7Ocr+8+VgN...lb.A.P1ITP.AfP+.vAfk.P.7+P+WVwAz7.+yy+ik7+28eYECfyfXbPf.PQ+C4+RxL.OCRn.fPH99uf+Smv..MHR9eu+WVw.DMHIG9QbExp.Cv+K8eYEC.yfHKv.7OP+WVw.z72+WElfiA.++++++++++Oe+WVw.D0IfBz.t+++++++++++++++++++ZyM.R4B2.Mf6++++++++++++++++++u1bCvTtvMPC39++++++++++GG2e+eCaC.BnDH3Crv+C7ujbA9FW.9Fi.9ISA9Cu.9XqA9CCB9CW.9jaB9CyB9CW.9vKC9CiC9CW.976G9CS.9CWD9+jrR3OLD3ObQ3ytkKOCfBfP..v.5.t+++fyM.RIh6.TAHCf.Q.HG.0APa.L2+t7Orf8uS+ugmC.P..LFIT8uM+mgnF.F351C.TW7e+OKDB.CaUQRu+8OGY8OY+CKX.PFHF+ek+ugm.TFHgtDV+K3+a3I.lAhjgay9gXN.+7ud+G5X.bFHIG9QbA..fG..+uz+a3I.hAhr.Cv+.8+FdBf7fK.UfWA.+++D+ugmAOjPPA9.KPB1fA.3ebA3yrC3StF3CuI3yuL3+Sx9g+OUqD93acx5IEG.w.BB.Mv6++O3F..Vh3N.X.x.DLD.nAvaun..j8NAF..Qufw+i7+us8dTL.PloH6PdFPQN86+tJ42+6Kp.7FH7JvA.jFHE7u.+ysr.A..VARA.7ye+6hRD.PD.b99MAA3A.f.u1nnjrcKfD...7NYL.flfXb.G..fF+ei+28c.rIHgtjQuKHC.vIHRFNN6Gx5+m2++1F.cBRxgeDW...3A.v6Kw..XBhr.Cv6.w..yCt.TAdE.79+++++++++3wfWS.fLmzIPC79++OGC+S1+NSm.FA..e9u5PN..kAPXunf6Mn+.r3sm+.BJf..KSMxFfL.H.3tS5OP.A.vIqvB653++28eNlB.JfXr6UpO.o.RnseTm+ay++tF.p.hjgqy9tqm9.rBHIG9QbMzcfBf6KoO.l.hr.Cf6.oO.kCt.TAdE.39+++++++++3oO.KbRl.LCHC.vefLf6+++b5CD.qnK3nLv+r7ORCFfR.zkIB...B4B9.LGHAz09t2f++2v++1XWN1T2.Bv+C8ORkBPcq.S65Hf624O.1AhwAAhW.2ei4CvcfDZ6GEp613O.3Ahjgqy9tqm+.jGHIG9QbMJa.Af6K4O.zAhr.Cf6.4O.0Ct.TAdE.39+S3Ov.HDTA+DPKD.P..H..s.v..9+++++++eKKbx5++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++Z8uypI.X...XC7+++C9+kc9+++++++++++++++O7+6rZADF..Nf6++++++++++++++++++u1bCfXtvMPC39++++++++++++++++++qM2.LlKbCz.t+++++++++++++++++++ZyM.j4B2.Mf6++++Yw8+77+uy7ed+GZN+++++++Q++6L.C..H.RB+++++++++S0+glC.kYhV.Mf6++++YwM.okhu+qy+tpw+28OrV.fZfX7+U9OrV.vZfD5Rt7uf+6LD.vFHRFtN6+ud+CqE.zFHIG9QbYxe.Cv+K8OrV..ZfHKv.7OP+CqE.PO3BPE3U.v++++++++++y2+vZA.lcRm.Mf6++++Yw8+++++++++++++++Od+667.blKbCz.t++++mE2.DXNquuN8BvA+9e5Nq.A.MHQA..f9D...7OY+utx.HHHF2ek4BvffDJ+Gw0+17eyPC.gfHY35re+5kK.EBRxgeDW...3A.P+KkK..Bhr.CP+.kK.1Ct.TAdE.z++++++++++7kK.ncRm.Mf6++++YwM.6shCrqC3teG2.vGHF6dkbCPefDZ6g7m.t92Oj7OPC...sTF7Obh61vM.9Ahjgqy9tqG2.7GHIG9QbA..fG..tuD2.bOHxBL.tCD2.fO3BPE3U.f6Oxs.b8n.fMv.8diA2.pv.7CHG.7.fCE.CDPk.X0HKHDQ.C.PKD7S.sv+++++++++H8O2sFPZ..3.t++++mE2.bXJ9lB0+8u5CWPPHQzTRI.HL.D..7FHE.vAiUX.A.IHJjd.mCfUfrf.+..TfT.B.DA.muep9B..tmG2.fHHFGvA..nw+23+qqH.IBRnKIx+B9+FzAfhfHY35ru65wM.KBRxgeDWhzDv.39RbCfgfHKv.3NPbCP9fK.UfWA.t+H2fXKXC39++++++++1bCfZlXNPC39+++eVbCPiq3.65.d+2kK.NBhwtWI2.7HHg19Q+0uM4B.jfHY35ru65wM.QBRxgeDWl7Gv.39RbC.ifHKv.3NPbCf9fK.UfWA.t+++++++++OebCvZmzIPC39+++eVbCvjq3.65.t62wM.TBhwtWI2.TIHg19Q+4tMbCfkfHY35ru65wM.WBRxgeDWl7Gv.39RbCfjfHKv.3NPbCv9fK.UfWA.t+++++++++OebC.amzIPC39+++eVbCvaq3.65.t62wM.vAhwtWI2.DGHg19Q+4tMbCfbfHY35ru65wM.yARxgeDWl7Gv.39RbCfafHKv.3NPbC.+fK.UfWA.t+++++++++OebCPamzIPC39+++eVbCPrq3.65.t62wM.xBhwtWI2.LKHg19Q+4tMbC.sfHY35ru65wM.0BRxgeDWl7Gv.39RbC.rfHKv.3NPbCP+fK.UfWA.t+++++++++OebCfamzIPC39+++eVbCPoq3.65.t62wM.lBhwtWI2.bJHg19Q+4tMbC.pfHY35ru65wM.oBRxgeDWl7Gv.39RbC.ofHKv.3NPbCf+fK.UfWA.t+++++++++OebCvamzIPC39+++eVbGPyCvNOf69cbCfyfXr6UxM.OCRnsezetaC2..MHR5dubCPzfjb3GwkI+AL.tuD2.vLHxBL.tCD2.zr6+++++++++WJ2..2I5Cz.t+++++++++++++++++++ZyM.w4B2.Mf6++++++++++++++++++u1bCfbtvMPC39++++++++++++++++++qM2.LmKbCz.t+++++++++++++++++++ZyM.z4B2.Mf6++++Yw8+++++++++++++++Od+667.TmKbCz.t++++mE2++++++++++++++++38uuyCfctvMPC39+++eVb++++++++++++++++i2+9NO.24B2.Mf6++++Yw8+++++++++++++++Od+667.fmKbCz.t++++mE2++++++++++++++++38uuyCPdtvMPC39+++eVb++++++++++++++++i2+9NO.54B2.Mf6++++Yw8+++++++++++++++Od+667.rmKbCz.t++++mE2++++++++++++++++38uuyC.etvMPC39+++eVb++++++++++++++++i2+9NO.84B2.Mf6++++Yw8+++++++++++++++Od+667.3mKbCz.t++++mE2++++++++++++++++38uuyCvetvMPC39++++++++++++++++++qM2.Cf6++++++++++++++++++u1bCP.t3MXC.vAff..+CB.F.fD.DPI.3CHMLP.PAfEfX.PX.F.fXR..9CPC.lIf...Y.BABfA.S.RAA.fj+8uYJ..dfj....FIfzh.k.PS.Y.fDAfGfn.X..NBDA.Jfbg.LAfHfTPC..A.6Qgq9ziBW8ChxxDHoABGA7ZHfjHP0ARN.D.PSAvN.k.fSAfFfn.X..NBSAjs.HDHNAB.H.A.HEtt9.ovU.xSfbDHUBBB.GD.H.hBfA.3HDDPaM.H.PA.f...vADAD7SyLybO.g.A.zLyL4CHEAvPfn.nGFdDf.T8.fAHA.B.BHI.e.jAfQ.H.HPyLyLHXChP.TBH7ChA.FM.c.hBfA.3H7H.m.xEBXD.g.RAg7oAzLy79Lb8n.DxC.fpppBPHAxBG.3OA..FEExOfHEPQ.pTArA.fB.3HHUP8BvPA1KBP..ZlYxOjqGk.gCHJARKBTB.ZBjA.dI.K.hB.CPHDAx.BK.A0A...bwe+29xA.PTgGfSfC...xB3CbP.Q..P..9.S.D.fOvCf+wB.P.HQCD.f7BvIDvu..F.Ak.H..3nfo.X..zCB0Ff..hMfA.XG.JI.ER3.z7...UA.HhaAb1.fnvHSHPC.PLHHDP.AFhgfX.HC.fAfLfA18Fa00VY..BQAno.h3FHB.A.E4jUeEDRDMkTeY0SLUUSEAhDhj6+++++++++++++++Od+yvk.HvJ7Az.t+++++++++++++++++++ZysVWBz.t+++++++++++++++++++ZyM.DzSt.Mf6++++Yw8+++++++++++++++Od+2Lz.TfKbCz.t++++mE2++++++++++++++++38eyPCfAtvMPC39+++eVb++++++++++++++++i2+MCM.G3B2.Mf6++++Yw8+++++++++++++++Od+2Lz.ffKbCz.t++++mE2++++++++++++++++38eyPCPBtvMPC39+++eVbGPiDLnY+Cv+WY..BLxc.A..uARABb..oARAAD.jfPvm+2h2.A..VARAB7C.PARAO.PD.b99o5K...3OG.3NDA.H.n.A.MHQA..f9D...7OA+eU2fyACDDPC.fI.f7l.AB.P.Y.HC.PAfL.BvkFciglKF.nO+8+UxBPCfDAPqh.QBQzWPkDUCgDHOLP.A.fifXL.G.hBfpAvDCPRfHQ.G.ve+m09fG.w.wA.v.BFBDD.p.RAG.fD.76dIJD..IJXDC9CpBjmCrH....HdBj5.4I.F.hC+av+XIE.O.hDGvjQO80TI4TQ+Sv+XEE.OBRnSwJvb.zO.A..3.RABf..x.RAA.fbfL.v.72+XY9e+ik7ffB3PH4+07OVjC.jfHYQhEDM+8eVBDTF.AP3kref1.B.grO..Dx9A...fCArfGQFfnb3xvE.QBRxgeDW...3A.f.7.Py.0v.R.P.LHF9CDf.ADDHP.jHhqf..IAA731atUVHI.fBfXh.VUDShl.vv.D..vHHxBL.fXE.NABCfXE.+.jAfLf3.fOHK...hgO3CTUPzBTUiA.Pt.DG.A..5Ct.TAdE...NfY1..nD.C.zOE.A.8dig0.9ACXv7AD.Od++e.MIPC.F.fLB.1.RB.8.3CM.v..N.SMPu2XvMfVA3.LAnO.NS.LP.UBfUgXkPDAL..sPvOAzBDQIP..zB.C.3++++++++srfInAPFfP.RV.z.t++++mE2++++++++++++++++38eyPCvBt.NPC39+++eVb++++++++++++++++i2+MCM.L3B2.Mf6++++Yw8+++++++++++++++Od+2Lz.zfKbCz.t++++mE2++++++++++++++++38eyPCfCtvMPC39+++eVb++++++++++++++++i2+glC.O3B2.Mf6++++++++++++++++++u1bC.DtvMPC39++++++++++++++++++qM2.DgKbCz.t+++++++++++++++++++ZyM.R3B2.Mf6++++++++++++++++++u1bCvDtvMPC39++++++++++++++++++qM2.PgKbCz.t++++mE2++++++++++++++++38eyPCPEtvMPC39+++eVb++++++++++++++++i2+MCM.V3B2.Mf6++++Yw8+++++++++++++++Od+2Lz.bgKbCz.t++++mE2++++++++++++++++38eyPC.FtvMPC39+++eVb++++++++++++++++i2+MCM.Y3B2.Mf6++++Yw8+++++++++++++++Od+2Lz.ngKbCz.t++++mE2++++++++++++++++38eyPCvFtvMPC39+++eVb++++++++++++++++i2+MCM.b3B2.Mf6++++Yw8+++++++++++++++Od+2Lz.zgKbCz.t++++mE2++++++++++++++++38eyPCfGtvMPC39+++eVb++++++++++++++++i2+MCM.e3B2.Mf6++++++++++++++++++u1bK.H...XC39++++++++++++++++++qM2ADB..Nf6++++++++++++++++++u1bCfHtvMPC39++++++++++++++++++qM2.LhKbCz.t+++++++++++lwcAz..NP...fH.X.LP.ZBvUfj..+CB.fX.D.D.DDP....3OMyLy9DP.A..P.D.f+.TG.A....B..g..C.DBfOA..gC.R.RH.HEHC.L..gi.A.vef7..j.x..B.PIH.f+..X..xA.D.Pi...f..Pfk.QrB..BLGP...KfDA.7.x....PhffrBF..BA...jye+KTXB.A.fA1JEfCH..fCH.hE.B.HJAB.B3D.G.jA.sHA..PM.v.HE.BLfcHHI.1EfGU+.LAHgA9B8CPIfD.v..9B8CTqfCP+AHfKfaP+Av.EfuP+F.vE...vE..v..NG8Gf...9T8C.EfzE3KzO.l.R..C.3KzOPUBN.8GvwUAtA8KfpBHP3JruAfqB..fqB..L.fyQ+.MV3Qse.U..3MzO.m.R..C.3KzOPUBz.hke.xmL3Fzu.rtKAfqP+EfOY..fOY.N.VANG8OBAf2P+A..Piqy8AXA.f2P+.fBHA.L.fuP+jbG3Azu.NNp.iWv8BPU0O.tB8W.wQE..wQEH3.H.fyQ++8O90SNT0OhhhyP9.jBHA.L.fuP+C4a3.re.25S3Fre.Jg23KbOAX8A..XMYiCF.fyQ+EUI3Q0u.X...fyP+.nBHA.L.fuP+.X.Hc.N.8GPWBCtA8GfKNJ9B4S.KgA..KADb.B.3bzeQUBdT8OjgjuP8.rBHA.L.fuP+AIL3.ze.JSCHZChKlCP7AvKOguv9DPlF..PlAYCf..NG8CGYhuP9iyy8AvA.f2P+.7BHA.L.fuP+GYK3.zu.CRAAfWP+BHwdXLtB2a.PJH..PJH..C.3bz+e+C.PfyP+.DD4ETOhhfHIfX.Zr.NE.bzr.zAHhD9B6CfKfD.v..9B8CPBfzA3.zu..QrBfWP+D.Xl.AfWfDB.4.R.Dka.fAvQg.D..oBn..Trf.PhIT.HhU..HhEPQBF..tQ5VjP.v..HCG9BY..flavCA9PfQ.hAg2QFA3A.g2PF..CHA.L.guPF.8c3.jAPVONAUH.vLAR3NjAPp.J..EKH.DXFB.QrBbVVfB.faDtEYDPL.DtCYHNOyThuhyvL.DCHA.L.guPF.r.HcDN.YHDBgSPFh20L.HCHCJdCyv9N6rhygyPF.HCHA.L.guPFKMd3.jg.qWY.gWPFBH3fIPtBKQ.8JC..8Bd.VINGWDvL..9T8CPHfzE4KrD.yzVO.B.3KzO.M.xFfCP+.P85GzS.3Kv5KzC.neBl.n6PpAH.fyQ+A0Y3QseQmB9B8C.KfD.v..9B8CfCfzA3.zO.EKRB.4x4.Tj.dxD.gqv9..1IAA.lkC.Kf2Q+A0I3Q0+QiB9B8CPKfD.v..9B8CvCfzA3.zO.m2xefSP+AnVefuP+..WH2C.mFCE...dG8K.R..PHy.D.K8J3G..PLA9BW.TlfuvE.MAPC.9A.TTvfuvE.oG3KbQRAA9BWfzVfuvEGUG3KbQHP.NCWTTbfuvKhTF3LbwPIB9BuHznfuvEA0K3KbQSoB9BW.PDf6vcK0M3K7hR2C9BWHxIfyvENEL3K7RSaC9BWvT8fuvEK4I3KbwRo.9BWnB0fyvE.rA3NbgRyA9BGkTifuvEHsH3KbwQIB9BWPT5fuvEDM.3KbAQ6B9BWLT0fuvECkL3KbgTi.9BWDUOfuvEPcE3KbwSwA9BW3zhfuvElv.3LbAS+B9BuPDYfuvEDsJ3KbwRK.9BWvTHfuvEJEB3KbQRe.9BWbjwfuvEG8J3KbQKqANCW.PMf6vE.XC3NbA.2.tCW..Nf6vEK0L3K7H.5.tCu.vNf6vEF4M3KbD.8.tCu.yUfyvK.7C3NbQM8ANCuHPR..wI0PTm.A.HJTV9EWdQ8VTpEUYQAVTaEkUQEUTLE0QQIPT8fO7PBrD.2.hz.H.HA.3828i.CAf.A8fAUAvb.TF.xARA.H.P9C.HmPNA4Ava.bFHC..Hg3jAyA.Z.jF.tARC.HPP0HPP..GHAP.Q.DF.zAx.fAD.LAxF.LFHLH.a.HPQkCfSfn..zAhL.XGHUADP.3FHBA.cf7k.0APafDA.tAxBfjVP3AfPfgB.zABE.HGHwA.HhHOXgA.Yf.A.lAhF.TGHPA.cg0JXsBfQfKRW.gJ.CARk.wFfxAf.AENPKB.YfjIfZC.QfDFPYBf.BAA.SARK.TGHu..YfHA.BHTBfe.m.rDH2.TtBUgP4.tUSBTv.LUHD.PagvF.rAxvfTYPqB.QgnRPGAhCCwEPTRvX.rF.DbTE.y..fPxfNEL.v.BPAI..tAhO.3FXUHfK.bGHRAfcf65u.HC3I9K.CExl.DVHgB.AHULvLDdC+ENg6IjR.LkHT.PXh3j.kA.AIsF3A3.3Z9aQxB.TfjK.xIR+CQL.yMBmBo9XG.LFf2vw.UQ3DtH3zr73FNwQlA.UgjH.sI3T.pPPwQTija4ifSxtge2cG4C.OMBvC0p.SA.ZgHmQaN10.3DHL.PZiDwnWCd.NDdCGNddKfjO.7VIDA5ulGf3.PPSKB.RfvL.nQBpBPG.aYx0.HiHEAPWf6ZxfG.1fiZx.LTHBBvakzl.jA.ANcM3A3.3CjL.DMh8hu3Xi6vJEcG.SoxcJMB.nABtCghRs..APkD.LMhO.DFHtCdCOC.HpzA.SMtc4.9IUqTHJM8QrDzpf2P1jmWCiGPIj073A3O.DDUx.7DImnTy.fDHA.dCACTEfuawlGPXDzurZwE.f..vG.f3f9P.tLKfW.fEfavA.zCnO.7A.j.nO..+fdC.uC5A..NnG.fAf9A.RC5C.7.nO.7AfeC.OMHSN2tUwzNIEuFrn2fkMYD.zIhPB3F.h0RV.PGX9BCFJHVYEF..........A.....P..........j9....MKkjSD....nS.........A....f1bo4V..........Xemmxr8UpDXh5QlmxSpGLfBA........PyRI4DA....A....fA.........DMURNE....P.....A....HAjn9G.....PDfFici5.....XfAzPWXBMNG9NF..........D...............XfA.....................................................................................................................................................DDW5SjeosCcoFGBjBtrZEB..........................................................D..........A....j....vA....z.fK.HC.t..L.3B.v.P..........."
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
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Battery 4",
									"origin" : "Battery 4.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Battery 4",
										"filename" : "Battery 4.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "35a865dc51486b3cf8230ffccf3639a1"
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
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 233.5, 550.5, 189.5, 550.5 ],
					"source" : [ "obj-3", 0 ]
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
				"name" : "Battery 4.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Battery 4_20221113.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "openTransport.maxpat",
				"bootpath" : "C74:/help/max",
				"type" : "JSON",
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
