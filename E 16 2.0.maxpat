{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 2493.0, 1282.0 ],
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
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 356.000012397766113, 1338.31579053401947, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Direction[2]",
							"parameter_mmax" : 2.0,
							"parameter_shortname" : "Direction",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[113]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 352.000012397766113, 778.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Direction[1]",
							"parameter_mmax" : 2.0,
							"parameter_shortname" : "Direction",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[112]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 356.000012397766113, 168.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Direction",
							"parameter_mmax" : 2.0,
							"parameter_shortname" : "Direction",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[111]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2121.89463472366333, 408.31579053401947, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2353.0, 335.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2383.0, 335.0, 50.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2255.10536527633667, 517.0, 100.0, 22.0 ],
					"text" : "+ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.0, 702.0, 50.0, 22.0 ],
					"text" : "Minor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 256.347748000000024, 706.0, 50.0, 22.0 ],
					"text" : "22"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-236",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1113.347748000000138, 1716.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 127 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "velocity 16[2]",
							"parameter_shortname" : "velocity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[79]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-237",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1060.347748000000138, 1716.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 127 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "velocity 15[2]",
							"parameter_shortname" : "velocity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[80]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-238",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1007.347748000000024, 1716.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 127 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "velocity 14[2]",
							"parameter_shortname" : "velocity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[81]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-239",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 955.347748000000024, 1716.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 127 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "velocity 13[2]",
							"parameter_shortname" : "velocity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[82]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-240",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 902.347748000000024, 1716.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 127 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "velocity 12[2]",
							"parameter_shortname" : "velocity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[83]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-241",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 849.347748000000024, 1716.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 127 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "velocity 11[2]",
							"parameter_shortname" : "velocity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[84]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-242",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 796.347748000000024, 1716.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 127 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "velocity 10[2]",
							"parameter_shortname" : "velocity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[85]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-243",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 744.347748000000024, 1716.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 127 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "velocity 9[2]",
							"parameter_shortname" : "velocity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[86]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-244",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 692.347748000000024, 1716.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 127 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "velocity 8[2]",
							"parameter_shortname" : "velocity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[87]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-245",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 639.347748000000024, 1716.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 127 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "velocity 7[2]",
							"parameter_shortname" : "velocity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[88]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-246",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 586.347748000000024, 1716.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 127 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "velocity 6[2]",
							"parameter_shortname" : "velocity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[89]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-247",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 534.347748000000024, 1716.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 127 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "velocity 5[2]",
							"parameter_shortname" : "velocity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[90]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-248",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 482.347748000000024, 1716.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 127 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "velocity 4[2]",
							"parameter_shortname" : "velocity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[91]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-249",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 429.347748000000024, 1716.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 127 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "velocity 3[2]",
							"parameter_shortname" : "velocity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[92]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-250",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 376.347748000000024, 1716.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 127 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "velocity 2[2]",
							"parameter_shortname" : "velocity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[93]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-251",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 324.347748000000024, 1716.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 127 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "velocity 1[2]",
							"parameter_shortname" : "velocity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[94]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 282.347748000000024, 1540.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 282.347748000000024, 1513.0, 133.0, 22.0 ],
					"text" : "if $i1 == 0 then 0 else 1"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-254",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1071.347748000000138, 1647.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pitch 16[2]",
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[95]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-255",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1018.347748000000024, 1647.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pitch 15[2]",
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[96]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-256",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 965.347748000000024, 1647.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pitch 14[2]",
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[97]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-257",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 913.347748000000024, 1647.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pitch 13[2]",
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[98]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-258",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 860.347748000000024, 1647.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pitch 12[2]",
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[99]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-259",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 807.347748000000024, 1647.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pitch 11[2]",
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[100]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-260",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 754.347748000000024, 1647.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pitch 10[2]",
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[101]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-261",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 702.347748000000024, 1647.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pitch 9[2]",
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[102]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-262",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 650.347748000000024, 1647.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pitch 8[2]",
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[103]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-263",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 597.347748000000024, 1647.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pitch 7[2]",
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[104]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-264",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 544.347748000000024, 1647.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pitch 6[2]",
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[105]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-265",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 492.347748000000024, 1647.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pitch 5[2]",
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[106]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-266",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 440.347748000000024, 1647.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pitch 4[2]",
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[107]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-267",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 387.347748000000024, 1647.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pitch 3[2]",
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[108]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-268",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 334.347748000000024, 1647.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pitch 2[2]",
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[109]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-269",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 282.347748000000024, 1647.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pitch 1[3]",
							"parameter_shortname" : "pitch ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[110]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1071.347748000000138, 1607.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1018.347748000000024, 1607.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 965.347748000000024, 1607.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 913.347748000000024, 1607.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 860.347748000000024, 1607.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 807.347748000000024, 1607.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 754.347748000000024, 1607.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 702.347748000000024, 1607.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 650.347748000000024, 1607.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 597.347748000000024, 1607.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 544.347748000000024, 1607.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 492.347748000000024, 1607.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 17,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 282.347748000000024, 1570.0, 859.0, 22.0 ],
					"text" : "sel 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 440.347748000000024, 1607.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 387.347748000000024, 1607.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 334.347748000000024, 1607.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 282.347748000000024, 1607.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.945496000000048, 1775.105293989181519, 39.0, 22.0 ],
					"text" : "Minor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 40.945496000000048, 1745.631612062454224, 83.0, 22.0 ],
					"text" : "live.thisdevice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 90.293244000000072, 1775.105293989181519, 29.5, 22.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 106.742493333333414, 1890.631613612174988, 57.0, 23.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-234",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 106.742493333333414, 1837.315826177597046, 84.796997333333366, 38.0 ],
					"text" : "makenote 96 100"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-235",
					"lockeddragscroll" : 1,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "NoteQuantize_MIDI_BP.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.820565, 0.859301 ],
					"outlettype" : [ "int", "", "int", "int" ],
					"patching_rect" : [ 40.945496000000048, 1804.052664041519165, 117.695496000000006, 22.930588 ],
					"varname" : "NoteQuantize_MIDI_BP[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-90",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1118.347748000000138, 1151.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 127 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "velocity 16[1]",
							"parameter_shortname" : "velocity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[47]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-91",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1065.347748000000138, 1151.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 127 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "velocity 15[1]",
							"parameter_shortname" : "velocity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[48]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-102",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1012.347748000000024, 1151.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 127 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "velocity 14[1]",
							"parameter_shortname" : "velocity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[49]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-170",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 960.347748000000024, 1151.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 127 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "velocity 13[1]",
							"parameter_shortname" : "velocity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[50]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-171",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 907.347748000000024, 1151.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 127 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "velocity 12[1]",
							"parameter_shortname" : "velocity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[51]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-172",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 854.347748000000024, 1151.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 127 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "velocity 11[1]",
							"parameter_shortname" : "velocity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[52]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-184",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 801.347748000000024, 1151.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 127 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "velocity 10[1]",
							"parameter_shortname" : "velocity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[53]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-186",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 749.347748000000024, 1151.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 127 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "velocity 9[1]",
							"parameter_shortname" : "velocity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[54]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-187",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 697.347748000000024, 1151.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 127 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "velocity 8[1]",
							"parameter_shortname" : "velocity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[55]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-188",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 644.347748000000024, 1151.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 127 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "velocity 7[1]",
							"parameter_shortname" : "velocity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[56]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-189",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 591.347748000000024, 1151.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 127 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "velocity 6[1]",
							"parameter_shortname" : "velocity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[57]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-190",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 539.347748000000024, 1151.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 127 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "velocity 5[1]",
							"parameter_shortname" : "velocity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[58]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-191",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 487.347748000000024, 1151.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 127 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "velocity 4[1]",
							"parameter_shortname" : "velocity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[59]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-192",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 434.347748000000024, 1151.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 127 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "velocity 3[1]",
							"parameter_shortname" : "velocity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[60]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-193",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 381.347748000000024, 1151.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 127 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "velocity 2[1]",
							"parameter_shortname" : "velocity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[61]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-194",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 329.347748000000024, 1151.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 127 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "velocity 1[1]",
							"parameter_shortname" : "velocity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[62]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 287.347748000000024, 975.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 287.347748000000024, 948.0, 133.0, 22.0 ],
					"text" : "if $i1 == 0 then 0 else 1"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-197",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1076.347748000000138, 1082.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pitch 16[1]",
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[63]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-198",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1023.347748000000024, 1082.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pitch 15[1]",
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[64]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-199",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 970.347748000000024, 1082.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pitch 14[1]",
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[65]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-200",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 918.347748000000024, 1082.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pitch 13[1]",
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[66]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-201",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 865.347748000000024, 1082.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pitch 12[1]",
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[67]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-202",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 812.347748000000024, 1082.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pitch 11[1]",
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[68]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-203",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 759.347748000000024, 1082.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pitch 10[1]",
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[69]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-204",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 707.347748000000024, 1082.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pitch 9[1]",
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[70]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-205",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 655.347748000000024, 1082.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pitch 8[1]",
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[71]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-206",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 602.347748000000024, 1082.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pitch 7[1]",
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[72]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-207",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 549.347748000000024, 1082.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pitch 6[1]",
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[73]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-208",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 497.347748000000024, 1082.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pitch 5[1]",
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[74]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-209",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 445.347748000000024, 1082.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pitch 4[1]",
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[75]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-210",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 392.347748000000024, 1082.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pitch 3[1]",
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[76]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-211",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 339.347748000000024, 1082.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pitch 2[1]",
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[77]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-212",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 287.347748000000024, 1082.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pitch 1[2]",
							"parameter_shortname" : "pitch ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[78]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1076.347748000000138, 1042.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1023.347748000000024, 1042.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 970.347748000000024, 1042.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 918.347748000000024, 1042.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 865.347748000000024, 1042.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 812.347748000000024, 1042.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 759.347748000000024, 1042.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 707.347748000000024, 1042.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 655.347748000000024, 1042.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 602.347748000000024, 1042.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 549.347748000000024, 1042.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 497.347748000000024, 1042.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 17,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 287.347748000000024, 1005.0, 859.0, 22.0 ],
					"text" : "sel 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 445.347748000000024, 1042.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 392.347748000000024, 1042.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 339.347748000000024, 1042.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 287.347748000000024, 1042.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.945496000000048, 1098.105293989181519, 39.0, 22.0 ],
					"text" : "Minor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 40.945496000000048, 1068.631612062454224, 83.0, 22.0 ],
					"text" : "live.thisdevice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 90.293244000000072, 1098.105293989181519, 29.5, 22.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 106.742493333333414, 1213.631613612174988, 57.0, 23.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 106.742493333333414, 1160.315826177597046, 84.796997333333366, 38.0 ],
					"text" : "makenote 96 100"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-89",
					"lockeddragscroll" : 1,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "NoteQuantize_MIDI_BP.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.820565, 0.859301 ],
					"outlettype" : [ "int", "", "int", "int" ],
					"patching_rect" : [ 40.945496000000048, 1127.052664041519165, 117.695496000000006, 22.930588 ],
					"varname" : "NoteQuantize_MIDI_BP[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 2069.89463472366333, 378.31579053401947, 100.0, 22.0 ],
					"text" : "urn 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2212.0, 366.0, 100.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2069.89463472366333, 301.31579053401947, 72.0, 28.31579053401947 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Randomize",
					"texton" : "On",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2180.89463472366333, 275.473685801029205, 66.0, 20.0 ],
					"text" : "modulate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2177.89463472366333, 301.31579053401947, 72.0, 28.31579053401947 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Off",
					"texton" : "On",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2212.0, 335.0, 139.0, 22.0 ],
					"text" : "if $i1 == 1 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1588.250025000000051, 121.631579518318176, 100.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 138.195496000000048, 425.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 219.347748000000024, 1308.0, 100.0, 22.0 ],
					"text" : "r 0pulses"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 219.347748000000024, 748.0, 100.0, 22.0 ],
					"text" : "r 0pulses"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.0, 130.131613612174988, 100.0, 22.0 ],
					"text" : "s 0pulses"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 287.347748000000024, 1338.31579053401947, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Rotation[2]",
							"parameter_mmax" : 15.0,
							"parameter_shortname" : "Rotation",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[44]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 219.347748000000024, 1338.31579053401947, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Pulses[2]",
							"parameter_mmax" : 16.0,
							"parameter_shortname" : "Pulses",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[45]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 151.347748000000024, 1338.31579053401947, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Steps[2]",
							"parameter_mmax" : 16.0,
							"parameter_shortname" : "Steps",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[46]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 91.347748000000024, 1549.31579053401947, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 91.347748000000024, 1492.31579053401947, 37.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 91.347748000000024, 1520.31579053401947, 37.0, 22.0 ],
					"text" : "zl nth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 91.347748000000024, 1464.31579053401947, 216.0, 22.0 ],
					"text" : "counter 1 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 432.0, 160.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "steps",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 243.0, 567.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 307.0, 207.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 181.0, 485.0, 145.0, 22.0 ],
									"text" : "zl rot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 452.0, 124.0, 22.0 ],
									"text" : "vexpr ($i1 - $i2) == 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 286.0, 417.0, 55.0, 22.0 ],
									"text" : "zl ecils 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 286.0, 388.0, 63.0, 22.0 ],
									"text" : "prepend 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 181.0, 358.0, 124.0, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 315.0, 295.0, 116.0, 62.0 ],
									"text" : "multiply the list by the number of hits, then divide by the numer of steps"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 308.0, 124.0, 36.0 ],
									"text" : "vexpr ($i1 * $i2) / $i3 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 181.0, 264.0, 51.0, 22.0 ],
									"text" : "zl group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 160.0, 201.0, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 224.0, 116.0, 62.0 ],
									"text" : "determine sequence length - generate a list with sequence length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 160.0, 231.0, 40.0, 22.0 ],
									"text" : "Uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 160.0, 171.0, 166.0, 22.0 ],
									"text" : "unpack i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 296.0, 100.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 223.0, 100.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 137.0, 166.0, 22.0 ],
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 296.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "active steps",
									"id" : "obj-56",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.0, 567.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 232.5, 129.0, 169.5, 129.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 305.5, 129.0, 169.5, 129.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-24", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"midpoints" : [ 180.0, 227.0, 222.5, 227.0 ],
									"order" : 1,
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 2 ],
									"midpoints" : [ 180.0, 227.0, 295.5, 227.0 ],
									"order" : 0,
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 169.5, 539.0, 252.5, 539.0 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 151.347748000000024, 1393.31579053401947, 155.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p euclideanAlgo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 287.347748000000024, 778.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Rotation[1]",
							"parameter_mmax" : 15.0,
							"parameter_shortname" : "Rotation",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[41]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 219.347748000000024, 778.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Pulses[1]",
							"parameter_mmax" : 16.0,
							"parameter_shortname" : "Pulses",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[42]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 151.347748000000024, 778.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Steps[1]",
							"parameter_mmax" : 16.0,
							"parameter_shortname" : "Steps",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[43]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 91.347748000000024, 989.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 91.347748000000024, 932.0, 37.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 91.347748000000024, 960.0, 37.0, 22.0 ],
					"text" : "zl nth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 91.347748000000024, 904.0, 216.0, 22.0 ],
					"text" : "counter 1 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 432.0, 160.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "steps",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 243.0, 567.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 307.0, 207.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 181.0, 485.0, 145.0, 22.0 ],
									"text" : "zl rot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 452.0, 124.0, 22.0 ],
									"text" : "vexpr ($i1 - $i2) == 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 286.0, 417.0, 55.0, 22.0 ],
									"text" : "zl ecils 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 286.0, 388.0, 63.0, 22.0 ],
									"text" : "prepend 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 181.0, 358.0, 124.0, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 315.0, 295.0, 116.0, 62.0 ],
									"text" : "multiply the list by the number of hits, then divide by the numer of steps"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 308.0, 124.0, 36.0 ],
									"text" : "vexpr ($i1 * $i2) / $i3 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 181.0, 264.0, 51.0, 22.0 ],
									"text" : "zl group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 160.0, 201.0, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 224.0, 116.0, 62.0 ],
									"text" : "determine sequence length - generate a list with sequence length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 160.0, 231.0, 40.0, 22.0 ],
									"text" : "Uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 160.0, 171.0, 166.0, 22.0 ],
									"text" : "unpack i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 296.0, 100.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 223.0, 100.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 137.0, 166.0, 22.0 ],
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 296.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "active steps",
									"id" : "obj-56",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.0, 567.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 232.5, 129.0, 169.5, 129.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 305.5, 129.0, 169.5, 129.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-24", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"midpoints" : [ 180.0, 227.0, 222.5, 227.0 ],
									"order" : 1,
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 2 ],
									"midpoints" : [ 180.0, 227.0, 295.5, 227.0 ],
									"order" : 0,
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 169.5, 539.0, 252.5, 539.0 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 151.347748000000024, 833.0, 155.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p euclideanAlgo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 229.0, 180.0, 640.0, 480.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-39",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 440.0, 487.31579053401947, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 440.0, 460.31579053401947, 100.0, 22.0 ],
									"text" : "sprintf %.1f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-34",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 440.0, 335.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 440.0, 308.0, 100.0, 22.0 ],
									"text" : "sprintf %.1f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 179.999987602233887, 515.0, 279.0, 22.0 ],
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 180.0, 363.0, 279.0, 22.0 ],
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 9,
									"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
									"patching_rect" : [ 179.99998800000003, 580.31579053401947, 147.0, 22.0 ],
									"text" : "transport @name voice3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 9,
									"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
									"patching_rect" : [ 180.000000397766144, 430.0, 147.0, 22.0 ],
									"text" : "transport @name voice2"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-20",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 440.0, 127.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 440.0, 100.0, 100.0, 22.0 ],
									"text" : "sprintf %.1f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 180.0, 158.0, 279.0, 22.0 ],
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 9,
									"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
									"patching_rect" : [ 50.0, 127.0, 279.0, 22.0 ],
									"text" : "transport @name main"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 9,
									"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
									"patching_rect" : [ 180.0, 218.0, 279.0, 22.0 ],
									"text" : "transport @name randomizer"
								}

							}
, 							{
								"box" : 								{
									"attr" : "tempo",
									"id" : "obj-31",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.0, 191.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "tempo",
									"id" : "obj-35",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 100.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "tempo",
									"id" : "obj-24",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.0, 400.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "tempo",
									"id" : "obj-25",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.999987602233887, 550.31579099999999, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "main clock (voice 1)",
									"id" : "obj-50",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999975204467773, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6.499975204467773, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "randomizer",
									"id" : "obj-52",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 439.999975204467773, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "voice 2",
									"id" : "obj-54",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 344.999975204467773, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "voice 3",
									"id" : "obj-55",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.999975204467773, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 2,
									"source" : [ "obj-32", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 2,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 3,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1470.500025000000051, 218.0, 490.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p e16Clock"
				}

			}
, 			{
				"box" : 				{
					"automation" : "Play",
					"automationon" : "Pause",
					"id" : "obj-49",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1470.500025000000051, 160.631613612174988, 93.0, 49.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Play", "Pause" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Play",
					"texton" : "Pause",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1588.250025000000051, 165.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 120 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Tempo",
							"parameter_mmax" : 200.0,
							"parameter_mmin" : 20.0,
							"parameter_shortname" : "Tempo",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[40]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 40.945496000000048, 1427.31579053401947, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 40.945496000000048, 1365.31579053401947, 101.0, 50.0 ],
					"text" : "metro 4n @transport voice3 @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 40.945496000000048, 868.68420946598053, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 40.945496000000048, 805.0, 101.0, 50.0 ],
					"text" : "metro 4n @transport voice2 @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1823.750025000000051, 160.631613612174988, 69.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Clock Divide[2]",
							"parameter_mmax" : 2.0,
							"parameter_shortname" : "Clock Divide",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[39]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1706.000025000000051, 165.0, 69.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Clock Divide[1]",
							"parameter_mmax" : 2.0,
							"parameter_shortname" : "Clock Divide",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[38]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1941.500025000000051, 160.631613612174988, 69.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Clock Divide",
							"parameter_mmax" : 2.0,
							"parameter_shortname" : "Clock Divide",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[37]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2259.89463472366333, 301.31579053401947, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 42.0, 256.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2293.89463472366333, 228.0, 101.0, 64.0 ],
					"text" : "metro 4n @transport randomizer @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 42.0, 195.0, 101.0, 50.0 ],
					"text" : "metro 4n @transport main @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 2293.89463472366333, 301.31579053401947, 78.10536527633667, 22.0 ],
					"text" : "urn 12"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-28",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2255.10536527633667, 474.0, 41.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "octave",
							"parameter_mmax" : 8.0,
							"parameter_mmin" : -2.0,
							"parameter_shortname" : "octave",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[36]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-27",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2212.0, 474.0, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "C", "C#", "D", "D#", "E", "F", "F#", "G", "G#", "A", "A#", "B" ],
							"parameter_longname" : "pitch 1[1]",
							"parameter_mmax" : 11,
							"parameter_shortname" : "pitch ",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.dial[35]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-114",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2212.0, 637.63158106803894, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2212.0, 576.63158106803894, 62.0, 22.0 ],
					"text" : "pak 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2255.0, 542.63158106803894, 32.5, 22.0 ],
					"text" : "* 12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2212.0, 607.63158106803894, 31.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.145098039215686, 0.772549019607843, 0.003921568627451, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 748.0, 305.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 52.0, 150.0, 34.0 ],
									"text" : "https://www.xfade.com/max/ScaleMaster/"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 17,
										"data" : [ 											{
												"key" : "C",
												"value" : [ 0 ]
											}
, 											{
												"key" : "C#",
												"value" : [ 1 ]
											}
, 											{
												"key" : "Db",
												"value" : [ 1 ]
											}
, 											{
												"key" : "D",
												"value" : [ 2 ]
											}
, 											{
												"key" : "D#",
												"value" : [ 3 ]
											}
, 											{
												"key" : "Eb",
												"value" : [ 3 ]
											}
, 											{
												"key" : "E",
												"value" : [ 4 ]
											}
, 											{
												"key" : "F",
												"value" : [ 5 ]
											}
, 											{
												"key" : "F#",
												"value" : [ 6 ]
											}
, 											{
												"key" : "Gb",
												"value" : [ 6 ]
											}
, 											{
												"key" : "G",
												"value" : [ 7 ]
											}
, 											{
												"key" : "G#",
												"value" : [ 8 ]
											}
, 											{
												"key" : "Ab",
												"value" : [ 8 ]
											}
, 											{
												"key" : "A",
												"value" : [ 9 ]
											}
, 											{
												"key" : "A#",
												"value" : [ 10 ]
											}
, 											{
												"key" : "Bb",
												"value" : [ 10 ]
											}
, 											{
												"key" : "B",
												"value" : [ 11 ]
											}
 ]
									}
,
									"color" : [ 0.47451, 0.619608, 0.8, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 300.786158927146971, 186.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll RevDegreeLookupSharps"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 25,
										"data" : [ 											{
												"key" : 0,
												"value" : [ "C" ]
											}
, 											{
												"key" : 1,
												"value" : [ "Db" ]
											}
, 											{
												"key" : 2,
												"value" : [ "D" ]
											}
, 											{
												"key" : 3,
												"value" : [ "Eb" ]
											}
, 											{
												"key" : 4,
												"value" : [ "E" ]
											}
, 											{
												"key" : 5,
												"value" : [ "F" ]
											}
, 											{
												"key" : 6,
												"value" : [ "Gb" ]
											}
, 											{
												"key" : 7,
												"value" : [ "G" ]
											}
, 											{
												"key" : 8,
												"value" : [ "Ab" ]
											}
, 											{
												"key" : 9,
												"value" : [ "A" ]
											}
, 											{
												"key" : 10,
												"value" : [ "Bb" ]
											}
, 											{
												"key" : 11,
												"value" : [ "B" ]
											}
, 											{
												"key" : 12,
												"value" : [ "C" ]
											}
, 											{
												"key" : 13,
												"value" : [ "Db" ]
											}
, 											{
												"key" : 14,
												"value" : [ "D" ]
											}
, 											{
												"key" : 15,
												"value" : [ "Eb" ]
											}
, 											{
												"key" : 16,
												"value" : [ "E" ]
											}
, 											{
												"key" : 17,
												"value" : [ "F" ]
											}
, 											{
												"key" : 18,
												"value" : [ "Gb" ]
											}
, 											{
												"key" : 19,
												"value" : [ "G" ]
											}
, 											{
												"key" : 20,
												"value" : [ "Ab" ]
											}
, 											{
												"key" : 21,
												"value" : [ "A" ]
											}
, 											{
												"key" : 22,
												"value" : [ "Bb" ]
											}
, 											{
												"key" : 23,
												"value" : [ "B" ]
											}
, 											{
												"key" : 24,
												"value" : [ "C" ]
											}
 ]
									}
,
									"color" : [ 0.47451, 0.619608, 0.8, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 276.786158927146971, 141.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll NoteNameLookup"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-84",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 48.0, 23.0 ],
									"text" : "length"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 12,
										"data" : [ 											{
												"key" : 1,
												"value" : [ 0 ]
											}
, 											{
												"key" : "b2",
												"value" : [ 1 ]
											}
, 											{
												"key" : 2,
												"value" : [ 2 ]
											}
, 											{
												"key" : "b3",
												"value" : [ 3 ]
											}
, 											{
												"key" : 3,
												"value" : [ 4 ]
											}
, 											{
												"key" : 4,
												"value" : [ 5 ]
											}
, 											{
												"key" : "b5",
												"value" : [ 6 ]
											}
, 											{
												"key" : 5,
												"value" : [ 7 ]
											}
, 											{
												"key" : "b6",
												"value" : [ 8 ]
											}
, 											{
												"key" : 6,
												"value" : [ 9 ]
											}
, 											{
												"key" : "b7",
												"value" : [ 10 ]
											}
, 											{
												"key" : 7,
												"value" : [ 11 ]
											}
 ]
									}
,
									"color" : [ 0.47451, 0.619608, 0.8, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 252.786158927146971, 114.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll degree2Semi"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 12,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1,
												"value" : [ "b2" ]
											}
, 											{
												"key" : 2,
												"value" : [ 2 ]
											}
, 											{
												"key" : 3,
												"value" : [ "b3" ]
											}
, 											{
												"key" : 4,
												"value" : [ 3 ]
											}
, 											{
												"key" : 5,
												"value" : [ 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ "b5" ]
											}
, 											{
												"key" : 7,
												"value" : [ 5 ]
											}
, 											{
												"key" : 8,
												"value" : [ "b6" ]
											}
, 											{
												"key" : 9,
												"value" : [ 6 ]
											}
, 											{
												"key" : 10,
												"value" : [ "b7" ]
											}
, 											{
												"key" : 11,
												"value" : [ 7 ]
											}
 ]
									}
,
									"color" : [ 0.47451, 0.619608, 0.8, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 229.786158927146971, 114.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll semi2Degree"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 64,
										"data" : [ 											{
												"key" : "s1",
												"value" : [ "Octaves" ]
											}
, 											{
												"key" : "s15",
												"value" : [ "Fifths" ]
											}
, 											{
												"key" : "s125",
												"value" : [ "PentAmbig" ]
											}
, 											{
												"key" : "s14b7",
												"value" : [ "Fourths" ]
											}
, 											{
												"key" : "s1346",
												"value" : [ "cbm_q1" ]
											}
, 											{
												"key" : "s1b34b6",
												"value" : [ "cbm_q2" ]
											}
, 											{
												"key" : "s1b3b5b7",
												"value" : [ "Tristan" ]
											}
, 											{
												"key" : "s12457",
												"value" : [ "cbm_p1" ]
											}
, 											{
												"key" : "s12356",
												"value" : [ "PentaMaj" ]
											}
, 											{
												"key" : "s12b35b6",
												"value" : [ "PentaMin" ]
											}
, 											{
												"key" : "s1245b7",
												"value" : [ "Slendro" ]
											}
, 											{
												"key" : "s1b2b35b6",
												"value" : [ "Pelog" ]
											}
, 											{
												"key" : "s1b235b6",
												"value" : [ "Miyako-bushi" ]
											}
, 											{
												"key" : "s1b34b55b7",
												"value" : [ "Blues" ]
											}
, 											{
												"key" : "s1b234b66",
												"value" : [ "SixtoneSym" ]
											}
, 											{
												"key" : "s1b23b55b7",
												"value" : [ "Petrushka" ]
											}
, 											{
												"key" : "s123b56b7",
												"value" : [ "Prometheus" ]
											}
, 											{
												"key" : "s1b245b6b7",
												"value" : [ "Japanese" ]
											}
, 											{
												"key" : "s123b5b6b7",
												"value" : [ "Wholetone" ]
											}
, 											{
												"key" : "s1b33b5b67",
												"value" : [ "Augmented" ]
											}
, 											{
												"key" : "s1b3345b67",
												"value" : [ "AugmentedMaj" ]
											}
, 											{
												"key" : "s1234567",
												"value" : [ "Major" ]
											}
, 											{
												"key" : "s12b34567",
												"value" : [ "Minor" ]
											}
, 											{
												"key" : "s12345b66",
												"value" : [ "BebopMaj" ]
											}
, 											{
												"key" : "s1b33456b7",
												"value" : [ "BebopMin" ]
											}
, 											{
												"key" : "s12b345b66",
												"value" : [ "BebopMelMin" ]
											}
, 											{
												"key" : "s12345b67",
												"value" : [ "HarmonicMaj" ]
											}
, 											{
												"key" : "s12b345b67",
												"value" : [ "HarmonicMin" ]
											}
, 											{
												"key" : "s1b2b34567",
												"value" : [ "NeopolitanMaj" ]
											}
, 											{
												"key" : "s1b2b345b67",
												"value" : [ "NeopolitanMin" ]
											}
, 											{
												"key" : "s12b3456b7",
												"value" : [ "Dorian" ]
											}
, 											{
												"key" : "s1b2b345b6b7",
												"value" : [ "Phrygian" ]
											}
, 											{
												"key" : "s123b5567",
												"value" : [ "Lydian" ]
											}
, 											{
												"key" : "s12b345b6b7",
												"value" : [ "Aeolian" ]
											}
, 											{
												"key" : "s123456b7",
												"value" : [ "Mixolydian" ]
											}
, 											{
												"key" : "s1b2b34b5b6b7",
												"value" : [ "Locrian" ]
											}
, 											{
												"key" : "s12b34b55b67",
												"value" : [ "Algerian" ]
											}
, 											{
												"key" : "s1b23b5b6b77",
												"value" : [ "Enigmatic" ]
											}
, 											{
												"key" : "s1b2345b67",
												"value" : [ "Arabic" ]
											}
, 											{
												"key" : "s1b2b3b55b67",
												"value" : [ "Todi" ]
											}
, 											{
												"key" : "s1b23b55b67",
												"value" : [ "Purvi" ]
											}
, 											{
												"key" : "s123b556b7",
												"value" : [ "OvertoneDom" ]
											}
, 											{
												"key" : "s12345b6b7",
												"value" : [ "Hindu" ]
											}
, 											{
												"key" : "s1b2b33b5b6b7",
												"value" : [ "Altered" ]
											}
, 											{
												"key" : "s1b2345b6b7",
												"value" : [ "PhrygianDom" ]
											}
, 											{
												"key" : "s1b2b33b556b7",
												"value" : [ "Octatonic" ]
											}
, 											{
												"key" : "s123b55b6b7",
												"value" : [ "Lydian_Minor" ]
											}
, 											{
												"key" : "s12b3b556b7",
												"value" : [ "Rag_Madhukant" ]
											}
, 											{
												"key" : "s12b3b5567",
												"value" : [ "Rag_Madhuvanti" ]
											}
, 											{
												"key" : "s1b23456b7",
												"value" : [ "Rag_Ahir_Bhairav" ]
											}
, 											{
												"key" : "s1b234567",
												"value" : [ "Rag_Arnand_Bhairav" ]
											}
, 											{
												"key" : "s12345b77",
												"value" : [ "BebopDom" ]
											}
, 											{
												"key" : "s12b3b55b77",
												"value" : [ "Saranga" ]
											}
, 											{
												"key" : "s12b335b6b7",
												"value" : [ "Sambah" ]
											}
, 											{
												"key" : "s1b33b556b7",
												"value" : [ "HungarianMaj" ]
											}
, 											{
												"key" : "s1b2b3b5567",
												"value" : [ "InstantJazz" ]
											}
, 											{
												"key" : "s12b34b567",
												"value" : [ "Jeth" ]
											}
, 											{
												"key" : "s1b334b55b7",
												"value" : [ "MixoBlues" ]
											}
, 											{
												"key" : "s12b3b55b67",
												"value" : [ "HungarianMin" ]
											}
, 											{
												"key" : "s12b34b5b667",
												"value" : [ "Diminished" ]
											}
, 											{
												"key" : "s1b2245b67",
												"value" : [ "Bhairav_That" ]
											}
, 											{
												"key" : "s1b2b334b5b6b7",
												"value" : [ "SpanishEightTone" ]
											}
, 											{
												"key" : "s12b33b55b667",
												"value" : [ "Ninetone" ]
											}
, 											{
												"key" : "s1b22b334b55b66b77",
												"value" : [ "Chromatic" ]
											}
 ]
									}
,
									"color" : [ 0.47451, 0.619608, 0.8, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 206.786158927146971, 118.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll scale_reverse"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 64,
										"data" : [ 											{
												"key" : "Octaves",
												"value" : [ 1 ]
											}
, 											{
												"key" : "Fifths",
												"value" : [ 1, 5 ]
											}
, 											{
												"key" : "PentAmbig",
												"value" : [ 1, 2, 5 ]
											}
, 											{
												"key" : "Fourths",
												"value" : [ 1, 4, "b7" ]
											}
, 											{
												"key" : "cbm_q1",
												"value" : [ 1, 3, 4, 6 ]
											}
, 											{
												"key" : "cbm_q2",
												"value" : [ 1, "b3", 4, "b6" ]
											}
, 											{
												"key" : "Tristan",
												"value" : [ 1, "b3", "b5", "b7" ]
											}
, 											{
												"key" : "cbm_p1",
												"value" : [ 1, 2, 4, 5, 7 ]
											}
, 											{
												"key" : "PentaMaj",
												"value" : [ 1, 2, 3, 5, 6 ]
											}
, 											{
												"key" : "PentaMin",
												"value" : [ 1, 2, "b3", 5, "b6" ]
											}
, 											{
												"key" : "Slendro",
												"value" : [ 1, 2, 4, 5, "b7" ]
											}
, 											{
												"key" : "Pelog",
												"value" : [ 1, "b2", "b3", 5, "b6" ]
											}
, 											{
												"key" : "Miyako-bushi",
												"value" : [ 1, "b2", 3, 5, "b6" ]
											}
, 											{
												"key" : "Blues",
												"value" : [ 1, "b3", 4, "b5", 5, "b7" ]
											}
, 											{
												"key" : "SixtoneSym",
												"value" : [ 1, "b2", 3, 4, "b6", 6 ]
											}
, 											{
												"key" : "Petrushka",
												"value" : [ 1, "b2", 3, "b5", 5, "b7" ]
											}
, 											{
												"key" : "Prometheus",
												"value" : [ 1, 2, 3, "b5", 6, "b7" ]
											}
, 											{
												"key" : "Japanese",
												"value" : [ 1, "b2", 4, 5, "b6", "b7" ]
											}
, 											{
												"key" : "Wholetone",
												"value" : [ 1, 2, 3, "b5", "b6", "b7" ]
											}
, 											{
												"key" : "Augmented",
												"value" : [ 1, "b3", 3, "b5", "b6", 7 ]
											}
, 											{
												"key" : "AugmentedMaj",
												"value" : [ 1, "b3", 3, 4, 5, "b6", 7 ]
											}
, 											{
												"key" : "Major",
												"value" : [ 1, 2, 3, 4, 5, 6, 7 ]
											}
, 											{
												"key" : "Minor",
												"value" : [ 1, 2, "b3", 4, 5, 6, 7 ]
											}
, 											{
												"key" : "BebopMaj",
												"value" : [ 1, 2, 3, 4, 5, "b6", 6 ]
											}
, 											{
												"key" : "BebopMin",
												"value" : [ 1, "b3", 3, 4, 5, 6, "b7" ]
											}
, 											{
												"key" : "BebopMelMin",
												"value" : [ 1, 2, "b3", 4, 5, "b6", 6 ]
											}
, 											{
												"key" : "HarmonicMaj",
												"value" : [ 1, 2, 3, 4, 5, "b6", 7 ]
											}
, 											{
												"key" : "HarmonicMin",
												"value" : [ 1, 2, "b3", 4, 5, "b6", 7 ]
											}
, 											{
												"key" : "NeopolitanMaj",
												"value" : [ 1, "b2", "b3", 4, 5, 6, 7 ]
											}
, 											{
												"key" : "NeopolitanMin",
												"value" : [ 1, "b2", "b3", 4, 5, "b6", 7 ]
											}
, 											{
												"key" : "Dorian",
												"value" : [ 1, 2, "b3", 4, 5, 6, "b7" ]
											}
, 											{
												"key" : "Phrygian",
												"value" : [ 1, "b2", "b3", 4, 5, "b6", "b7" ]
											}
, 											{
												"key" : "Lydian",
												"value" : [ 1, 2, 3, "b5", 5, 6, 7 ]
											}
, 											{
												"key" : "Aeolian",
												"value" : [ 1, 2, "b3", 4, 5, "b6", "b7" ]
											}
, 											{
												"key" : "Mixolydian",
												"value" : [ 1, 2, 3, 4, 5, 6, "b7" ]
											}
, 											{
												"key" : "Locrian",
												"value" : [ 1, "b2", "b3", 4, "b5", "b6", "b7" ]
											}
, 											{
												"key" : "Algerian",
												"value" : [ 1, 2, "b3", 4, "b5", 5, "b6", 7 ]
											}
, 											{
												"key" : "Enigmatic",
												"value" : [ 1, "b2", 3, "b5", "b6", "b7", 7 ]
											}
, 											{
												"key" : "Arabic",
												"value" : [ 1, "b2", 3, 4, 5, "b6", 7 ]
											}
, 											{
												"key" : "Todi",
												"value" : [ 1, "b2", "b3", "b5", 5, "b6", 7 ]
											}
, 											{
												"key" : "Purvi",
												"value" : [ 1, "b2", 3, "b5", 5, "b6", 7 ]
											}
, 											{
												"key" : "OvertoneDom",
												"value" : [ 1, 2, 3, "b5", 5, 6, "b7" ]
											}
, 											{
												"key" : "Hindu",
												"value" : [ 1, 2, 3, 4, 5, "b6", "b7" ]
											}
, 											{
												"key" : "Altered",
												"value" : [ 1, "b2", "b3", 3, "b5", "b6", "b7" ]
											}
, 											{
												"key" : "PhrygianDom",
												"value" : [ 1, "b2", 3, 4, 5, "b6", "b7" ]
											}
, 											{
												"key" : "Octatonic",
												"value" : [ 1, "b2", "b3", 3, "b5", 5, 6, "b7" ]
											}
, 											{
												"key" : "Lydian_Minor",
												"value" : [ 1, 2, 3, "b5", 5, "b6", "b7" ]
											}
, 											{
												"key" : "Rag_Madhukant",
												"value" : [ 1, 2, "b3", "b5", 5, 6, "b7" ]
											}
, 											{
												"key" : "Rag_Madhuvanti",
												"value" : [ 1, 2, "b3", "b5", 5, 6, 7 ]
											}
, 											{
												"key" : "Rag_Ahir_Bhairav",
												"value" : [ 1, "b2", 3, 4, 5, 6, "b7" ]
											}
, 											{
												"key" : "Rag_Arnand_Bhairav",
												"value" : [ 1, "b2", 3, 4, 5, 6, 7 ]
											}
, 											{
												"key" : "BebopDom",
												"value" : [ 1, 2, 3, 4, 5, "b7", 7 ]
											}
, 											{
												"key" : "Saranga",
												"value" : [ 1, 2, "b3", "b5", 5, "b7", 7 ]
											}
, 											{
												"key" : "Sambah",
												"value" : [ 1, 2, "b3", 3, 5, "b6", "b7" ]
											}
, 											{
												"key" : "HungarianMaj",
												"value" : [ 1, "b3", 3, "b5", 5, 6, "b7" ]
											}
, 											{
												"key" : "InstantJazz",
												"value" : [ 1, "b2", "b3", "b5", 5, 6, 7 ]
											}
, 											{
												"key" : "Jeth",
												"value" : [ 1, 2, "b3", 4, "b5", 6, 7 ]
											}
, 											{
												"key" : "MixoBlues",
												"value" : [ 1, "b3", 3, 4, "b5", 5, "b7" ]
											}
, 											{
												"key" : "HungarianMin",
												"value" : [ 1, 2, "b3", "b5", 5, "b6", 7 ]
											}
, 											{
												"key" : "Diminished",
												"value" : [ 1, 2, "b3", 4, "b5", "b6", 6, 7 ]
											}
, 											{
												"key" : "Bhairav_That",
												"value" : [ 1, "b2", 2, 4, 5, "b6", 7 ]
											}
, 											{
												"key" : "SpanishEightTone",
												"value" : [ 1, "b2", "b3", 3, 4, "b5", "b6", "b7" ]
											}
, 											{
												"key" : "Ninetone",
												"value" : [ 1, 2, "b3", 3, "b5", 5, "b6", 6, 7 ]
											}
, 											{
												"key" : "Chromatic",
												"value" : [ 1, "b2", 2, "b3", 3, 4, "b5", 5, "b6", 6, "b7", 7 ]
											}
 ]
									}
,
									"color" : [ 0.47451, 0.619608, 0.8, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 15.779631,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 132.980843387893628, 152.0, 28.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll ScaleMaster 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.47451, 0.619608, 0.8, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 15.579632999999999,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 44.0, 1276.0, 730.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-158",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 243.0, 638.0, 132.0, 21.0 ],
													"text" : "other side of line ->"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-419",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 247.0, 558.0, 124.0, 50.0 ],
													"text" : "How many tables in a column (after regeneration)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-417",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 198.0, 571.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-415",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 283.0, 537.0, 66.0, 21.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 0.172549 ],
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 0.172549 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_type" : "gradient",
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"gradient" : 0,
													"hidden" : 1,
													"id" : "obj-413",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 198.0, 537.0, 32.5, 19.0 ],
													"text" : "28",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-414",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 198.0, 608.0, 167.0, 21.0 ],
													"text" : "s TableDataNumInColumn"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 0.172549 ],
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 0.172549 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_type" : "gradient",
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"gradient" : 0,
													"hidden" : 1,
													"id" : "obj-412",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 638.0, 33.0, 19.0 ],
													"text" : "385",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-410",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 210.0, 661.0, 164.0, 21.0 ],
													"text" : "s TableDataWindowOffset"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-121",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 686.0, 345.0, 21.0 ],
													"text" : "Everything to the right of this line is auto-generated ->"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 376.0, 9.0, 4.0, 700.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 22.835177999999999,
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 44.0, 15.169907, 184.0, 34.0 ],
													"text" : "Table Inspector"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 324.0, 335.0, 65.0 ],
													"text" : "Note the different table lengths. The ScaleName_12 tables always have 12 positions, and the ScaleName_Oct tables only have as many positions as are in the scale."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 127.0, 100.0, 21.0 ],
													"text" : "(scale degree)"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_color1" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_type" : "gradient",
													"fontname" : "Verdana",
													"fontsize" : 14.0,
													"gradient" : 0,
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 260.0, 110.0, 104.0, 22.0 ],
													"text" : "6 note scale",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 279.0, 86.0, 91.0, 19.0 ],
													"text" : "$1 note scale"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 286.0, 60.0, 42.0, 21.0 ],
													"text" : "zl len"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_color1" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_type" : "gradient",
													"fontname" : "Verdana",
													"fontsize" : 14.0,
													"gradient" : 0,
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 41.0, 109.0, 244.0, 22.0 ],
													"text" : "1 b3 4 b5 5 b7",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.286275, 0.635294, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 266.0, 33.0, 113.0, 21.0 ],
													"text" : "rcoll ScaleMaster"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "incdec",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 20.0, 82.0, 25.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 15.678578999999999,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 191.0, 147.419738999999993, 65.0, 26.0 ],
													"text" : "Octave"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 14.081808000000001,
													"id" : "obj-21",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 19.0, 149.419738999999993, 136.0, 24.0 ],
													"text" : "Quantitization_12"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 179.0, 154.0, 93.0, 21.0 ],
													"text" : "prepend refer"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 8.0, 149.0, 93.0, 21.0 ],
													"text" : "prepend refer"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-142",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 193.0, 130.0, 101.0, 21.0 ],
													"text" : "sprintf %s_Oct"
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_type" : "color",
													"fontname" : "Verdana",
													"fontsize" : 18.0,
													"id" : "obj-75",
													"items" : [ "Octaves", ",", "Fifths", ",", "PentAmbig", ",", "Fourths", ",", "cbm_q1", ",", "cbm_q2", ",", "Tristan", ",", "cbm_p1", ",", "PentaMaj", ",", "PentaMin", ",", "Slendro", ",", "Pelog", ",", "Miyako-bushi", ",", "Blues", ",", "SixtoneSym", ",", "Petrushka", ",", "Prometheus", ",", "Japanese", ",", "Wholetone", ",", "Augmented", ",", "AugmentedMaj", ",", "Major", ",", "Minor", ",", "BebopMaj", ",", "BebopMin", ",", "BebopMelMin", ",", "HarmonicMaj", ",", "HarmonicMin", ",", "NeopolitanMaj", ",", "NeopolitanMin", ",", "Dorian", ",", "Phrygian", ",", "Lydian", ",", "Aeolian", ",", "Mixolydian", ",", "Locrian", ",", "Algerian", ",", "Enigmatic", ",", "Arabic", ",", "Todi", ",", "Purvi", ",", "OvertoneDom", ",", "Hindu", ",", "Altered", ",", "PhrygianDom", ",", "Octatonic", ",", "Lydian_Minor", ",", "Rag_Madhukant", ",", "Rag_Madhuvanti", ",", "Rag_Ahir_Bhairav", ",", "Rag_Arnand_Bhairav", ",", "BebopDom", ",", "Saranga", ",", "Sambah", ",", "HungarianMaj", ",", "InstantJazz", ",", "Jeth", ",", "MixoBlues", ",", "HungarianMin", ",", "Diminished", ",", "Bhairav_That", ",", "SpanishEightTone", ",", "Ninetone", ",", "Chromatic" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 43.0, 81.0, 239.0, 28.0 ],
													"textcolor" : [ 0.152941, 0.317647, 0.160784, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 19.0, 126.0, 95.0, 21.0 ],
													"text" : "sprintf %s_12"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"hidden" : 1,
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 8.0, 86.0, 154.0, 18.0 ],
													"text" : "clearchecks, checkitem $1 1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.611765, 0.109804, 0.701961, 0.380392 ],
													"hint" : "x 3 y C-2",
													"id" : "obj-137",
													"ignoreclick" : 1,
													"linecolor" : [ 0.0, 0.0, 0.0, 0.3 ],
													"maxclass" : "itable",
													"name" : "Blues_Oct",
													"notename" : 1,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 193.0, 173.0, 160.0, 145.0 ],
													"pointcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"range" : 12,
													"size" : 6,
													"table_data" : [ 0, 0, 3, 5, 6, 7, 10 ],
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.698039, 1.0, 0.0, 1.0 ],
													"hint" : "x 5 y 0",
													"id" : "obj-136",
													"ignoreclick" : 1,
													"linecolor" : [ 0.0, 0.0, 0.0, 0.3 ],
													"maxclass" : "itable",
													"name" : "Blues_12",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 19.0, 173.0, 160.0, 145.0 ],
													"pointcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"range" : 12,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 0, 3, 3, 5, 6, 7, 7, 7, 10, 10 ],
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "clear", "" ],
													"patching_rect" : [ 43.0, 55.0, 186.0, 21.0 ],
													"text" : "Fill_Menu_From_ScaleMaster"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 9.0, 411.0, 248.0, 36.0 ],
													"text" : "These receives could be anywhere you want this table data to be generated."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 451.0, 192.0, 21.0 ],
													"text" : "r DegreeOctaveTableGen_msg"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-60",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1.0, 5.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 35.0, 507.0, 78.0, 21.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 477.0, 160.0, 21.0 ],
													"text" : "r QuantizeTableGen_msg"
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"bgcolor" : [ 0.376471, 0.627451, 1.0, 0.447059 ],
													"id" : "obj-15",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 9.0, 11.0, 358.0, 382.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-159",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 10.0, 113.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Octaves_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
													"text" : "table Octaves_12",
													"varname" : "Octaves_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-160",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 35.0, 100.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Fifths_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7 ],
													"text" : "table Fifths_12",
													"varname" : "Fifths_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-161",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 60.0, 130.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "PentAmbig_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 2, 2, 2, 2, 7, 7, 7, 7, 7 ],
													"text" : "table PentAmbig_12",
													"varname" : "PentAmbig_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-162",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 85.0, 111.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Fourths_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 0, 0, 0, 5, 5, 5, 5, 5, 10, 10 ],
													"text" : "table Fourths_12",
													"varname" : "Fourths_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-163",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 110.0, 114.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "cbm_q1_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 0, 0, 4, 5, 5, 5, 5, 9, 9, 9 ],
													"text" : "table cbm_q1_12",
													"varname" : "cbm_q1_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-164",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 135.0, 114.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "cbm_q2_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 0, 3, 3, 5, 5, 5, 8, 8, 8, 8 ],
													"text" : "table cbm_q2_12",
													"varname" : "cbm_q2_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-165",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 160.0, 106.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Tristan_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 0, 3, 3, 3, 6, 6, 6, 6, 10, 10 ],
													"text" : "table Tristan_12",
													"varname" : "Tristan_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-166",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 185.0, 114.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "cbm_p1_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 2, 2, 5, 5, 7, 7, 7, 7, 11 ],
													"text" : "table cbm_p1_12",
													"varname" : "cbm_p1_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-167",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 210.0, 121.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "PentaMaj_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 2, 4, 4, 4, 7, 7, 9, 9, 9 ],
													"text" : "table PentaMaj_12",
													"varname" : "PentaMaj_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-168",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 235.0, 120.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "PentaMin_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 3, 3, 3, 3, 7, 8, 8, 8, 8 ],
													"text" : "table PentaMin_12",
													"varname" : "PentaMin_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-169",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 260.0, 112.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Slendro_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 2, 2, 5, 5, 7, 7, 7, 10, 10 ],
													"text" : "table Slendro_12",
													"varname" : "Slendro_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-170",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 285.0, 100.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Pelog_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 3, 3, 3, 3, 7, 8, 8, 8, 8 ],
													"text" : "table Pelog_12",
													"varname" : "Pelog_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-171",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 310.0, 145.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Miyako-bushi_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 1, 4, 4, 4, 7, 8, 8, 8, 8 ],
													"text" : "table Miyako-bushi_12",
													"varname" : "Miyako-bushi_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-172",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 335.0, 100.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Blues_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 0, 3, 3, 5, 6, 7, 7, 7, 10, 10 ],
													"text" : "table Blues_12",
													"varname" : "Blues_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-173",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 360.0, 138.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "SixtoneSym_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 1, 4, 5, 5, 5, 8, 9, 9, 9 ],
													"text" : "table SixtoneSym_12",
													"varname" : "SixtoneSym_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-174",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 385.0, 125.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Petrushka_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 1, 4, 4, 6, 7, 7, 7, 10, 10 ],
													"text" : "table Petrushka_12",
													"varname" : "Petrushka_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-175",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 410.0, 137.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Prometheus_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 2, 4, 4, 6, 6, 6, 9, 10, 10 ],
													"text" : "table Prometheus_12",
													"varname" : "Prometheus_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-176",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 435.0, 121.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Japanese_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 1, 1, 5, 5, 7, 8, 8, 10, 10 ],
													"text" : "table Japanese_12",
													"varname" : "Japanese_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-177",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 460.0, 129.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Wholetone_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 2, 4, 4, 6, 6, 8, 8, 10, 10 ],
													"text" : "table Wholetone_12",
													"varname" : "Wholetone_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-178",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 485.0, 134.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Augmented_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 0, 3, 4, 4, 6, 6, 8, 8, 8, 11 ],
													"text" : "table Augmented_12",
													"varname" : "Augmented_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-179",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 510.0, 156.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "AugmentedMaj_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 0, 3, 4, 5, 5, 7, 8, 8, 8, 11 ],
													"text" : "table AugmentedMaj_12",
													"varname" : "AugmentedMaj_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-180",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 535.0, 100.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Major_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 2, 4, 5, 5, 7, 7, 9, 9, 11 ],
													"text" : "table Major_12",
													"varname" : "Major_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-181",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 560.0, 100.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Minor_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 3, 3, 5, 5, 7, 7, 9, 9, 11 ],
													"text" : "table Minor_12",
													"varname" : "Minor_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-182",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 585.0, 125.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "BebopMaj_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 2, 4, 5, 5, 7, 8, 9, 9, 9 ],
													"text" : "table BebopMaj_12",
													"varname" : "BebopMaj_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-183",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 610.0, 124.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "BebopMin_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 0, 3, 4, 5, 5, 7, 7, 9, 10, 10 ],
													"text" : "table BebopMin_12",
													"varname" : "BebopMin_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-184",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 635.0, 145.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "BebopMelMin_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 3, 3, 5, 5, 7, 8, 9, 9, 9 ],
													"text" : "table BebopMelMin_12",
													"varname" : "BebopMelMin_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-185",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 660.0, 144.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "HarmonicMaj_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 2, 4, 5, 5, 7, 8, 8, 8, 11 ],
													"text" : "table HarmonicMaj_12",
													"varname" : "HarmonicMaj_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-186",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 685.0, 144.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "HarmonicMin_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 3, 3, 5, 5, 7, 8, 8, 8, 11 ],
													"text" : "table HarmonicMin_12",
													"varname" : "HarmonicMin_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-187",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 10.0, 151.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "NeopolitanMaj_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 3, 3, 5, 5, 7, 7, 9, 9, 11 ],
													"text" : "table NeopolitanMaj_12",
													"varname" : "NeopolitanMaj_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-188",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 35.0, 151.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "NeopolitanMin_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 3, 3, 5, 5, 7, 8, 8, 8, 11 ],
													"text" : "table NeopolitanMin_12",
													"varname" : "NeopolitanMin_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-189",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 60.0, 105.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Dorian_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 3, 3, 5, 5, 7, 7, 9, 10, 10 ],
													"text" : "table Dorian_12",
													"varname" : "Dorian_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-190",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 85.0, 118.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Phrygian_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 3, 3, 5, 5, 7, 8, 8, 10, 10 ],
													"text" : "table Phrygian_12",
													"varname" : "Phrygian_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-191",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 110.0, 104.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Lydian_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 2, 4, 4, 6, 7, 7, 9, 9, 11 ],
													"text" : "table Lydian_12",
													"varname" : "Lydian_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-192",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 135.0, 109.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Aeolian_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 3, 3, 5, 5, 7, 8, 8, 10, 10 ],
													"text" : "table Aeolian_12",
													"varname" : "Aeolian_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-193",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 160.0, 129.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Mixolydian_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 2, 4, 5, 5, 7, 7, 9, 10, 10 ],
													"text" : "table Mixolydian_12",
													"varname" : "Mixolydian_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-194",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 185.0, 109.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Locrian_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 3, 3, 5, 6, 6, 8, 8, 10, 10 ],
													"text" : "table Locrian_12",
													"varname" : "Locrian_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-195",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 210.0, 115.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Algerian_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 3, 3, 5, 6, 7, 8, 8, 8, 11 ],
													"text" : "table Algerian_12",
													"varname" : "Algerian_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-196",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 235.0, 125.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Enigmatic_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 1, 4, 4, 6, 6, 8, 8, 10, 11 ],
													"text" : "table Enigmatic_12",
													"varname" : "Enigmatic_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-197",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 260.0, 103.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Arabic_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 1, 4, 5, 5, 7, 8, 8, 8, 11 ],
													"text" : "table Arabic_12",
													"varname" : "Arabic_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-198",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 285.0, 100.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Todi_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 3, 3, 3, 6, 7, 8, 8, 8, 11 ],
													"text" : "table Todi_12",
													"varname" : "Todi_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-199",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 310.0, 100.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Purvi_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 1, 4, 4, 6, 7, 8, 8, 8, 11 ],
													"text" : "table Purvi_12",
													"varname" : "Purvi_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-200",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 335.0, 149.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "OvertoneDom_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 2, 4, 4, 6, 7, 7, 9, 10, 10 ],
													"text" : "table OvertoneDom_12",
													"varname" : "OvertoneDom_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-201",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 360.0, 100.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Hindu_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 2, 4, 5, 5, 7, 8, 8, 10, 10 ],
													"text" : "table Hindu_12",
													"varname" : "Hindu_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-202",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 385.0, 109.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Altered_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 3, 4, 4, 6, 6, 8, 8, 10, 10 ],
													"text" : "table Altered_12",
													"varname" : "Altered_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-203",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 410.0, 146.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "PhrygianDom_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 1, 4, 5, 5, 7, 8, 8, 10, 10 ],
													"text" : "table PhrygianDom_12",
													"varname" : "PhrygianDom_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-204",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 435.0, 122.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Octatonic_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 3, 4, 4, 6, 7, 7, 9, 10, 10 ],
													"text" : "table Octatonic_12",
													"varname" : "Octatonic_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-205",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 460.0, 145.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Lydian_Minor_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 2, 4, 4, 6, 7, 8, 8, 10, 10 ],
													"text" : "table Lydian_Minor_12",
													"varname" : "Lydian_Minor_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-206",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 485.0, 162.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Rag_Madhukant_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 3, 3, 3, 6, 7, 7, 9, 10, 10 ],
													"text" : "table Rag_Madhukant_12",
													"varname" : "Rag_Madhukant_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-207",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 510.0, 166.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Rag_Madhuvanti_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 3, 3, 3, 6, 7, 7, 9, 9, 11 ],
													"text" : "table Rag_Madhuvanti_12",
													"varname" : "Rag_Madhuvanti_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-208",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 535.0, 173.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Rag_Ahir_Bhairav_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 1, 4, 5, 5, 7, 7, 9, 10, 10 ],
													"text" : "table Rag_Ahir_Bhairav_12",
													"varname" : "Rag_Ahir_Bhairav_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-209",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 560.0, 192.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Rag_Arnand_Bhairav_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 1, 4, 5, 5, 7, 7, 9, 9, 11 ],
													"text" : "table Rag_Arnand_Bhairav_12",
													"varname" : "Rag_Arnand_Bhairav_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-210",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 585.0, 131.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "BebopDom_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 2, 4, 5, 5, 7, 7, 7, 10, 11 ],
													"text" : "table BebopDom_12",
													"varname" : "BebopDom_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-211",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 610.0, 115.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Saranga_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 3, 3, 3, 6, 7, 7, 7, 10, 11 ],
													"text" : "table Saranga_12",
													"varname" : "Saranga_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-212",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 635.0, 115.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Sambah_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 3, 4, 4, 4, 7, 8, 8, 10, 10 ],
													"text" : "table Sambah_12",
													"varname" : "Sambah_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-213",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 660.0, 149.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "HungarianMaj_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 0, 3, 4, 4, 6, 7, 7, 9, 10, 10 ],
													"text" : "table HungarianMaj_12",
													"varname" : "HungarianMaj_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-214",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 685.0, 134.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "InstantJazz_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 3, 3, 3, 6, 7, 7, 9, 9, 11 ],
													"text" : "table InstantJazz_12",
													"varname" : "InstantJazz_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-215",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 735.0, 10.0, 100.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Jeth_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 3, 3, 5, 6, 6, 6, 9, 9, 11 ],
													"text" : "table Jeth_12",
													"varname" : "Jeth_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-216",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 735.0, 35.0, 126.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "MixoBlues_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 0, 3, 4, 5, 6, 7, 7, 7, 10, 10 ],
													"text" : "table MixoBlues_12",
													"varname" : "MixoBlues_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-217",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 735.0, 60.0, 149.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "HungarianMin_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 3, 3, 3, 6, 7, 8, 8, 8, 11 ],
													"text" : "table HungarianMin_12",
													"varname" : "HungarianMin_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-218",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 735.0, 85.0, 132.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Diminished_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 3, 3, 5, 6, 6, 8, 9, 9, 11 ],
													"text" : "table Diminished_12",
													"varname" : "Diminished_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-219",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 735.0, 110.0, 145.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Bhairav_That_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 2, 2, 2, 5, 5, 7, 8, 8, 8, 11 ],
													"text" : "table Bhairav_That_12",
													"varname" : "Bhairav_That_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-220",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 735.0, 135.0, 172.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "SpanishEightTone_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 3, 4, 5, 6, 6, 8, 8, 10, 10 ],
													"text" : "table SpanishEightTone_12",
													"varname" : "SpanishEightTone_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-221",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 735.0, 160.0, 119.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Ninetone_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 3, 4, 4, 6, 7, 8, 9, 9, 11 ],
													"text" : "table Ninetone_12",
													"varname" : "Ninetone_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-222",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 735.0, 185.0, 127.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Chromatic_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
													"text" : "table Chromatic_12",
													"varname" : "Chromatic_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-223",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 10.0, 119.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Octaves_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 2
													}
,
													"showeditor" : 0,
													"size" : 2,
													"table_data" : [ 0, 0, 0 ],
													"text" : "table Octaves_Oct",
													"varname" : "Octaves_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-224",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 35.0, 104.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Fifths_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 2
													}
,
													"showeditor" : 0,
													"size" : 2,
													"table_data" : [ 0, 0, 7 ],
													"text" : "table Fifths_Oct",
													"varname" : "Fifths_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-225",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 60.0, 135.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "PentAmbig_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 3
													}
,
													"showeditor" : 0,
													"size" : 3,
													"table_data" : [ 0, 0, 2, 7 ],
													"text" : "table PentAmbig_Oct",
													"varname" : "PentAmbig_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-226",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 85.0, 116.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Fourths_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 3
													}
,
													"showeditor" : 0,
													"size" : 3,
													"table_data" : [ 0, 0, 5, 10 ],
													"text" : "table Fourths_Oct",
													"varname" : "Fourths_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-227",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 110.0, 119.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "cbm_q1_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 4
													}
,
													"showeditor" : 0,
													"size" : 4,
													"table_data" : [ 0, 0, 4, 5, 9 ],
													"text" : "table cbm_q1_Oct",
													"varname" : "cbm_q1_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-228",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 135.0, 119.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "cbm_q2_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 4
													}
,
													"showeditor" : 0,
													"size" : 4,
													"table_data" : [ 0, 0, 3, 5, 8 ],
													"text" : "table cbm_q2_Oct",
													"varname" : "cbm_q2_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-229",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 160.0, 111.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Tristan_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 4
													}
,
													"showeditor" : 0,
													"size" : 4,
													"table_data" : [ 0, 0, 3, 6, 10 ],
													"text" : "table Tristan_Oct",
													"varname" : "Tristan_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-230",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 185.0, 119.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "cbm_p1_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 5
													}
,
													"showeditor" : 0,
													"size" : 5,
													"table_data" : [ 0, 0, 2, 5, 7, 11 ],
													"text" : "table cbm_p1_Oct",
													"varname" : "cbm_p1_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-231",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 210.0, 126.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "PentaMaj_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 5
													}
,
													"showeditor" : 0,
													"size" : 5,
													"table_data" : [ 0, 0, 2, 4, 7, 9 ],
													"text" : "table PentaMaj_Oct",
													"varname" : "PentaMaj_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-232",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 235.0, 125.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "PentaMin_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 5
													}
,
													"showeditor" : 0,
													"size" : 5,
													"table_data" : [ 0, 0, 2, 3, 7, 8 ],
													"text" : "table PentaMin_Oct",
													"varname" : "PentaMin_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-233",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 260.0, 117.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Slendro_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 5
													}
,
													"showeditor" : 0,
													"size" : 5,
													"table_data" : [ 0, 0, 2, 5, 7, 10 ],
													"text" : "table Slendro_Oct",
													"varname" : "Slendro_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-234",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 285.0, 103.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Pelog_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 5
													}
,
													"showeditor" : 0,
													"size" : 5,
													"table_data" : [ 0, 0, 1, 3, 7, 8 ],
													"text" : "table Pelog_Oct",
													"varname" : "Pelog_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-235",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 310.0, 150.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Miyako-bushi_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 5
													}
,
													"showeditor" : 0,
													"size" : 5,
													"table_data" : [ 0, 0, 1, 4, 7, 8 ],
													"text" : "table Miyako-bushi_Oct",
													"varname" : "Miyako-bushi_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-236",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 335.0, 103.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Blues_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 6
													}
,
													"showeditor" : 0,
													"size" : 6,
													"table_data" : [ 0, 0, 3, 5, 6, 7, 10 ],
													"text" : "table Blues_Oct",
													"varname" : "Blues_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-237",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 360.0, 143.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "SixtoneSym_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 6
													}
,
													"showeditor" : 0,
													"size" : 6,
													"table_data" : [ 0, 0, 1, 4, 5, 8, 9 ],
													"text" : "table SixtoneSym_Oct",
													"varname" : "SixtoneSym_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-238",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 385.0, 130.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Petrushka_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 6
													}
,
													"showeditor" : 0,
													"size" : 6,
													"table_data" : [ 0, 0, 1, 4, 6, 7, 10 ],
													"text" : "table Petrushka_Oct",
													"varname" : "Petrushka_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-239",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 410.0, 142.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Prometheus_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 6
													}
,
													"showeditor" : 0,
													"size" : 6,
													"table_data" : [ 0, 0, 2, 4, 6, 9, 10 ],
													"text" : "table Prometheus_Oct",
													"varname" : "Prometheus_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-240",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 435.0, 126.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Japanese_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 6
													}
,
													"showeditor" : 0,
													"size" : 6,
													"table_data" : [ 0, 0, 1, 5, 7, 8, 10 ],
													"text" : "table Japanese_Oct",
													"varname" : "Japanese_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-241",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 460.0, 135.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Wholetone_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 6
													}
,
													"showeditor" : 0,
													"size" : 6,
													"table_data" : [ 0, 0, 2, 4, 6, 8, 10 ],
													"text" : "table Wholetone_Oct",
													"varname" : "Wholetone_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-242",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 485.0, 140.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Augmented_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 6
													}
,
													"showeditor" : 0,
													"size" : 6,
													"table_data" : [ 0, 0, 3, 4, 6, 8, 11 ],
													"text" : "table Augmented_Oct",
													"varname" : "Augmented_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-243",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 510.0, 161.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "AugmentedMaj_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 3, 4, 5, 7, 8, 11 ],
													"text" : "table AugmentedMaj_Oct",
													"varname" : "AugmentedMaj_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-244",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 535.0, 104.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Major_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 4, 5, 7, 9, 11 ],
													"text" : "table Major_Oct",
													"varname" : "Major_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-245",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 560.0, 104.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Minor_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 3, 5, 7, 9, 11 ],
													"text" : "table Minor_Oct",
													"varname" : "Minor_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-246",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 585.0, 130.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "BebopMaj_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 4, 5, 7, 8, 9 ],
													"text" : "table BebopMaj_Oct",
													"varname" : "BebopMaj_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-247",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 610.0, 129.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "BebopMin_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 3, 4, 5, 7, 9, 10 ],
													"text" : "table BebopMin_Oct",
													"varname" : "BebopMin_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-248",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 635.0, 150.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "BebopMelMin_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 3, 5, 7, 8, 9 ],
													"text" : "table BebopMelMin_Oct",
													"varname" : "BebopMelMin_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-249",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 660.0, 150.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "HarmonicMaj_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 4, 5, 7, 8, 11 ],
													"text" : "table HarmonicMaj_Oct",
													"varname" : "HarmonicMaj_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-250",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 685.0, 149.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "HarmonicMin_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 3, 5, 7, 8, 11 ],
													"text" : "table HarmonicMin_Oct",
													"varname" : "HarmonicMin_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-251",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 10.0, 156.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "NeopolitanMaj_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 3, 5, 7, 9, 11 ],
													"text" : "table NeopolitanMaj_Oct",
													"varname" : "NeopolitanMaj_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-252",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 35.0, 156.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "NeopolitanMin_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 3, 5, 7, 8, 11 ],
													"text" : "table NeopolitanMin_Oct",
													"varname" : "NeopolitanMin_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-253",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 60.0, 110.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Dorian_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 3, 5, 7, 9, 10 ],
													"text" : "table Dorian_Oct",
													"varname" : "Dorian_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-254",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 85.0, 123.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Phrygian_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 3, 5, 7, 8, 10 ],
													"text" : "table Phrygian_Oct",
													"varname" : "Phrygian_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-255",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 110.0, 109.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Lydian_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 4, 6, 7, 9, 11 ],
													"text" : "table Lydian_Oct",
													"varname" : "Lydian_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-256",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 135.0, 115.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Aeolian_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 3, 5, 7, 8, 10 ],
													"text" : "table Aeolian_Oct",
													"varname" : "Aeolian_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-257",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 160.0, 134.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Mixolydian_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 4, 5, 7, 9, 10 ],
													"text" : "table Mixolydian_Oct",
													"varname" : "Mixolydian_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-258",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 185.0, 114.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Locrian_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 3, 5, 6, 8, 10 ],
													"text" : "table Locrian_Oct",
													"varname" : "Locrian_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-259",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 210.0, 120.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Algerian_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 8
													}
,
													"showeditor" : 0,
													"size" : 8,
													"table_data" : [ 0, 0, 2, 3, 5, 6, 7, 8, 11 ],
													"text" : "table Algerian_Oct",
													"varname" : "Algerian_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-260",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 235.0, 130.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Enigmatic_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 4, 6, 8, 10, 11 ],
													"text" : "table Enigmatic_Oct",
													"varname" : "Enigmatic_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-261",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 260.0, 108.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Arabic_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 4, 5, 7, 8, 11 ],
													"text" : "table Arabic_Oct",
													"varname" : "Arabic_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-262",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 285.0, 100.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Todi_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 3, 6, 7, 8, 11 ],
													"text" : "table Todi_Oct",
													"varname" : "Todi_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-263",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 310.0, 101.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Purvi_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 4, 6, 7, 8, 11 ],
													"text" : "table Purvi_Oct",
													"varname" : "Purvi_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-264",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 335.0, 154.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "OvertoneDom_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 4, 6, 7, 9, 10 ],
													"text" : "table OvertoneDom_Oct",
													"varname" : "OvertoneDom_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-265",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 360.0, 106.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Hindu_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 4, 5, 7, 8, 10 ],
													"text" : "table Hindu_Oct",
													"varname" : "Hindu_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-266",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 385.0, 114.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Altered_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 3, 4, 6, 8, 10 ],
													"text" : "table Altered_Oct",
													"varname" : "Altered_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-267",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 410.0, 151.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "PhrygianDom_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 4, 5, 7, 8, 10 ],
													"text" : "table PhrygianDom_Oct",
													"varname" : "PhrygianDom_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-268",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 435.0, 127.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Octatonic_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 8
													}
,
													"showeditor" : 0,
													"size" : 8,
													"table_data" : [ 0, 0, 1, 3, 4, 6, 7, 9, 10 ],
													"text" : "table Octatonic_Oct",
													"varname" : "Octatonic_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-269",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 460.0, 150.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Lydian_Minor_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 4, 6, 7, 8, 10 ],
													"text" : "table Lydian_Minor_Oct",
													"varname" : "Lydian_Minor_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-270",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 485.0, 168.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Rag_Madhukant_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 3, 6, 7, 9, 10 ],
													"text" : "table Rag_Madhukant_Oct",
													"varname" : "Rag_Madhukant_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-271",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 510.0, 171.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Rag_Madhuvanti_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 3, 6, 7, 9, 11 ],
													"text" : "table Rag_Madhuvanti_Oct",
													"varname" : "Rag_Madhuvanti_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-272",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 535.0, 178.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Rag_Ahir_Bhairav_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 4, 5, 7, 9, 10 ],
													"text" : "table Rag_Ahir_Bhairav_Oct",
													"varname" : "Rag_Ahir_Bhairav_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-273",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 560.0, 197.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Rag_Arnand_Bhairav_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 4, 5, 7, 9, 11 ],
													"text" : "table Rag_Arnand_Bhairav_Oct",
													"varname" : "Rag_Arnand_Bhairav_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-274",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 585.0, 136.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "BebopDom_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 4, 5, 7, 10, 11 ],
													"text" : "table BebopDom_Oct",
													"varname" : "BebopDom_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-275",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 610.0, 120.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Saranga_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 3, 6, 7, 10, 11 ],
													"text" : "table Saranga_Oct",
													"varname" : "Saranga_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-276",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 635.0, 120.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Sambah_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 3, 4, 7, 8, 10 ],
													"text" : "table Sambah_Oct",
													"varname" : "Sambah_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-277",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 660.0, 154.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "HungarianMaj_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 3, 4, 6, 7, 9, 10 ],
													"text" : "table HungarianMaj_Oct",
													"varname" : "HungarianMaj_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-278",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 685.0, 139.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "InstantJazz_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 3, 6, 7, 9, 11 ],
													"text" : "table InstantJazz_Oct",
													"varname" : "InstantJazz_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-279",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1260.0, 10.0, 100.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Jeth_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 3, 5, 6, 9, 11 ],
													"text" : "table Jeth_Oct",
													"varname" : "Jeth_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-280",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1260.0, 35.0, 131.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "MixoBlues_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 3, 4, 5, 6, 7, 10 ],
													"text" : "table MixoBlues_Oct",
													"varname" : "MixoBlues_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-281",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1260.0, 60.0, 154.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "HungarianMin_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 3, 6, 7, 8, 11 ],
													"text" : "table HungarianMin_Oct",
													"varname" : "HungarianMin_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-282",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1260.0, 85.0, 137.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Diminished_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 8
													}
,
													"showeditor" : 0,
													"size" : 8,
													"table_data" : [ 0, 0, 2, 3, 5, 6, 8, 9, 11 ],
													"text" : "table Diminished_Oct",
													"varname" : "Diminished_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-283",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1260.0, 110.0, 151.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Bhairav_That_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 2, 5, 7, 8, 11 ],
													"text" : "table Bhairav_That_Oct",
													"varname" : "Bhairav_That_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-284",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1260.0, 135.0, 177.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "SpanishEightTone_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 8
													}
,
													"showeditor" : 0,
													"size" : 8,
													"table_data" : [ 0, 0, 1, 3, 4, 5, 6, 8, 10 ],
													"text" : "table SpanishEightTone_Oct",
													"varname" : "SpanishEightTone_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-285",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1260.0, 160.0, 124.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Ninetone_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 9
													}
,
													"showeditor" : 0,
													"size" : 9,
													"table_data" : [ 0, 0, 2, 3, 4, 6, 7, 8, 9, 11 ],
													"text" : "table Ninetone_Oct",
													"varname" : "Ninetone_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-286",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1260.0, 185.0, 132.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Chromatic_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
													"text" : "table Chromatic_Oct",
													"varname" : "Chromatic_Oct"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"hidden" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"hidden" : 1,
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"hidden" : 1,
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"hidden" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"hidden" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"hidden" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
													"destination" : [ "obj-410", 0 ],
													"hidden" : 1,
													"source" : [ "obj-412", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
													"destination" : [ "obj-417", 0 ],
													"hidden" : 1,
													"source" : [ "obj-413", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
													"destination" : [ "obj-412", 0 ],
													"hidden" : 1,
													"order" : 0,
													"source" : [ "obj-415", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
													"destination" : [ "obj-413", 0 ],
													"hidden" : 1,
													"order" : 1,
													"source" : [ "obj-415", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
													"destination" : [ "obj-414", 0 ],
													"hidden" : 1,
													"source" : [ "obj-417", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"hidden" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"hidden" : 1,
													"order" : 1,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"order" : 0,
													"source" : [ "obj-75", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"hidden" : 1,
													"order" : 1,
													"source" : [ "obj-75", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"hidden" : 1,
													"order" : 0,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"hidden" : 1,
													"order" : 2,
													"source" : [ "obj-75", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"hidden" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"hidden" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 162.980843387893628, 107.0, 27.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Verdana",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p TableData"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"hidden" : 1,
									"midpoints" : [ 59.5, 133.133279387893708, 59.5, 133.133279387893708 ],
									"source" : [ "obj-84", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 47.000012397766113, 121.631579518318176, 53.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p scales"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.0, 595.105293989181519, 39.0, 22.0 ],
					"text" : "Minor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 42.0, 565.631612062454224, 83.0, 22.0 ],
					"text" : "live.thisdevice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 91.347748000000024, 595.105293989181519, 29.5, 22.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 107.796997333333366, 710.631613612174988, 57.0, 23.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 107.796997333333366, 657.315826177597046, 84.796997333333366, 38.0 ],
					"text" : "makenote 96 100"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-62",
					"lockeddragscroll" : 1,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "NoteQuantize_MIDI_BP.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.820565, 0.859301 ],
					"outlettype" : [ "int", "", "int", "int" ],
					"patching_rect" : [ 42.0, 624.052664041519165, 117.695496000000006, 22.930588 ],
					"varname" : "NoteQuantize_MIDI_BP[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-3",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1141.000012397766113, 560.31579053401947, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 127 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "velocity 16",
							"parameter_shortname" : "velocity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[19]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-4",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1088.000012397766113, 560.31579053401947, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 127 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "velocity 15",
							"parameter_shortname" : "velocity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[20]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-5",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1035.000012397766113, 560.31579053401947, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 127 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "velocity 14",
							"parameter_shortname" : "velocity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[21]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-6",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 983.000012397766113, 560.31579053401947, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 127 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "velocity 13",
							"parameter_shortname" : "velocity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[22]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-7",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 930.000012397766113, 560.31579053401947, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 127 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "velocity 12",
							"parameter_shortname" : "velocity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[23]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-8",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 877.000012397766113, 560.31579053401947, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 127 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "velocity 11",
							"parameter_shortname" : "velocity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[24]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-9",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 824.000012397766113, 560.31579053401947, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 127 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "velocity 10",
							"parameter_shortname" : "velocity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[25]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-10",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 772.000012397766113, 560.31579053401947, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 127 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "velocity 9",
							"parameter_shortname" : "velocity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[26]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-11",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 720.000012397766113, 560.31579053401947, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 127 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "velocity 8",
							"parameter_shortname" : "velocity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[27]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-12",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 667.000012397766113, 560.31579053401947, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 127 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "velocity 7",
							"parameter_shortname" : "velocity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[28]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-13",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 614.000012397766113, 560.31579053401947, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 127 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "velocity 6",
							"parameter_shortname" : "velocity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[29]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-14",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 562.000012397766113, 560.31579053401947, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 127 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "velocity 5",
							"parameter_shortname" : "velocity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[30]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-15",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 510.000012397766113, 560.31579053401947, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 127 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "velocity 4",
							"parameter_shortname" : "velocity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[31]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-16",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 457.000012397766113, 560.31579053401947, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 127 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "velocity 3",
							"parameter_shortname" : "velocity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[32]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-17",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 404.000012397766113, 560.31579053401947, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 127 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "velocity 2",
							"parameter_shortname" : "velocity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[33]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-18",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 352.000012397766113, 560.31579053401947, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 127 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "velocity 1",
							"parameter_shortname" : "velocity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[34]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.000012397766113, 384.31579053401947, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.000012397766113, 357.31579053401947, 133.0, 22.0 ],
					"text" : "if $i1 == 0 then 0 else 1"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-146",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1099.000012397766113, 491.31579053401947, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pitch 16",
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[18]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-145",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1046.000012397766113, 491.31579053401947, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pitch 15",
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[17]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-144",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 993.000012397766113, 491.31579053401947, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pitch 14",
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[16]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-143",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 941.000012397766113, 491.31579053401947, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pitch 13",
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[15]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-142",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 888.000012397766113, 491.31579053401947, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pitch 12",
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[14]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-141",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 835.000012397766113, 491.31579053401947, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pitch 11",
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[13]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-140",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 782.000012397766113, 491.31579053401947, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pitch 10",
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[12]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-139",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 730.000012397766113, 491.31579053401947, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pitch 9",
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[11]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-138",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 678.000012397766113, 491.31579053401947, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pitch 8",
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[10]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-137",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 625.000012397766113, 491.31579053401947, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pitch 7",
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[9]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-136",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 572.000012397766113, 491.31579053401947, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pitch 6",
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[8]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-135",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 520.000012397766113, 491.31579053401947, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pitch 5",
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[7]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-134",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 468.000012397766113, 491.31579053401947, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pitch 4",
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[6]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-133",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 415.000012397766113, 491.31579053401947, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pitch 3",
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-132",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 362.000012397766113, 491.31579053401947, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pitch 2",
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-131",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 310.000012397766113, 491.31579053401947, 49.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pitch 1",
							"parameter_shortname" : "pitch ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1099.000012397766113, 451.31579053401947, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1046.000012397766113, 451.31579053401947, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 993.000012397766113, 451.31579053401947, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 941.000012397766113, 451.31579053401947, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 888.000012397766113, 451.31579053401947, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 835.000012397766113, 451.31579053401947, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 782.000012397766113, 451.31579053401947, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 730.000012397766113, 451.31579053401947, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 678.000012397766113, 451.31579053401947, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 625.000012397766113, 451.31579053401947, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 572.000012397766113, 451.31579053401947, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 520.000012397766113, 451.31579053401947, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 17,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 310.000012397766113, 414.31579053401947, 859.0, 22.0 ],
					"text" : "sel 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 468.000012397766113, 451.31579053401947, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 415.000012397766113, 451.31579053401947, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 362.000012397766113, 451.31579053401947, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 310.000012397766113, 451.31579053401947, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 219.0, 99.763193130493164, 41.0, 22.0 ],
					"text" : "sel 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 219.0, 70.763193130493164, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 287.0, 168.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Rotation",
							"parameter_mmax" : 15.0,
							"parameter_shortname" : "Rotation",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 219.0, 168.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Pulses",
							"parameter_mmax" : 16.0,
							"parameter_shortname" : "Pulses",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 151.0, 168.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Steps",
							"parameter_mmax" : 16.0,
							"parameter_shortname" : "Steps",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 91.0, 379.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 91.0, 322.0, 37.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 91.0, 350.0, 37.0, 22.0 ],
					"text" : "zl nth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 91.0, 294.0, 216.0, 22.0 ],
					"text" : "counter 1 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -142.0, 144.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 422.0, 500.0, 50.0, 22.0 ],
									"text" : "0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "steps",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 243.0, 567.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 307.0, 207.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 181.0, 485.0, 145.0, 22.0 ],
									"text" : "zl rot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 452.0, 124.0, 22.0 ],
									"text" : "vexpr ($i1 - $i2) == 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 286.0, 417.0, 55.0, 22.0 ],
									"text" : "zl ecils 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 286.0, 388.0, 63.0, 22.0 ],
									"text" : "prepend 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 181.0, 358.0, 124.0, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 315.0, 295.0, 116.0, 62.0 ],
									"text" : "multiply the list by the number of hits, then divide by the numer of steps"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 308.0, 124.0, 36.0 ],
									"text" : "vexpr ($i1 * $i2) / $i3 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 181.0, 264.0, 51.0, 22.0 ],
									"text" : "zl group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 160.0, 201.0, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 224.0, 116.0, 62.0 ],
									"text" : "determine sequence length - generate a list with sequence length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 160.0, 231.0, 40.0, 22.0 ],
									"text" : "Uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 160.0, 171.0, 166.0, 22.0 ],
									"text" : "unpack i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 296.0, 100.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 223.0, 100.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 137.0, 166.0, 22.0 ],
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 296.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "active steps",
									"id" : "obj-56",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.0, 567.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 232.5, 129.0, 169.5, 129.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 305.5, 129.0, 169.5, 129.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-24", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"midpoints" : [ 180.0, 227.0, 222.5, 227.0 ],
									"order" : 1,
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 2 ],
									"midpoints" : [ 180.0, 227.0, 295.5, 227.0 ],
									"order" : 0,
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 169.5, 539.0, 252.5, 539.0 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 151.0, 223.0, 155.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p euclideanAlgo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2150.89463472366333, 408.31579053401947, 51.0, 22.0 ],
					"text" : "clear"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 4 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 2 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"order" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 2 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 1,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 1 ],
					"midpoints" : [ 100.847748000000024, 889.0, 309.847748000000024, 889.0 ],
					"order" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"order" : 1,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 2 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 1,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-112", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-112", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-112", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-112", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-112", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-112", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-112", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-112", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-112", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-112", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-112", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-112", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-112", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-112", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 1,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 2 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"order" : 1,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"order" : 1,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"order" : 1,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"order" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"order" : 1,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"order" : 1,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"order" : 1,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"order" : 1,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 2 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"order" : 1,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 2 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 160.847748000000024, 869.0, 100.847748000000024, 869.0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 4 ],
					"source" : [ "obj-148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 2 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 2 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 2 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 2 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 2 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 2 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 2 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 1 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 1,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"midpoints" : [ 160.847748000000024, 1430.657895267009735, 291.847748000000024, 1430.657895267009735 ],
					"order" : 0,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 1 ],
					"source" : [ "obj-177", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"order" : 1,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 1 ],
					"midpoints" : [ 100.847748000000024, 1444.157895267009735, 304.847748000000024, 1444.157895267009735 ],
					"order" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 2 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 160.847748000000024, 1429.31579053401947, 100.847748000000024, 1429.31579053401947 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 4 ],
					"source" : [ "obj-180", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 2 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 2 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 2 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 2 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 2 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 2 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 2 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 2 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 2 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 2 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 1597.750025000000051, 151.631596565246582, 1951.000025000000051, 151.631596565246582 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1597.750025000000051, 151.815789759159088, 1715.500025000000051, 151.815789759159088 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 1597.750025000000051, 151.631596565246582, 1833.250025000000051, 151.631596565246582 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 1597.750025000000051, 153.815789759159088, 1597.750025000000051, 153.815789759159088 ],
					"order" : 3,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"order" : 1,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 0,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"order" : 1,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 0,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 0,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"order" : 1,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"order" : 0,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"order" : 1,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"order" : 0,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"order" : 1,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"order" : 0,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"order" : 1,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"order" : 0,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"order" : 1,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"order" : 0,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"order" : 1,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"order" : 0,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"order" : 1,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"order" : 0,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"order" : 1,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"order" : 0,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"order" : 1,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"order" : 0,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"order" : 1,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-225", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-225", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-225", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-225", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-225", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-225", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-225", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-225", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-225", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-225", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-225", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-225", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-225", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-225", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-225", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"order" : 0,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"order" : 1,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"order" : 0,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"order" : 1,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"order" : 0,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"order" : 1,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"order" : 0,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"order" : 1,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 1 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 1 ],
					"midpoints" : [ 182.039490666666779, 1885.631613612174988, 135.242493333333414, 1885.631613612174988 ],
					"source" : [ "obj-234", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 1 ],
					"source" : [ "obj-235", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-235", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 2 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 2 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 2 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 2 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 2 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 2 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 2 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 2 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 2 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 2 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 2 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 2 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 2 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 2 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 2392.5, 367.0, 2446.947317361831665, 367.0, 2446.947317361831665, 293.31579053401947, 2303.39463472366333, 293.31579053401947 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 2 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 2 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 1 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 1 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 1 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 1 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 1 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 1 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 1 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 1 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 1 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 1 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 1 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 1 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 1 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 1 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 1 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 1 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"order" : 0,
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"order" : 1,
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"order" : 0,
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"order" : 1,
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"order" : 0,
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"order" : 1,
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"order" : 0,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"order" : 1,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"order" : 0,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"order" : 1,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"order" : 0,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"order" : 1,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"order" : 0,
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"order" : 1,
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"order" : 0,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"order" : 1,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"order" : 0,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"order" : 1,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"order" : 0,
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"order" : 1,
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"order" : 0,
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"order" : 1,
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"order" : 0,
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"order" : 1,
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-282", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-282", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-282", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-282", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-282", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-282", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-282", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-282", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-282", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-282", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-282", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-282", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-282", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-282", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-282", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"order" : 0,
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"order" : 1,
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"order" : 0,
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"order" : 1,
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"order" : 0,
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"order" : 1,
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"order" : 0,
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"order" : 1,
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 2362.5, 328.657895267009735, 2392.5, 328.657895267009735 ],
					"order" : 0,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 2 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 2079.39463472366333, 449.5, 2221.5, 449.5 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 2362.5, 367.0, 2440.947317361831665, 367.0, 2440.947317361831665, 290.31579053401947, 2303.39463472366333, 290.31579053401947 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 2160.39463472366333, 442.31579053401947, 2110.89463472366333, 442.31579053401947, 2110.89463472366333, 367.31579053401947, 2079.39463472366333, 367.31579053401947 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 2131.39463472366333, 442.31579053401947, 2105.39463472366333, 442.31579053401947, 2105.39463472366333, 367.31579053401947, 2079.39463472366333, 367.31579053401947 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 2 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 2 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 3 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 2 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"midpoints" : [ 182.039490666666779, 1208.631613612174988, 135.242493333333414, 1208.631613612174988 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 4 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 160.5, 259.0, 100.5, 259.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"midpoints" : [ 100.5, 320.5, 332.500012397766113, 320.5 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 1 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 2 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 1 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 1 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"source" : [ "obj-62", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-62", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"midpoints" : [ 183.093994666666731, 705.631613612174988, 136.296997333333366, 705.631613612174988 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 2 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 160.5, 257.0, 319.500012397766113, 257.0 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 2 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 2 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-89", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-89", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 2 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 2 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 2 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 2 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 2,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 160.847748000000024, 869.5, 296.847748000000024, 869.5 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "Clock Divide", "Clock Divide", 0 ],
			"obj-10" : [ "velocity 9", "velocity", 0 ],
			"obj-102" : [ "velocity 14[1]", "velocity", 0 ],
			"obj-11" : [ "velocity 8", "velocity", 0 ],
			"obj-12" : [ "velocity 7", "velocity", 0 ],
			"obj-13" : [ "velocity 6", "velocity", 0 ],
			"obj-131" : [ "pitch 1", "pitch ", 0 ],
			"obj-132" : [ "pitch 2", "pitch", 0 ],
			"obj-133" : [ "pitch 3", "pitch", 0 ],
			"obj-134" : [ "pitch 4", "pitch", 0 ],
			"obj-135" : [ "pitch 5", "pitch", 0 ],
			"obj-136" : [ "pitch 6", "pitch", 0 ],
			"obj-137" : [ "pitch 7", "pitch", 0 ],
			"obj-138" : [ "pitch 8", "pitch", 0 ],
			"obj-139" : [ "pitch 9", "pitch", 0 ],
			"obj-14" : [ "velocity 5", "velocity", 0 ],
			"obj-140" : [ "pitch 10", "pitch", 0 ],
			"obj-141" : [ "pitch 11", "pitch", 0 ],
			"obj-142" : [ "pitch 12", "pitch", 0 ],
			"obj-143" : [ "pitch 13", "pitch", 0 ],
			"obj-144" : [ "pitch 14", "pitch", 0 ],
			"obj-145" : [ "pitch 15", "pitch", 0 ],
			"obj-146" : [ "pitch 16", "pitch", 0 ],
			"obj-15" : [ "velocity 4", "velocity", 0 ],
			"obj-16" : [ "velocity 3", "velocity", 0 ],
			"obj-17" : [ "velocity 2", "velocity", 0 ],
			"obj-170" : [ "velocity 13[1]", "velocity", 0 ],
			"obj-171" : [ "velocity 12[1]", "velocity", 0 ],
			"obj-172" : [ "velocity 11[1]", "velocity", 0 ],
			"obj-173" : [ "Rotation[2]", "Rotation", 0 ],
			"obj-174" : [ "Pulses[2]", "Pulses", 0 ],
			"obj-175" : [ "Steps[2]", "Steps", 0 ],
			"obj-18" : [ "velocity 1", "velocity", 0 ],
			"obj-184" : [ "velocity 10[1]", "velocity", 0 ],
			"obj-186" : [ "velocity 9[1]", "velocity", 0 ],
			"obj-187" : [ "velocity 8[1]", "velocity", 0 ],
			"obj-188" : [ "velocity 7[1]", "velocity", 0 ],
			"obj-189" : [ "velocity 6[1]", "velocity", 0 ],
			"obj-190" : [ "velocity 5[1]", "velocity", 0 ],
			"obj-191" : [ "velocity 4[1]", "velocity", 0 ],
			"obj-192" : [ "velocity 3[1]", "velocity", 0 ],
			"obj-193" : [ "velocity 2[1]", "velocity", 0 ],
			"obj-194" : [ "velocity 1[1]", "velocity", 0 ],
			"obj-197" : [ "pitch 16[1]", "pitch", 0 ],
			"obj-198" : [ "pitch 15[1]", "pitch", 0 ],
			"obj-199" : [ "pitch 14[1]", "pitch", 0 ],
			"obj-20" : [ "live.text[1]", "live.text[1]", 0 ],
			"obj-200" : [ "pitch 13[1]", "pitch", 0 ],
			"obj-201" : [ "pitch 12[1]", "pitch", 0 ],
			"obj-202" : [ "pitch 11[1]", "pitch", 0 ],
			"obj-203" : [ "pitch 10[1]", "pitch", 0 ],
			"obj-204" : [ "pitch 9[1]", "pitch", 0 ],
			"obj-205" : [ "pitch 8[1]", "pitch", 0 ],
			"obj-206" : [ "pitch 7[1]", "pitch", 0 ],
			"obj-207" : [ "pitch 6[1]", "pitch", 0 ],
			"obj-208" : [ "pitch 5[1]", "pitch", 0 ],
			"obj-209" : [ "pitch 4[1]", "pitch", 0 ],
			"obj-210" : [ "pitch 3[1]", "pitch", 0 ],
			"obj-211" : [ "pitch 2[1]", "pitch", 0 ],
			"obj-212" : [ "pitch 1[2]", "pitch ", 0 ],
			"obj-23" : [ "live.text[2]", "live.text[1]", 0 ],
			"obj-236" : [ "velocity 16[2]", "velocity", 0 ],
			"obj-237" : [ "velocity 15[2]", "velocity", 0 ],
			"obj-238" : [ "velocity 14[2]", "velocity", 0 ],
			"obj-239" : [ "velocity 13[2]", "velocity", 0 ],
			"obj-240" : [ "velocity 12[2]", "velocity", 0 ],
			"obj-241" : [ "velocity 11[2]", "velocity", 0 ],
			"obj-242" : [ "velocity 10[2]", "velocity", 0 ],
			"obj-243" : [ "velocity 9[2]", "velocity", 0 ],
			"obj-244" : [ "velocity 8[2]", "velocity", 0 ],
			"obj-245" : [ "velocity 7[2]", "velocity", 0 ],
			"obj-246" : [ "velocity 6[2]", "velocity", 0 ],
			"obj-247" : [ "velocity 5[2]", "velocity", 0 ],
			"obj-248" : [ "velocity 4[2]", "velocity", 0 ],
			"obj-249" : [ "velocity 3[2]", "velocity", 0 ],
			"obj-250" : [ "velocity 2[2]", "velocity", 0 ],
			"obj-251" : [ "velocity 1[2]", "velocity", 0 ],
			"obj-254" : [ "pitch 16[2]", "pitch", 0 ],
			"obj-255" : [ "pitch 15[2]", "pitch", 0 ],
			"obj-256" : [ "pitch 14[2]", "pitch", 0 ],
			"obj-257" : [ "pitch 13[2]", "pitch", 0 ],
			"obj-258" : [ "pitch 12[2]", "pitch", 0 ],
			"obj-259" : [ "pitch 11[2]", "pitch", 0 ],
			"obj-260" : [ "pitch 10[2]", "pitch", 0 ],
			"obj-261" : [ "pitch 9[2]", "pitch", 0 ],
			"obj-262" : [ "pitch 8[2]", "pitch", 0 ],
			"obj-263" : [ "pitch 7[2]", "pitch", 0 ],
			"obj-264" : [ "pitch 6[2]", "pitch", 0 ],
			"obj-265" : [ "pitch 5[2]", "pitch", 0 ],
			"obj-266" : [ "pitch 4[2]", "pitch", 0 ],
			"obj-267" : [ "pitch 3[2]", "pitch", 0 ],
			"obj-268" : [ "pitch 2[2]", "pitch", 0 ],
			"obj-269" : [ "pitch 1[3]", "pitch ", 0 ],
			"obj-27" : [ "pitch 1[1]", "pitch ", 0 ],
			"obj-28" : [ "octave", "octave", 0 ],
			"obj-3" : [ "velocity 16", "velocity", 0 ],
			"obj-38" : [ "Clock Divide[1]", "Clock Divide", 0 ],
			"obj-4" : [ "velocity 15", "velocity", 0 ],
			"obj-41" : [ "Clock Divide[2]", "Clock Divide", 0 ],
			"obj-42" : [ "Direction", "Direction", 0 ],
			"obj-46" : [ "Direction[1]", "Direction", 0 ],
			"obj-48" : [ "Tempo", "Tempo", 0 ],
			"obj-49" : [ "live.text", "live.text", 0 ],
			"obj-5" : [ "velocity 14", "velocity", 0 ],
			"obj-59" : [ "Direction[2]", "Direction", 0 ],
			"obj-6" : [ "velocity 13", "velocity", 0 ],
			"obj-7" : [ "velocity 12", "velocity", 0 ],
			"obj-75" : [ "Steps", "Steps", 0 ],
			"obj-76" : [ "Pulses", "Pulses", 0 ],
			"obj-77" : [ "Rotation", "Rotation", 0 ],
			"obj-8" : [ "velocity 11", "velocity", 0 ],
			"obj-9" : [ "velocity 10", "velocity", 0 ],
			"obj-90" : [ "velocity 16[1]", "velocity", 0 ],
			"obj-91" : [ "velocity 15[1]", "velocity", 0 ],
			"obj-92" : [ "Rotation[1]", "Rotation", 0 ],
			"obj-94" : [ "Pulses[1]", "Pulses", 0 ],
			"obj-98" : [ "Steps[1]", "Steps", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Fill_Menu_From_ScaleMaster.maxpat",
				"bootpath" : "~/Desktop/ScaleMaster/Util",
				"patcherrelativepath" : "./ScaleMaster/Util",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "NoteQuantize_MIDI_BP.maxpat",
				"bootpath" : "~/Desktop/ScaleMaster/Quantizers",
				"patcherrelativepath" : "./ScaleMaster/Quantizers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ScaleNameSelectIndex_BP.maxpat",
				"bootpath" : "~/Desktop/ScaleMaster/Util",
				"patcherrelativepath" : "./ScaleMaster/Util",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rcoll.maxpat",
				"bootpath" : "~/Desktop/ScaleMaster/Util/rcoll",
				"patcherrelativepath" : "./ScaleMaster/Util/rcoll",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
