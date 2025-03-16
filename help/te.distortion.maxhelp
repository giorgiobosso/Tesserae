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
		"rect" : [ 59.0, 87.0, 824.0, 764.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 228.0, 294.0, 60.0, 22.0 ],
					"text" : "mc.pack~"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "drumLoop.aif",
								"filename" : "drumLoop.aif",
								"filekind" : "audiofile",
								"id" : "u769009165",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-21",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 228.0, 235.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}
,
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.9, 0.65, 0.05, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-15",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 93.0, 240.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.lesson_step_circle"
						}

					}
,
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 115.0, 237.5, 108.0, 25.0 ],
					"text" : "play audio"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.9, 0.65, 0.05, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-39",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 389.0, 572.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.lesson_step_circle"
						}

					}
,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 279.0, 570.0, 108.0, 25.0 ],
					"text" : "turn on audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 579.0, 380.0, 150.0, 47.0 ],
					"text" : "Adjusts the overall output level of the processed signal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"justification" : 3,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 463.0, 386.0, 114.0, 11.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 522.0, 303.0, 168.0, 47.0 ],
					"text" : "Modifies the zero-crossing behavior of the waveform for additional shaping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"justification" : 4,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 415.0, 322.0, 111.0, 41.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 415.0, 454.0, 150.0, 60.0 ],
					"text" : "Applies a soft-clipping distortion using the hyperbolic tangent function"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"justification" : 3,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 371.0, 406.0, 54.0, 52.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 286.0, 460.0, 114.0, 74.0 ],
					"text" : "Adjusts the signal's amplitude to a consistent level before applying distortion"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"justification" : 3,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 298.0, 406.0, 13.0, 52.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 319.0, 150.0, 47.0 ],
					"text" : "Controls the mix between the original (dry) and processed (wet) signal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"justification" : 3,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 167.0, 349.0, 75.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 228.0, 560.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "te.distortion.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 228.0, 330.0, 242.758604049682617, 86.614953644573689 ],
					"varname" : "te.distortion",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 625.0, 7.0, 206.0, 74.0 ],
					"text" : "te.distortion\n\nTesserae by Giorgio Bosso © 2025\n\nhttps://linktr.ee/giorgiobosso"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-4",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 48.0, 479.0, 60.0 ],
					"text" : "Distortion is a signal processing module that applies various distortion and normalization techniques to shape the audio signal. It includes adjustable parameters for soft clipping, zero-crossing manipulation, gain control, and a dry/wet mix for blending the processed and original signals"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 40.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 1.0, 297.0, 51.0 ],
					"text" : "te.distortion"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
 ],
		"originid" : "pat-400",
		"parameters" : 		{
			"obj-1::obj-33" : [ "Normalize", "Normalize", 0 ],
			"obj-1::obj-34" : [ "Tanh", "Tanh", 0 ],
			"obj-1::obj-36" : [ "Zero", "Zero", 0 ],
			"obj-1::obj-42" : [ "Dry/Wet", "Dry/Wet", 0 ],
			"obj-1::obj-45" : [ "Gain", "Gain", 0 ],
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
				"name" : "M4L.bal2~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "drumLoop.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "te.distortion.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/Tesserae/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
