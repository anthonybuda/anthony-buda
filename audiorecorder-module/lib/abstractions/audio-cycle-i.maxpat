{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 9,
			"architecture" : "x86"
		}
,
		"rect" : [ 292.0, 209.0, 752.0, 635.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.0, 15.0, 86.0, 20.0 ],
					"text" : "ht.bgcolors #3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 42.5, 111.0, 21.0 ],
					"text" : "bgcolor 1. 1. 1. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 387.0, 142.0, 142.0, 20.0 ],
					"text" : "s #1-audio-cycle-output1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "bpatcher",
					"name" : "modular.mono-output-picker.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 387.0, 87.0, 102.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.5, 53.0, 99.0, 44.0 ],
					"varname" : "modular.mono-output-picker"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "#2" ],
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "control-poly-status-i.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 1.0, 2.0 ],
					"patching_rect" : [ 387.0, 33.0, 29.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.5, 9.0, 28.0, 35.0 ],
					"varname" : "control-poly-status-i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 160.0, 60.0, 7.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.99091, 9.0, 8.0, 104.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 154.0, 33.0, 179.0, 20.0 ],
					"text" : "receive~ #1-audio-cycle-meter1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 167.0, 229.0, 28.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 135.0, 28.0, 18.0 ],
					"text" : "freq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 229.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 135.0, 23.0, 18.0 ],
					"text" : "vol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.0, 397.0, 156.0, 20.0 ],
					"text" : "pattr-control #1-audio-cycle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 39.0, 337.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.0, 367.0, 272.0, 19.0 ],
					"text" : "priority filter-menu -10, priority filter-switch -20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 114.0, 337.0, 59.5, 20.0 ],
					"restore" : 					{
						"audio-cycle-freq" : [ 129 ],
						"audio-cycle-vol" : [ 0.43 ]
					}
,
					"text" : "autopattr",
					"varname" : "u579003989"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.0, 397.0, 91.0, 18.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.0, 397.0, 79.0, 18.0 ],
					"text" : "clientwindow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.0, 427.0, 251.0, 20.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 0, 44, 1280, 796 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 583, 69, 1204, 530 ]
					}
,
					"text" : "pattrstorage #1-audio-cycle @changemode 0",
					"varname" : "#1-audio-cycle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 307.0, 75.0, 20.0 ],
					"text" : "pattrstorage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.947822, 0.947822, 0.947822, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 292.0, 392.0, 165.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.5, 33.0, 43.0, 18.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 255.0, 117.0, 20.0 ],
					"text" : "s #1-audio-cycle-vol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 24.0, 206.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 115.0, 50.0, 20.0 ],
					"varname" : "audio-cycle-vol"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-4",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 24.0, 59.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 5.0, 20.0, 110.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 152.0, 255.0, 123.0, 20.0 ],
					"text" : "s #1-audio-cycle-freq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 152.0, 206.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 115.0, 50.0, 20.0 ],
					"varname" : "audio-cycle-freq"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 33.5, 229.0, 54.0, 229.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "pattr-control.maxpat",
				"bootpath" : "/Users/chris/Desktop/desktop/Max/music264-spring-2015/20150127/01-objects-intro/lib",
				"patcherrelativepath" : "../../../20150127/01-objects-intro/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "read-write-pattr.maxpat",
				"bootpath" : "/Users/chris/Desktop/desktop/Max/music264-spring-2015/20150127/01-objects-intro/lib",
				"patcherrelativepath" : "../../../20150127/01-objects-intro/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "datetime.maxpat",
				"bootpath" : "/Users/chris/Desktop/desktop/Max/music264-spring-2015/20150127/01-objects-intro/lib",
				"patcherrelativepath" : "../../../20150127/01-objects-intro/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "control-poly-status-i.maxpat",
				"bootpath" : "/Users/chris/Desktop/desktop/Max/music264-spring-2015/music-264-modular/lib/abstractions",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "modular.mono-output-picker.maxpat",
				"bootpath" : "/Users/chris/Desktop/desktop/Max/music264-spring-2015/music-264-modular/lib/abstractions",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ht.bgcolors.maxpat",
				"bootpath" : "/Users/chris/Desktop/desktop/Max/music264-spring-2015/music-264-modular/lib/abstractions",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
