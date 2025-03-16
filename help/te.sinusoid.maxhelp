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
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.5, 287.0, 119.0, 33.0 ],
					"text" : "Enables or disables the oscillator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"justification" : 3,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 211.0, 307.0, 75.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.0, 341.0, 150.0, 33.0 ],
					"text" : "Manually triggers the envelope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"justification" : 3,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 211.0, 356.0, 75.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 88.0, 414.0, 150.0, 47.0 ],
					"text" : "Controls the time it takes for the sound to reach its peak amplitude"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"justification" : 4,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.0, 400.0, 63.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 306.0, 477.0, 95.0, 60.0 ],
					"text" : "Defines how quickly the sound drops to the sustain level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"justification" : 3,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.0, 428.0, 10.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.0, 477.0, 150.0, 33.0 ],
					"text" : "Sets the amplitude level held after the decay phase"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 483.0, 351.0, 150.0, 60.0 ],
					"text" : "Determines how long it takes for the sound to fade out after the trigger is released"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"justification" : 4,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 451.0, 374.0, 35.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.0, 203.0, 150.0, 33.0 ],
					"text" : "Sets the frequency of the sine wave in Hertz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"justification" : 4,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.0, 238.0, 17.0, 97.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"justification" : 3,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.0, 421.0, 32.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 483.0, 262.0, 150.0, 33.0 ],
					"text" : "Adjusts the starting phase of the waveform"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.9, 0.65, 0.05, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-3",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 211.0, 251.0, 20.0, 20.0 ],
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
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.0, 251.0, 123.0, 40.0 ],
					"text" : "activate the module"
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
					"patching_rect" : [ 447.0, 563.0, 20.0, 20.0 ],
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
					"patching_rect" : [ 332.0, 561.0, 108.0, 25.0 ],
					"text" : "turn on audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.0, 551.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"justification" : 4,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 447.0, 283.0, 34.0, 52.0 ]
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
					"name" : "te.sinusoid.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 281.0, 298.0, 176.890745759010315, 136.151252865791321 ],
					"varname" : "te.sinusoid",
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
					"text" : "te.sinusoid\n\nTesserae by Giorgio Bosso © 2025\n\nhttps://linktr.ee/giorgiobosso"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-4",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 48.0, 400.0, 47.0 ],
					"text" : "The sinusoid module is a sine wave oscillator with an integrated ADSR envelope, allowing precise control over amplitude shaping and phase. It is useful for generating pure tones with dynamic articulation"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 40.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 1.0, 342.0, 51.0 ],
					"text" : "te.sinusoid"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
 ],
		"originid" : "pat-18654",
		"parameters" : 		{
			"obj-1::obj-16" : [ "Attack", "Attack", 0 ],
			"obj-1::obj-18" : [ "Decay", "Decay", 0 ],
			"obj-1::obj-19" : [ "Sustain", "Sustain", 0 ],
			"obj-1::obj-20" : [ "Release", "Release", 0 ],
			"obj-1::obj-21" : [ "Duration", "Duration", 0 ],
			"obj-1::obj-22" : [ "Phase", "Phase", 0 ],
			"obj-1::obj-24" : [ "Freq", "Freq", 0 ],
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
				"name" : "te.sinusoid.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/Tesserae/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
