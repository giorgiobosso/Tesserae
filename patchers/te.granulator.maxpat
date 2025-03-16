{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 1372.0, 779.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 11.595186999999999,
		"default_fontname" : "Lato",
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 389.0, 669.0, 206.0, 76.0 ],
					"text" : "te.granulator\n\nTesserae by Giorgio Bosso © 2025\n\nhttps://linktr.ee/giorgiobosso"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 969.5, 114.5, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.0, 137.0, 49.655169010162354, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Gain",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Gain"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.922234290352602, 0.71007200526417, 0.329758341965716, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-93",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 440.0, 484.232558846473694, 54.069765508174896, 19.767441153526306 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.0, 31.0, 40.975204229354858, 22.573651827871799 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"bgoncolor" : 						{
							"expression" : "themecolor.theme_selectioncolor"
						}

					}
,
					"text" : "Open",
					"textcolor" : [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 1.0 ],
					"texton" : "Open",
					"textoncolor" : [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 1.0 ],
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.269595890603871, 0.408853959740371, 0.595943257030903, 1.0 ],
					"appearance" : 2,
					"id" : "obj-92",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 165.0, 118.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.0, 35.0, 56.198343992233276, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : "themecolor.live_selection"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_arranger_grid_tiles"
						}
,
						"valueof" : 						{
							"parameter_exponent" : 6.0,
							"parameter_initial" : [ 1000 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Time",
							"parameter_mmax" : 7000.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Time",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ],
					"varname" : "Time"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.922234290352602, 0.71007200526417, 0.329758341965716, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-89",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 65.0, 265.0, 49.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.0, 31.0, 40.975204229354858, 22.573651827871799 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"bgoncolor" : 						{
							"expression" : "themecolor.theme_selectioncolor"
						}

					}
,
					"text" : "Trigger",
					"textcolor" : [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 1.0 ],
					"texton" : "Trigger",
					"textoncolor" : [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 1.0 ],
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.922234290352602, 0.71007200526417, 0.329758341965716, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-129",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 65.0, 114.5, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 28.0, 42.170238375663757, 24.486147776246071 ],
					"saved_attribute_attributes" : 					{
						"bgoncolor" : 						{
							"expression" : "themecolor.theme_selectioncolor"
						}

					}
,
					"text" : "Active",
					"texton" : "Active",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 802.331055000000106, 103.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.0, 137.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Pan",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Pan",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Pan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 538.331177000000025, 103.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.0, 137.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 6.0,
							"parameter_initial" : [ 500 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Duration",
							"parameter_mmax" : 7000.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Duration",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "Duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 669.331177000000025, 103.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 137.0, 46.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 64 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Transpose",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Transpose",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Transpose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 331.331177000000025, 97.5, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 137.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Postion",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Postion",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "Postion"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.09782765023003, 0.097827613875914, 0.09782762332443, 0.0 ],
					"border" : 7,
					"bordercolor" : [ 0.172549019607843, 0.172549019607843, 0.172549019607843, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.331177000000025, 690.0, 90.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 60.0, 276.0, 72.0 ],
					"proportion" : 0.5,
					"rounded" : 15
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 962.0, 464.0, 56.0, 22.0 ],
					"restore" : 					{
						"Duration" : [ 500.0 ],
						"Gain" : [ 1.0 ],
						"Pan" : [ 50.0 ],
						"Postion" : [ 0.0 ],
						"Time" : [ 1000.000000000000341 ],
						"Transpose" : [ 64.0 ],
						"active" : [ 0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u688044575"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.831177000000025, 526.0, 34.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.831177000000025, 553.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 429.0, 296.0, 211.0, 133.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 143.0, 21.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 30.0, 21.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 189.5, 61.0, 18.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 145.0, 2.5, 18.0, 20.0 ],
									"text" : "R"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.0, 61.0, 18.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 46.0, 2.5, 18.0, 20.0 ],
									"text" : "L"
								}

							}
, 							{
								"box" : 								{
									"channels" : 16,
									"id" : "obj-2",
									"ignoreclick" : 1,
									"lastchannelcount" : 16,
									"maxclass" : "mc.live.gain~",
									"modulationcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "multichannelsignal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 143.0, 83.0, 111.0, 149.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 106.5, 14.0, 99.0, 115.0 ],
									"saved_attribute_attributes" : 									{
										"modulationcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"tribordercolor" : 										{
											"expression" : ""
										}
,
										"tricolor" : 										{
											"expression" : ""
										}
,
										"trioncolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "mc.live.gain~[1]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 0,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "mc.live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"tribordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"tricolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
									"trioncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"varname" : "mc.live.gain~"
								}

							}
, 							{
								"box" : 								{
									"channels" : 16,
									"id" : "obj-1",
									"ignoreclick" : 1,
									"lastchannelcount" : 16,
									"maxclass" : "mc.live.gain~",
									"modulationcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "multichannelsignal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 30.0, 83.0, 111.0, 149.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.5, 14.0, 99.0, 115.0 ],
									"saved_attribute_attributes" : 									{
										"modulationcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"tribordercolor" : 										{
											"expression" : ""
										}
,
										"tricolor" : 										{
											"expression" : ""
										}
,
										"trioncolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "mc.live.gain~",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 0,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "mc.live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"tribordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"tricolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
									"trioncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"varname" : "mc.live.gain~[1]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"originid" : "pat-617",
						"bgcolor" : [ 0.490196078431373, 0.498039215686275, 0.517647058823529, 1.0 ]
					}
,
					"patching_rect" : [ 288.831177000000025, 590.5, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.490196078431373, 0.498039215686275, 0.517647058823529, 1.0 ]
					}
,
					"text" : "p mc-granulator"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 993.331055000000106, 80.0, 67.0, 23.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 969.5, 189.5, 76.0, 24.0 ],
					"text" : "s #0-gain"
				}

			}
, 			{
				"box" : 				{
					"comment" : "gain",
					"id" : "obj-19",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 969.5, 27.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "L-R",
					"id" : "obj-32",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 714.575221121311188, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 65.0, 675.750771343708038, 60.0, 22.0 ],
					"text" : "mc.pack~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 189.499999999999972, 629.5, 79.0, 22.0 ],
					"text" : "mc.unpack~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 189.499999999999972, 590.5, 89.0, 22.0 ],
					"text" : "mc.mixdown~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 65.0, 629.5, 79.0, 22.0 ],
					"text" : "mc.unpack~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 65.0, 590.5, 89.0, 22.0 ],
					"text" : "mc.mixdown~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1242.0, 123.5, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1112.0, 76.0, 61.0, 22.0 ],
					"text" : "unpack s s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1242.0, 157.5, 99.0, 23.0 ],
					"text" : "s #0-buffer-op"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 538.331177000000025, 325.5, 98.0, 23.0 ],
					"text" : "r #0-buffer-op"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 91.0, 73.0, 67.0, 23.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 213.0, 118.0, 32.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.0, 33.0, 32.0, 18.0 ],
					"text" : "Time"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"drawoffcolor" : 1,
					"floatoutput" : 1,
					"id" : "obj-15",
					"ignoreclick" : 1,
					"knobcolor" : [ 0.741176470588235, 0.741176470588235, 0.741176470588235, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 331.331177000000025, 155.5, 140.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 67.0, 271.0, 58.0 ],
					"prototypename" : "indicator horizontal",
					"size" : 100.0,
					"thickness" : 20.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 319.0, 481.0, 114.0, 23.0 ],
					"text" : "r #0-buffer-name"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 657.331177000000025, 325.5, 114.0, 23.0 ],
					"text" : "r #0-buffer-name"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1112.0, 157.5, 114.0, 23.0 ],
					"text" : "s #0-buffer-name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 838.0, 463.0, 99.0, 22.0 ],
					"text" : "sprintf name %s 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 732.0, 463.0, 99.0, 22.0 ],
					"text" : "sprintf name %s 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "", "", "" ],
					"patching_rect" : [ 657.331177000000025, 363.0, 50.5, 22.0 ],
					"text" : "t b s s s"
				}

			}
, 			{
				"box" : 				{
					"comment" : "buffer-name",
					"id" : "obj-52",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1112.0, 27.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "transpose",
					"id" : "obj-49",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 668.831177000000025, 27.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "pan",
					"id" : "obj-42",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.331055000000106, 27.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "duration",
					"id" : "obj-39",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 538.331177000000025, 27.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "position",
					"id" : "obj-14",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 331.331177000000025, 27.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "time",
					"id" : "obj-10",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 27.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "trigger",
					"id" : "obj-7",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 218.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "active",
					"id" : "obj-41",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.0, 27.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 196.0, 73.0, 88.0, 23.0 ],
					"text" : "loadmess 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.331177000000025, 425.0, 69.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 65.0, 181.0, 39.0, 22.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 703.0, 66.0, 74.0, 23.0 ],
					"text" : "loadmess 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 65.0, 311.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.0, 66.0, 81.0, 23.0 ],
					"text" : "loadmess 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.331055000000106, 168.0, 110.0, 22.0 ],
					"text" : "scale 0. 100. 0. 127."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 850.5, 66.0, 74.0, 23.0 ],
					"text" : "loadmess 50"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 331.331177000000025, 325.5, 102.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 808.331177000000025, 546.5, 120.0, 23.0 ],
					"text" : "name 1279-sample 2"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"buffername" : "#0-sample",
					"fontsize" : 11.595186999999999,
					"grid" : 1.0,
					"gridcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"id" : "obj-28",
					"ignoreclick" : 1,
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 808.331177000000025, 590.5, 96.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 64.0, 262.0, 61.0 ],
					"ruler" : 0,
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"setmode" : 1,
					"ticks" : 4,
					"vticks" : 0,
					"waveformcolor" : [ 0.356862745098039, 0.643137254901961, 0.949019607843137, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 367.831177000000025, 66.0, 67.0, 23.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 331.331177000000025, 199.5, 40.0, 23.0 ],
					"text" : "* 0.01"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 685.331177000000025, 506.0, 23.0, 23.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 331.331177000000025, 257.5, 50.0, 23.0 ],
					"text" : "bondo"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 331.331177000000025, 362.5, 98.0, 24.0 ],
					"text" : "s #0-location"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 331.331177000000025, 291.5, 50.0, 23.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 388.831177000000025, 199.5, 118.0, 23.0 ],
					"text" : "r #0-buffer-length"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.0, 342.0, 28.0, 24.0 ],
					"text" : "60"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.0, 441.0, 96.0, 23.0 ],
					"text" : "midinote $1 $2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.0, 406.0, 103.0, 23.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 65.0, 374.0, 103.0, 23.0 ],
					"text" : "makenote 80 400"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 65.0, 519.0, 288.0, 24.0 ],
					"text" : "mc.poly~ p_grain.maxpat 16 args #0 @target 0",
					"varname" : "poly~_AA"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 538.331177000000025, 506.0, 119.0, 23.0 ],
					"text" : "s #0-buffer-length"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 10,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
					"patching_rect" : [ 538.331177000000025, 463.0, 187.0, 23.0 ],
					"text" : "info~ #0-sample"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 496.0, 472.0 ],
						"bglocked" : 1,
						"default_fontsize" : 10.0,
						"default_fontname" : "Lato",
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.8, 0.8, 0.8, 1.0 ],
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 33.5, 21.0, 68.0, 23.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.8, 0.8, 1.0 ],
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 87.5, 368.0, 205.0, 23.0 ],
									"text" : "peek~ #0-window"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.8, 0.8, 1.0 ],
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 87.5, 397.0, 213.0, 23.0 ],
									"text" : "buffer~ #0-window @samps 512"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 204.0, 174.0, 57.0, 23.0 ],
									"text" : "/ 511."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 204.0, 214.0, 38.0, 23.0 ],
									"text" : "* 2."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 290.0, 174.0, 32.0, 23.0 ],
									"text" : "t 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 204.0, 129.0, 105.0, 23.0 ],
									"text" : "split 384 512"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 136.0, 93.0, 87.0, 23.0 ],
									"text" : "split 0 128"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 136.0, 214.0, 38.0, 23.0 ],
									"text" : "* 2."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 339.0, 301.0, 119.0, 21.0 ],
									"text" : "Sqrt for two Overlap",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 258.0, 262.0, 23.0 ],
									"text" : "expr 0.5 * (1 + cos((3.14159 + 3.14159*2* $f1)))"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.0, 301.0, 113.0, 23.0 ],
									"text" : "expr sqrt($f1)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 404.0, 258.0, 74.0, 21.0 ],
									"text" : "hanning",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 136.0, 174.0, 57.0, 23.0 ],
									"text" : "/ 511."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 33.5, 49.0, 73.0, 23.0 ],
									"text" : "uzi 512 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.5, 335.0, 67.5, 23.0 ],
									"text" : "pack 0 0."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-683",
						"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
					}
,
					"patching_rect" : [ 319.0, 441.0, 145.0, 24.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Lato",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
					}
,
					"text" : "p make-grain-envelope"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 685.331177000000025, 546.5, 120.0, 23.0 ],
					"text" : "name 1279-sample 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 669.331177000000025, 161.0, 81.0, 24.0 ],
					"text" : "s #0-trans"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 802.331055000000106, 200.0, 73.0, 24.0 ],
					"text" : "s #0-pan"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 538.331177000000025, 161.0, 72.0, 24.0 ],
					"text" : "s #0-dur"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"buffername" : "#0-sample",
					"fontsize" : 11.595186999999999,
					"grid" : 1.0,
					"gridcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"id" : "obj-86",
					"ignoreclick" : 1,
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 685.331177000000025, 590.5, 96.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 64.0, 262.0, 61.0 ],
					"ruler" : 0,
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"setmode" : 1,
					"ticks" : 4,
					"vticks" : 0,
					"waveformcolor" : [ 0.356862745098039, 0.643137254901961, 0.949019607843137, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.331177000000025, 669.0, 90.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.047781467437744, 1.030264019966125, 295.904422044754028, 18.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.theme_stripecolor"
						}

					}
,
					"text" : "GRANULATOR",
					"textcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.09782765023003, 0.097827613875914, 0.09782762332443, 1.0 ],
					"bordercolor" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"id" : "obj-140",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.331177000000025, 690.0, 90.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 9.0, 296.0, 188.0 ],
					"proportion" : 0.5,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_contrast_frame"
						}
,
						"bordercolor" : 						{
							"expression" : "themecolor.theme_stripecolor"
						}

					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 1 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 1 ],
					"source" : [ "obj-170", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 1,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-53", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-53", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"order" : 0,
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.8, 0.8, 1.0 ],
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-66", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-66", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
 ],
		"originid" : "pat-615",
		"parameters" : 		{
			"obj-13::obj-1" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
			"obj-13::obj-2" : [ "mc.live.gain~[1]", "mc.live.gain~", 0 ],
			"obj-45" : [ "Gain", "Gain", 0 ],
			"obj-71" : [ "Postion", "Postion", 0 ],
			"obj-74" : [ "Transpose", "Transpose", 0 ],
			"obj-78" : [ "Duration", "Duration", 0 ],
			"obj-79" : [ "Pan", "Pan", 0 ],
			"obj-92" : [ "Time", "Time", 0 ],
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
				"name" : "p_grain.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/Tesserae/code",
				"patcherrelativepath" : "../code",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "transratio.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 9/Examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
				"patcherrelativepath" : "../../../../../Library/Application Support/Cycling '74/Max 9/Examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"saved_attribute_attributes" : 		{
			"locked_bgcolor" : 			{
				"expression" : "themecolor.theme_locked_bgcolor"
			}

		}

	}

}
