{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 71.0, 100.0, 941.0, 788.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3422.0, 235.0, 29.5, 22.0 ],
					"text" : "130"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3334.0, 227.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3320.5, 152.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.0, 1294.0, 29.5, 22.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 116.0, 1388.0, 32.0, 22.0 ],
					"text" : "0.75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 691.0, 13.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 842.25, 8.0, 29.5, 22.0 ],
					"text" : "127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1289.0, 1168.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 90.0, 127.0, 82.0, 33.0 ],
					"text" : "set high light sensor level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1309.0, 1168.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 90.0, 60.5, 75.0, 33.0 ],
					"text" : "set low light sensor level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "number",
					"maximum" : 1023,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3399.0, 276.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 103.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "number",
					"maximum" : 1023,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3324.5, 276.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 39.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1872.0, 1168.0, 150.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 789.0, 156.0, 384.0, 20.0 ],
					"text" : "set serial port (unlock and change letter to match incoming port letter)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2011.0, 1168.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 791.0, 113.0, 167.0, 20.0 ],
					"text" : "check available serial ports"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2036.0, 1168.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 810.0, 52.0, 97.0, 33.0 ],
					"text" : "toggle on serial communication"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 59.0, 57.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"linecount" : 13,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1814.0, 1168.0, 151.0, 181.0 ],
					"presentation" : 1,
					"presentation_linecount" : 12,
					"presentation_rect" : [ 548.0, 39.5, 181.0, 167.0 ],
					"text" : "for arduino controls:\n- press button to timestretch audio\n- turn sensor 1 to increase space of reverb filter and video noise\n- turn sensor 2 to mix videos\n- turn sensor 3 to change speed of audio and videos\n- cover light sensor to change brightness and remove lowpass filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1588.0, 1168.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 363.0, 149.5, 168.0, 33.0 ],
					"text" : "project windowed or full screen video"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 264.0, 449.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.0, 373.0, 150.0, 20.0 ],
					"text" : "final video output"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-223",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 815.0, 1353.0, 230.0, 208.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 543.0, 438.0, 348.0, 302.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1482.0, 1168.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 283.0, 119.0, 75.0, 33.0 ],
					"text" : "set song loop end"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1406.0, 1168.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 190.0, 119.0, 75.0, 33.0 ],
					"text" : "set song loop start"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-208",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 177.0, 1446.0, 230.0, 208.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 395.0, 426.0, 345.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 894.0, 80.0, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 760.0, 90.0, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 832.0, 182.0, 99.0, 22.0 ],
					"text" : "selection 1 $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 845.0, 153.0, 55.0, 22.0 ],
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-197",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 894.0, 113.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-196",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 832.0, 113.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 733.0, 26.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.0, 39.5, 75.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 794.0, 26.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.0, 39.5, 75.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 325.5, 8.0, 49.0, 22.0 ],
					"text" : "r speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3595.0, 650.0, 51.0, 22.0 ],
					"text" : "s speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3584.0, 605.0, 103.0, 22.0 ],
					"text" : "scale 0 1023 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3579.0, 682.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3531.0, 474.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.0, 23.5, 105.0, 22.0 ],
					"text" : "setclip 1 speed $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-146",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 243.0, 19.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-112",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1807.0, 915.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1799.5, 1092.0, 171.0, 22.0 ],
					"text" : "pattrforward bp.Gigaverb:Time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2058.5, 1044.0, 183.0, 22.0 ],
					"text" : "pattrforward bp.Gigaverb:Spread"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1864.0, 1044.0, 163.0, 22.0 ],
					"text" : "pattrforward bp.Gigaverb:Tail"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2054.0, 1001.0, 172.0, 22.0 ],
					"text" : "pattrforward bp.Gigaverb:Early"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1861.5, 1001.0, 163.0, 22.0 ],
					"text" : "pattrforward bp.Gigaverb:Dry"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2054.0, 956.0, 177.0, 22.0 ],
					"text" : "pattrforward bp.Gigaverb:Damp"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-89",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1860.0, 874.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1860.0, 956.0, 180.0, 22.0 ],
					"text" : "pattrforward bp.Gigaverb:Regen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1860.0, 835.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 30.0, 1293.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, -1.0, 38.0, 22.0 ],
					"text" : "r time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2890.0, 621.0, 41.0, 22.0 ],
					"text" : "s time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4.0, 122.0, 131.0, 22.0 ],
					"text" : "setclip 1 timestretch $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 394.0, 868.0, 51.0, 22.0 ],
					"text" : "r mixfog"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3328.0, 750.0, 53.0, 22.0 ],
					"text" : "s mixfog"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3308.0, 686.0, 97.0, 22.0 ],
					"text" : "scale 0 45 0. 0.6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.0, 497.0, 41.0, 22.0 ],
					"text" : "r slide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3020.0, 633.0, 43.0, 22.0 ],
					"text" : "s slide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2982.0, 532.0, 96.0, 22.0 ],
					"text" : "scale 0 511 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3446.0, 584.0, 36.0, 22.0 ],
					"text" : "s mix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 478.0, 1213.0, 34.0, 22.0 ],
					"text" : "r mix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3424.0, 532.0, 103.0, 22.0 ],
					"text" : "scale 0 1023 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3399.0, 474.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 57.0, 1213.0, 71.0, 22.0 ],
					"text" : "r brightness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3404.0, 638.0, 73.0, 22.0 ],
					"text" : "s brightness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3301.0, 532.0, 97.0, 22.0 ],
					"text" : "scale 0 130 1. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3130.0, 621.0, 168.0, 22.0 ],
					"text" : "pattrforward bp.Gigaverb:Size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3115.0, 563.0, 117.0, 22.0 ],
					"text" : "scale 0 1023 0. 300."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-195",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1705.0, 526.0, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.0, 272.0, 142.0, 22.0 ],
					"text" : "read ../media/loop-5.mp4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 66.0, 233.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1211.0, 66.0, 162.0, 22.0 ],
					"text" : "read ../media/trees-loop.mp4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1211.0, 17.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3239.0, 474.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3115.0, 474.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2982.0, 474.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2868.0, 548.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2904.0, 550.0, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2868.0, 509.0, 77.0, 22.0 ],
					"text" : "scale 0 1 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2804.0, 475.0, 56.0, 20.0 ],
					"text" : "button 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2868.0, 474.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 2849.0, 419.0, 653.0, 22.0 ],
					"text" : "unpack i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2726.0, 388.0, 89.0, 35.0 ],
					"text" : "1 417 835 111 0 391"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2729.0, 335.0, 95.0, 35.0 ],
					"text" : "\"1 417 835 111 0 391\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2921.0, 350.0, 259.0, 20.0 ],
					"text" : "convert symbols into numbers/messages"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2894.0, 302.0, 212.0, 20.0 ],
					"text" : "convert intergers into symbols"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2929.0, 262.0, 251.0, 20.0 ],
					"text" : "group messages together 100 arbitrary/large"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2910.0, 225.0, 212.0, 20.0 ],
					"text" : "look for new line characters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2839.0, 349.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2839.0, 302.0, 40.0, 22.0 ],
					"text" : "itoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2839.0, 267.0, 75.0, 22.0 ],
					"text" : "zl group 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2839.0, 225.0, 57.0, 22.0 ],
					"text" : "sel 13 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2759.0, 107.0, 56.0, 22.0 ],
					"text" : "metro 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2740.0, 192.0, 50.0, 22.0 ],
					"text" : "32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2821.0, 107.0, 39.0, 22.0 ],
					"text" : "port z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2821.0, 61.0, 93.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2735.0, 20.0, 58.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 746.0, 39.5, 58.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2895.0, 107.0, 39.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 746.0, 155.0, 39.0, 22.0 ],
					"text" : "port b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2946.0, 107.0, 32.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 746.0, 112.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 2839.0, 160.0, 77.0, 22.0 ],
					"text" : "serial z 9600"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert video input for use with BEAP modules ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-156",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.vizzieconvertr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 555.0, 1299.0, 186.0, 108.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.0, 1299.0, 186.0, 108.0 ],
					"varname" : "vizzieconvertr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1686.666666666666742, 68.0, 52.0, 22.0 ],
					"text" : "r~ video"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1071.0, 74.0, 84.0, 22.0 ],
					"text" : "r~ channel2Fil"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 963.0, 74.0, 84.0, 22.0 ],
					"text" : "r~ channel1Fil"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 963.0, 74.0, 84.0, 22.0 ],
					"text" : "r~ channel1Fil"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2088.333333333333485, 684.0, 86.0, 22.0 ],
					"text" : "s~ channel2Fil"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1507.0, 661.0, 86.0, 22.0 ],
					"text" : "s~ channel1Fil"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 238.0, 153.0, 74.0, 22.0 ],
					"text" : "s~ channel2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 137.0, 153.0, 74.0, 22.0 ],
					"text" : "s~ channel1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2088.0, 67.5, 72.0, 22.0 ],
					"text" : "r~ channel2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1507.0, 68.0, 72.0, 22.0 ],
					"text" : "r~ channel1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1686.666666666666742, 68.0, 52.0, 22.0 ],
					"text" : "r~ video"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.0, 1445.0, 54.0, 22.0 ],
					"text" : "s~ video"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 955.0, 1088.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 955.0, 1088.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 897.0, 1113.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 238.0, 535.0, 40.0, 22.0 ],
					"text" : "* 0.75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 543.0, 476.0, 40.0, 22.0 ],
					"text" : "* 0.75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 408.0, 585.0, 29.5, 22.0 ],
					"text" : "* 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 408.0, 585.0, 29.5, 22.0 ],
					"text" : "* 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 453.0, 538.0, 29.5, 22.0 ],
					"text" : "* 2."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-114",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Classroom Filter.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2088.333333333333485, 118.5, 558.0, 223.0 ],
					"varname" : "bp.Classroom Filter[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2268.0, 67.5, 52.0, 22.0 ],
					"text" : "r~ video"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-113",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Classroom Filter.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1507.0, 131.0, 558.0, 223.0 ],
					"varname" : "bp.Classroom Filter[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1423.0, 692.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1657.0, 769.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 955.0, 1088.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 812.0, 1158.0, 150.0, 20.0 ],
					"text" : "display final video output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1626.0, 1168.0, 150.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.0, 231.0, 150.0, 34.0 ],
					"text" : "resync videos and audio\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2026.0, 1168.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 812.0, 964.0, 173.0, 33.0 ],
					"text" : "mixing mode:\nmix 1 and video 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2090.0, 1168.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 906.0, 252.0, 150.0, 20.0 ],
					"text" : "video 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2038.0, 1168.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 543.0, 252.0, 150.0, 20.0 ],
					"text" : "video 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1557.0, 1168.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.0, 231.0, 150.0, 20.0 ],
					"text" : "audio output level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1666.0, 1168.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 169.0, 150.0, 20.0 ],
					"text" : "play and loop song"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert R, G, and B video components to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-46",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.analyzr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 573.0, 1158.0, 208.0, 113.0 ],
					"prototypename" : "pixl",
					"varname" : "analyzr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert BEAP module output (control voltages/MIDI) to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.beapconvertr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 287.0, 510.0, 108.0, 78.0 ],
					"prototypename" : "pixl",
					"varname" : "beapconvertr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 601.0, 485.0, 29.5, 22.0 ],
					"text" : "* 2."
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert BEAP module output (control voltages/MIDI) to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.beapconvertr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 443.0, 320.0, 108.0, 78.0 ],
					"prototypename" : "pixl",
					"varname" : "beapconvertr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert video input for use with BEAP modules ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.vizzieconvertr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 555.0, 1299.0, 186.0, 108.0 ],
					"varname" : "vizzieconvertr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a video's brightness/contrast/saturation ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.brcosr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 246.0, 1088.0, 208.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "brcosr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Perform Photoshop image-style video mixing ##",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.modemixr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 246.0, 1269.0, 178.0, 130.0 ],
					"varname" : "vz.modemixr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Turn a video into distributed dust ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.foggr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 350.0, 689.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "foggr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Smear a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.slidr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 72.0, 488.0, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "slidr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A 'drunkard's walk' VIZZIE data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.wandr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1295.0, 286.0, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "wandr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Separate and offset R, G, and B video components ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.sepr8r.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 880.0, 661.0, 268.0, 160.0 ],
					"prototypename" : "pixl",
					"varname" : "sepr8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Solarize a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.solarizr.maxpat",
					"numinlets" : 8,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 880.0, 456.0, 258.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "solarizr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 34.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Various Artists - Habibi Funk 007- An eclectic selection of music from the Arab world - 11 Hamid El Shaeri - Ayonha.wav",
								"filename" : "Various Artists - Habibi Funk 007- An eclectic selection of music from the Arab world - 11 Hamid El Shaeri - Ayonha.wav",
								"filekind" : "audiofile",
								"id" : "u694012258",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"timestretch" : 0,
									"pitchshift" : 25.0,
									"timeshift" : 1,
									"speed" : 0.382209188660802
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-45",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 137.0, 67.0, 426.0, 35.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 191.0, 441.0, 35.0 ],
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 963.0, 109.0, 148.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 253.0, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE video projector interface ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.0, 1446.0, 168.0, 108.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.0, 39.5, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Perform Photoshop image-style video mixing ##",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.modemixr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 246.0, 909.0, 178.0, 130.0 ],
					"varname" : "vz.modemixr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A starting point for controlling Vizzie patches ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.startr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 57.0, 981.0, 177.0, 134.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.0, 248.0, 177.0, 134.0 ],
					"prototypename" : "pixl",
					"varname" : "startr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A chaotic equation-based VIZZIE data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.attractr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 593.0, 254.0, 206.0, 186.0 ],
					"prototypename" : "pixl",
					"varname" : "attractr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2316.0, 1168.0, 150.0, 33.0 ],
					"text" : "double click to open up settings again"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2316.0, 1168.0, 107.0, 33.0 ],
					"text" : "can also call as Max object"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a video's brightness/contrast/saturation ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.brcosr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 880.0, 294.0, 208.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "brcosr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 883.0, 944.0, 230.0, 208.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 906.0, 438.0, 348.0, 302.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 1130.0, 123.0, 348.0, 158.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 906.0, 274.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1848.0, 1168.0, 153.0, 33.0 ],
					"text" : "grabbr is for grabbing your web cam footage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1601.0, 1168.0, 150.0, 33.0 ],
					"text" : "all vizzie inputs range from 0 to 1.0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 940.0, 35.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 925, 612, 1279, 740 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage",
					"varname" : "u099001861"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 72.0, 661.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 52.0, 312.0, 348.0, 158.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 543.0, 274.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 2,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 2 ],
					"order" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"order" : 1,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 1 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
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
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 2,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 2 ],
					"order" : 3,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 2 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"order" : 1,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"order" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-147", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-147", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-147", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-147", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-147", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"order" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"order" : 1,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"order" : 1,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-152", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-158", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"order" : 1,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"order" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 1 ],
					"order" : 1,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"order" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 2,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 6 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 6 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"order" : 0,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 2,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 1 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 5 ],
					"source" : [ "obj-20", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 3 ],
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 4 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 3 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 1 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 2 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-31", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"order" : 3,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 2,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 2 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 2,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 3,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 5,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 2,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 4,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-113::obj-11" : [ "Resonance[1]", "Res", 0 ],
			"obj-113::obj-26" : [ "spectral[1]", "spectral", 0 ],
			"obj-113::obj-51" : [ "CV2[2]", "CV2", 0 ],
			"obj-113::obj-54" : [ "CV1[1]", "CV1", 0 ],
			"obj-113::obj-55" : [ "power[2]", "power", 0 ],
			"obj-113::obj-59" : [ "filter_mode[1]", "filter_mode", 0 ],
			"obj-113::obj-63" : [ "CV3[2]", "CV3", 0 ],
			"obj-113::obj-95" : [ "Freq[2]", "Freq", 0 ],
			"obj-113::obj-98" : [ "Gain[1]", "Gain", 0 ],
			"obj-114::obj-11" : [ "Resonance[2]", "Res", 0 ],
			"obj-114::obj-26" : [ "spectral[2]", "spectral", 0 ],
			"obj-114::obj-51" : [ "CV2[3]", "CV2", 0 ],
			"obj-114::obj-54" : [ "CV1[2]", "CV1", 0 ],
			"obj-114::obj-55" : [ "power[3]", "power", 0 ],
			"obj-114::obj-59" : [ "filter_mode[2]", "filter_mode", 0 ],
			"obj-114::obj-63" : [ "CV3[3]", "CV3", 0 ],
			"obj-114::obj-95" : [ "Freq[3]", "Freq", 0 ],
			"obj-114::obj-98" : [ "Gain[2]", "Gain", 0 ],
			"obj-11::obj-1" : [ "Slide down", "Slide down", 0 ],
			"obj-11::obj-21" : [ "pictctrl[98]", "pictctrl[1]", 0 ],
			"obj-11::obj-28" : [ "pictctrl[97]", "pictctrl[1]", 0 ],
			"obj-11::obj-50" : [ "Slide up", "Slide up", 0 ],
			"obj-11::obj-56::obj-23" : [ "gswitch2[18]", "gswitch2", 0 ],
			"obj-11::obj-6" : [ "range[13]", "range", 0 ],
			"obj-12::obj-39" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-12::obj-6" : [ "pictctrl[113]", "pictctrl[1]", 0 ],
			"obj-12::obj-64" : [ "umenu[9]", "umenu", 0 ],
			"obj-14::obj-104" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-14::obj-119" : [ "Brightness[1]", "Brightness", 0 ],
			"obj-14::obj-120" : [ "Brightness range[1]", "Brightness range", 1 ],
			"obj-14::obj-121" : [ "Offset[3]", "Brightness", 0 ],
			"obj-14::obj-127" : [ "Contrast[1]", "Contrast", 0 ],
			"obj-14::obj-128" : [ "Contrast range[1]", "Contrast range", 1 ],
			"obj-14::obj-129" : [ "contrast[1]", "Contrast", 0 ],
			"obj-14::obj-140" : [ "Saturation[1]", "Saturation", 0 ],
			"obj-14::obj-141" : [ "Saturation range[1]", "Saturation range", 1 ],
			"obj-14::obj-142" : [ "saturation[2]", "Saturation", 0 ],
			"obj-14::obj-147" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-14::obj-148" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-14::obj-149" : [ "pictctrl[48]", "pictctrl[1]", 0 ],
			"obj-14::obj-150" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-14::obj-151" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-14::obj-56::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-14::obj-6" : [ "range[6]", "range", 0 ],
			"obj-156::obj-14" : [ "umenu[14]", "umenu", 0 ],
			"obj-156::obj-22" : [ "range[16]", "range", 0 ],
			"obj-156::obj-24" : [ "pictctrl[123]", "pictctrl[6]", 0 ],
			"obj-156::obj-30" : [ "pictctrl[120]", "pictctrl[5]", 0 ],
			"obj-156::obj-32" : [ "pictctrl[116]", "pictctrl[7]", 0 ],
			"obj-156::obj-39" : [ "pictctrl[122]", "pictctrl[8]", 0 ],
			"obj-156::obj-41" : [ "pictctrl[121]", "pictctrl[10]", 0 ],
			"obj-156::obj-52::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-156::obj-94" : [ "umenu[15]", "umenu", 0 ],
			"obj-15::obj-20" : [ "letterbox_menu[1]", "letterbox_menu", 0 ],
			"obj-15::obj-37" : [ "aspect_menu[1]", "aspect_menu", 0 ],
			"obj-17::obj-10" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-17::obj-112::obj-119" : [ "Speed high[1]", "Speed high", 0 ],
			"obj-17::obj-112::obj-120" : [ "Rate range[1]", "Rate range", 0 ],
			"obj-17::obj-112::obj-121" : [ "Speed low[1]", "Speed low", 0 ],
			"obj-17::obj-112::obj-16" : [ "Playback range[1]", "Playback range", 0 ],
			"obj-17::obj-112::obj-40" : [ "Playback controls[1]", "Playback controls", 0 ],
			"obj-17::obj-112::obj-79" : [ "Playback position[1]", "Playback position", 0 ],
			"obj-17::obj-112::obj-89" : [ "Reset range[1]", "Reset range", 0 ],
			"obj-17::obj-112::obj-92" : [ "Reset speed[1]", "Reset speed", 0 ],
			"obj-17::obj-20" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-17::obj-28" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-17::obj-40" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-17::obj-51" : [ "moviepath[1]", "moviepath", 0 ],
			"obj-17::obj-60" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-17::obj-64" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-17::obj-81" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-17::obj-83" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-17::obj-89" : [ "moviename[1]", "moviename", 0 ],
			"obj-18::obj-10" : [ "Red X offset", "Red X offset", 0 ],
			"obj-18::obj-12" : [ "Red Y offset", "Red Y offset", 0 ],
			"obj-18::obj-14" : [ "Green X offset", "Green X offset", 0 ],
			"obj-18::obj-16" : [ "Green vertical offset", "Green vertical offset", 0 ],
			"obj-18::obj-18" : [ "Blue X offset", "Blue X offset", 0 ],
			"obj-18::obj-20" : [ "Bliue Y offset", "Bliue Y offset", 0 ],
			"obj-18::obj-23" : [ "textbutton[4]", "textbutton", 0 ],
			"obj-18::obj-31::obj-23" : [ "gswitch2[17]", "gswitch2", 0 ],
			"obj-18::obj-36" : [ "live.toggle", "live.toggle", 0 ],
			"obj-18::obj-42" : [ "live.toggle[7]", "live.toggle[1]", 0 ],
			"obj-18::obj-48" : [ "live.toggle[6]", "live.toggle[2]", 0 ],
			"obj-18::obj-54" : [ "live.toggle[3]", "live.toggle[3]", 0 ],
			"obj-18::obj-59" : [ "live.toggle[4]", "live.toggle[4]", 0 ],
			"obj-18::obj-65" : [ "live.toggle[5]", "live.toggle[5]", 0 ],
			"obj-195::obj-23" : [ "bypass[2]", "bypass", 0 ],
			"obj-195::obj-28" : [ "Size", "Size", 0 ],
			"obj-195::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-195::obj-60" : [ "Damp", "Damp", 0 ],
			"obj-195::obj-62" : [ "Dry", "Dry", 0 ],
			"obj-195::obj-63" : [ "Early", "Early", 0 ],
			"obj-195::obj-64" : [ "Tail", "Tail", 0 ],
			"obj-195::obj-65" : [ "Spread", "Spread", 0 ],
			"obj-195::obj-66" : [ "Time", "Time", 0 ],
			"obj-19::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-19::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-1::obj-29" : [ "range[8]", "range", 0 ],
			"obj-1::obj-31::obj-23" : [ "gswitch2[10]", "gswitch2", 0 ],
			"obj-1::obj-32::obj-23" : [ "gswitch2[9]", "gswitch2", 0 ],
			"obj-1::obj-36" : [ "pictctrl[69]", "pictctrl[1]", 0 ],
			"obj-1::obj-37" : [ "umenu[4]", "umenu", 0 ],
			"obj-1::obj-38" : [ "mix-amount", "Amount", 0 ],
			"obj-1::obj-51" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-208::obj-20" : [ "letterbox_menu[3]", "letterbox_menu", 0 ],
			"obj-208::obj-37" : [ "aspect_menu[3]", "aspect_menu", 0 ],
			"obj-20::obj-127" : [ "pictctrl[62]", "pictctrl[1]", 0 ],
			"obj-20::obj-138" : [ "pictctrl[59]", "pictctrl[1]", 0 ],
			"obj-20::obj-140" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-20::obj-142" : [ "pictctrl[61]", "pictctrl[1]", 0 ],
			"obj-20::obj-144" : [ "pictctrl[60]", "pictctrl[1]", 0 ],
			"obj-20::obj-15" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-20::obj-28" : [ "Rate", "Rate", 0 ],
			"obj-20::obj-33" : [ "pictctrl[58]", "pictctrl[1]", 0 ],
			"obj-20::obj-7" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-20::obj-8" : [ "pictctrl[63]", "pictctrl[1]", 0 ],
			"obj-20::obj-86" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-223::obj-20" : [ "letterbox_menu[4]", "letterbox_menu", 0 ],
			"obj-223::obj-37" : [ "aspect_menu[4]", "aspect_menu", 0 ],
			"obj-22::obj-12" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-22::obj-43" : [ "pictctrl[367]", "pictctrl[1]", 0 ],
			"obj-22::obj-44" : [ "textbutton[23]", "textbutton[1]", 0 ],
			"obj-22::obj-48" : [ "FreqMode[26]", "FreqMode", 0 ],
			"obj-22::obj-49" : [ "pictctrl[369]", "pictctrl[1]", 0 ],
			"obj-22::obj-50" : [ "pictctrl[368]", "pictctrl[1]", 0 ],
			"obj-22::obj-53" : [ "pictctrl[364]", "pictctrl[1]", 0 ],
			"obj-22::obj-64" : [ "Step size", "Step size", 0 ],
			"obj-22::obj-65" : [ "Speed", "Speed", 0 ],
			"obj-25::obj-1" : [ "Toggle_start", "Toggle_start", 0 ],
			"obj-25::obj-105" : [ "Toggle_resync", "Toggle_resync", 0 ],
			"obj-25::obj-11" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-25::obj-16" : [ "textbutton", "textbutton", 0 ],
			"obj-25::obj-278" : [ "textbutton[3]", "textbutton[1]", 1 ],
			"obj-25::obj-3" : [ "umenu[3]", "umenu", 0 ],
			"obj-25::obj-46" : [ "pictctrl[66]", "pictctrl[1]", 0 ],
			"obj-27::obj-3" : [ "range[14]", "range", 0 ],
			"obj-27::obj-36" : [ "Probability", "Probability", 0 ],
			"obj-27::obj-37" : [ "X range", "X range", 0 ],
			"obj-27::obj-46" : [ "pictctrl[100]", "pictctrl[1]", 0 ],
			"obj-27::obj-47" : [ "pictctrl[99]", "pictctrl[1]", 0 ],
			"obj-27::obj-48" : [ "pictctrl[101]", "pictctrl[1]", 0 ],
			"obj-27::obj-50" : [ "Y range", "Y range", 0 ],
			"obj-27::obj-56::obj-23" : [ "gswitch2[19]", "gswitch2", 0 ],
			"obj-28::obj-29" : [ "range[15]", "range", 0 ],
			"obj-28::obj-31::obj-23" : [ "gswitch2[21]", "gswitch2", 0 ],
			"obj-28::obj-32::obj-23" : [ "gswitch2[20]", "gswitch2", 0 ],
			"obj-28::obj-36" : [ "pictctrl[102]", "pictctrl[1]", 0 ],
			"obj-28::obj-37" : [ "umenu[6]", "umenu", 0 ],
			"obj-28::obj-38" : [ "mix-amount[1]", "Amount", 0 ],
			"obj-28::obj-51" : [ "pictctrl[103]", "pictctrl[1]", 0 ],
			"obj-30::obj-39" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-30::obj-6" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-30::obj-64" : [ "umenu[10]", "umenu", 0 ],
			"obj-31::obj-14" : [ "umenu[7]", "umenu", 0 ],
			"obj-31::obj-22" : [ "range[7]", "range", 0 ],
			"obj-31::obj-24" : [ "pictctrl[112]", "pictctrl[6]", 0 ],
			"obj-31::obj-30" : [ "pictctrl[111]", "pictctrl[5]", 0 ],
			"obj-31::obj-32" : [ "pictctrl[108]", "pictctrl[7]", 0 ],
			"obj-31::obj-39" : [ "pictctrl[110]", "pictctrl[8]", 0 ],
			"obj-31::obj-41" : [ "pictctrl[109]", "pictctrl[10]", 0 ],
			"obj-31::obj-52::obj-23" : [ "gswitch2[23]", "gswitch2", 0 ],
			"obj-31::obj-94" : [ "umenu[8]", "umenu", 0 ],
			"obj-35::obj-104" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-35::obj-119" : [ "Brightness", "Brightness", 0 ],
			"obj-35::obj-120" : [ "Brightness range", "Brightness range", 1 ],
			"obj-35::obj-121" : [ "Offset[2]", "Brightness", 0 ],
			"obj-35::obj-127" : [ "Contrast", "Contrast", 0 ],
			"obj-35::obj-128" : [ "Contrast range", "Contrast range", 1 ],
			"obj-35::obj-129" : [ "contrast", "Contrast", 0 ],
			"obj-35::obj-140" : [ "Saturation", "Saturation", 0 ],
			"obj-35::obj-141" : [ "Saturation range", "Saturation range", 1 ],
			"obj-35::obj-142" : [ "saturation[1]", "Saturation", 0 ],
			"obj-35::obj-147" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-35::obj-148" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-35::obj-149" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-35::obj-150" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-35::obj-151" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-35::obj-56::obj-23" : [ "gswitch2[22]", "gswitch2", 0 ],
			"obj-35::obj-6" : [ "range[5]", "range", 0 ],
			"obj-36::obj-12" : [ "Fullscreen", "Fullscreen", 0 ],
			"obj-36::obj-16" : [ "Toggle display", "Toggle display", 0 ],
			"obj-36::obj-1::obj-23" : [ "gswitch2[11]", "gswitch2", 0 ],
			"obj-36::obj-2" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-36::obj-3" : [ "toggle", "toggle", 0 ],
			"obj-36::obj-41" : [ "pictctrl[72]", "pictctrl[1]", 0 ],
			"obj-36::obj-50" : [ "pictctrl[73]", "pictctrl[1]", 0 ],
			"obj-36::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-40::obj-22" : [ "Mute[1]", "Mute", 0 ],
			"obj-40::obj-52" : [ "Level", "Level", 0 ],
			"obj-40::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-40::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-46::obj-1" : [ "textbutton[2]", "textbutton[1]", 0 ],
			"obj-46::obj-17" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-46::obj-19" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-46::obj-2::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-46::obj-44" : [ "Red mode", "Red mode", 0 ],
			"obj-46::obj-46" : [ "pictctrl[81]", "pictctrl[1]", 0 ],
			"obj-46::obj-48" : [ "Green mode", "Green mode", 0 ],
			"obj-46::obj-50" : [ "pictctrl[80]", "pictctrl[1]", 0 ],
			"obj-46::obj-54" : [ "Blue mode", "Blue mode", 0 ],
			"obj-46::obj-58" : [ "pictctrl[82]", "pictctrl[1]", 0 ],
			"obj-46::obj-6" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-46::obj-65" : [ "pictctrl[84]", "pictctrl[1]", 0 ],
			"obj-4::obj-10" : [ "Tolerance[1]", "Tolerance", 0 ],
			"obj-4::obj-25" : [ "pictctrl[39]", "pictctrl[1]", 0 ],
			"obj-4::obj-27" : [ "Solarization color", "Solarization color", 0 ],
			"obj-4::obj-29" : [ "Tint mode", "Tint mode", 0 ],
			"obj-4::obj-3" : [ "range[10]", "range", 0 ],
			"obj-4::obj-46" : [ "Saturation[2]", "Saturation", 0 ],
			"obj-4::obj-53" : [ "pictctrl[88]", "pictctrl[1]", 0 ],
			"obj-4::obj-54" : [ "pictctrl[79]", "pictctrl[1]", 0 ],
			"obj-4::obj-56::obj-23" : [ "gswitch2[13]", "gswitch2", 0 ],
			"obj-4::obj-62" : [ "pictctrl[41]", "pictctrl[1]", 0 ],
			"obj-4::obj-64" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-4::obj-73" : [ "pictctrl[89]", "pictctrl[1]", 0 ],
			"obj-4::obj-8" : [ "Luminance", "Luminance", 0 ],
			"obj-4::obj-85" : [ "pictctrl[40]", "pictctrl[1]", 0 ],
			"obj-6::obj-10" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-6::obj-112::obj-119" : [ "Speed high", "Speed high", 0 ],
			"obj-6::obj-112::obj-120" : [ "Rate range", "Rate range", 0 ],
			"obj-6::obj-112::obj-121" : [ "Speed low", "Speed low", 0 ],
			"obj-6::obj-112::obj-16" : [ "Playback range", "Playback range", 0 ],
			"obj-6::obj-112::obj-40" : [ "Playback controls", "Playback controls", 0 ],
			"obj-6::obj-112::obj-79" : [ "Playback position", "Playback position", 0 ],
			"obj-6::obj-112::obj-89" : [ "Reset range", "Reset range", 0 ],
			"obj-6::obj-112::obj-92" : [ "Reset speed", "Reset speed", 0 ],
			"obj-6::obj-20" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-6::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-6::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-6::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-6::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-6::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-6::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-6::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-6::obj-89" : [ "moviename", "moviename", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-113::obj-11" : 				{
					"parameter_longname" : "Resonance[1]"
				}
,
				"obj-113::obj-26" : 				{
					"parameter_longname" : "spectral[1]"
				}
,
				"obj-113::obj-51" : 				{
					"parameter_longname" : "CV2[2]"
				}
,
				"obj-113::obj-54" : 				{
					"parameter_longname" : "CV1[1]"
				}
,
				"obj-113::obj-55" : 				{
					"parameter_longname" : "power[2]"
				}
,
				"obj-113::obj-59" : 				{
					"parameter_longname" : "filter_mode[1]"
				}
,
				"obj-113::obj-63" : 				{
					"parameter_longname" : "CV3[2]"
				}
,
				"obj-113::obj-95" : 				{
					"parameter_longname" : "Freq[2]"
				}
,
				"obj-113::obj-98" : 				{
					"parameter_longname" : "Gain[1]"
				}
,
				"obj-114::obj-11" : 				{
					"parameter_longname" : "Resonance[2]"
				}
,
				"obj-114::obj-26" : 				{
					"parameter_longname" : "spectral[2]"
				}
,
				"obj-114::obj-51" : 				{
					"parameter_longname" : "CV2[3]"
				}
,
				"obj-114::obj-54" : 				{
					"parameter_longname" : "CV1[2]"
				}
,
				"obj-114::obj-55" : 				{
					"parameter_longname" : "power[3]"
				}
,
				"obj-114::obj-59" : 				{
					"parameter_longname" : "filter_mode[2]"
				}
,
				"obj-114::obj-63" : 				{
					"parameter_longname" : "CV3[3]"
				}
,
				"obj-114::obj-95" : 				{
					"parameter_longname" : "Freq[3]"
				}
,
				"obj-114::obj-98" : 				{
					"parameter_longname" : "Gain[2]"
				}
,
				"obj-11::obj-21" : 				{
					"parameter_longname" : "pictctrl[98]"
				}
,
				"obj-11::obj-28" : 				{
					"parameter_longname" : "pictctrl[97]"
				}
,
				"obj-12::obj-6" : 				{
					"parameter_longname" : "pictctrl[113]"
				}
,
				"obj-12::obj-64" : 				{
					"parameter_longname" : "umenu[9]"
				}
,
				"obj-14::obj-104" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-14::obj-119" : 				{
					"parameter_longname" : "Brightness[1]"
				}
,
				"obj-14::obj-121" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-14::obj-127" : 				{
					"parameter_longname" : "Contrast[1]"
				}
,
				"obj-14::obj-129" : 				{
					"parameter_longname" : "contrast[1]"
				}
,
				"obj-14::obj-140" : 				{
					"parameter_longname" : "Saturation[1]"
				}
,
				"obj-14::obj-142" : 				{
					"parameter_longname" : "saturation[2]"
				}
,
				"obj-14::obj-147" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-14::obj-148" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-14::obj-149" : 				{
					"parameter_longname" : "pictctrl[48]"
				}
,
				"obj-14::obj-150" : 				{
					"parameter_longname" : "pictctrl[47]"
				}
,
				"obj-14::obj-151" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-156::obj-14" : 				{
					"parameter_longname" : "umenu[14]"
				}
,
				"obj-156::obj-94" : 				{
					"parameter_longname" : "umenu[15]"
				}
,
				"obj-15::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[1]"
				}
,
				"obj-15::obj-37" : 				{
					"parameter_longname" : "aspect_menu[1]"
				}
,
				"obj-17::obj-10" : 				{
					"parameter_longname" : "pictctrl[5]"
				}
,
				"obj-17::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[1]"
				}
,
				"obj-17::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[1]"
				}
,
				"obj-17::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[1]"
				}
,
				"obj-17::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[1]"
				}
,
				"obj-17::obj-20" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-17::obj-28" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-17::obj-40" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-17::obj-60" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-17::obj-64" : 				{
					"parameter_longname" : "pictctrl[6]"
				}
,
				"obj-17::obj-81" : 				{
					"parameter_longname" : "pictctrl[46]"
				}
,
				"obj-17::obj-83" : 				{
					"parameter_longname" : "pictctrl[7]"
				}
,
				"obj-18::obj-42" : 				{
					"parameter_longname" : "live.toggle[7]"
				}
,
				"obj-18::obj-48" : 				{
					"parameter_longname" : "live.toggle[6]"
				}
,
				"obj-195::obj-23" : 				{
					"parameter_longname" : "bypass[2]"
				}
,
				"obj-1::obj-36" : 				{
					"parameter_longname" : "pictctrl[69]"
				}
,
				"obj-1::obj-37" : 				{
					"parameter_longname" : "umenu[4]"
				}
,
				"obj-1::obj-51" : 				{
					"parameter_longname" : "pictctrl[70]"
				}
,
				"obj-208::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[3]"
				}
,
				"obj-208::obj-37" : 				{
					"parameter_longname" : "aspect_menu[3]"
				}
,
				"obj-20::obj-127" : 				{
					"parameter_longname" : "pictctrl[62]"
				}
,
				"obj-20::obj-138" : 				{
					"parameter_longname" : "pictctrl[59]"
				}
,
				"obj-20::obj-140" : 				{
					"parameter_longname" : "pictctrl[65]"
				}
,
				"obj-20::obj-142" : 				{
					"parameter_longname" : "pictctrl[61]"
				}
,
				"obj-20::obj-144" : 				{
					"parameter_longname" : "pictctrl[60]"
				}
,
				"obj-20::obj-15" : 				{
					"parameter_longname" : "pictctrl[64]"
				}
,
				"obj-20::obj-33" : 				{
					"parameter_longname" : "pictctrl[58]"
				}
,
				"obj-20::obj-8" : 				{
					"parameter_longname" : "pictctrl[63]"
				}
,
				"obj-223::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[4]"
				}
,
				"obj-223::obj-37" : 				{
					"parameter_longname" : "aspect_menu[4]"
				}
,
				"obj-25::obj-11" : 				{
					"parameter_longname" : "pictctrl[67]"
				}
,
				"obj-25::obj-46" : 				{
					"parameter_longname" : "pictctrl[66]"
				}
,
				"obj-27::obj-46" : 				{
					"parameter_longname" : "pictctrl[100]"
				}
,
				"obj-27::obj-47" : 				{
					"parameter_longname" : "pictctrl[99]"
				}
,
				"obj-27::obj-48" : 				{
					"parameter_longname" : "pictctrl[101]"
				}
,
				"obj-28::obj-36" : 				{
					"parameter_longname" : "pictctrl[102]"
				}
,
				"obj-28::obj-37" : 				{
					"parameter_longname" : "umenu[6]"
				}
,
				"obj-28::obj-38" : 				{
					"parameter_longname" : "mix-amount[1]"
				}
,
				"obj-28::obj-51" : 				{
					"parameter_longname" : "pictctrl[103]"
				}
,
				"obj-30::obj-39" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-30::obj-6" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-30::obj-64" : 				{
					"parameter_longname" : "umenu[10]"
				}
,
				"obj-31::obj-14" : 				{
					"parameter_longname" : "umenu[7]"
				}
,
				"obj-31::obj-94" : 				{
					"parameter_longname" : "umenu[8]"
				}
,
				"obj-35::obj-104" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-35::obj-119" : 				{
					"parameter_longname" : "Brightness"
				}
,
				"obj-35::obj-127" : 				{
					"parameter_longname" : "Contrast"
				}
,
				"obj-35::obj-129" : 				{
					"parameter_longname" : "contrast"
				}
,
				"obj-35::obj-140" : 				{
					"parameter_longname" : "Saturation"
				}
,
				"obj-35::obj-142" : 				{
					"parameter_longname" : "saturation[1]"
				}
,
				"obj-35::obj-147" : 				{
					"parameter_longname" : "pictctrl[44]"
				}
,
				"obj-35::obj-148" : 				{
					"parameter_longname" : "pictctrl[43]"
				}
,
				"obj-35::obj-149" : 				{
					"parameter_longname" : "pictctrl[42]"
				}
,
				"obj-35::obj-150" : 				{
					"parameter_longname" : "pictctrl[28]"
				}
,
				"obj-35::obj-151" : 				{
					"parameter_longname" : "pictctrl[27]"
				}
,
				"obj-36::obj-2" : 				{
					"parameter_longname" : "pictctrl[71]"
				}
,
				"obj-36::obj-41" : 				{
					"parameter_longname" : "pictctrl[72]"
				}
,
				"obj-36::obj-50" : 				{
					"parameter_longname" : "pictctrl[73]"
				}
,
				"obj-40::obj-22" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-46::obj-46" : 				{
					"parameter_longname" : "pictctrl[81]"
				}
,
				"obj-46::obj-50" : 				{
					"parameter_longname" : "pictctrl[80]"
				}
,
				"obj-46::obj-58" : 				{
					"parameter_longname" : "pictctrl[82]"
				}
,
				"obj-4::obj-10" : 				{
					"parameter_longname" : "Tolerance[1]"
				}
,
				"obj-4::obj-53" : 				{
					"parameter_longname" : "pictctrl[88]"
				}
,
				"obj-4::obj-54" : 				{
					"parameter_longname" : "pictctrl[79]"
				}
,
				"obj-4::obj-73" : 				{
					"parameter_longname" : "pictctrl[89]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Various Artists - Habibi Funk 007- An eclectic selection of music from the Arab world - 11 Hamid El Shaeri - Ayonha.wav",
				"bootpath" : "~/Desktop/Digital Albums/Various Artists - Habibi Funk 007- An eclectic selection of music from the Arab world",
				"patcherrelativepath" : "../../../../../Digital Albums/Various Artists - Habibi Funk 007- An eclectic selection of music from the Arab world",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Classroom Filter.maxpat",
				"bootpath" : "~/Desktop/Class Work and Resources/Interactive Sound/max-epperson-max-sp24/max-arduino-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gigaverb.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "~/Desktop/Class Work and Resources/Interactive Sound/max-epperson-max-sp24/max-arduino-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "brcosa.genjit",
				"bootpath" : "~/Desktop/Class Work and Resources/Interactive Sound/max-epperson-max-sp24/max-arduino-av-loop/code",
				"patcherrelativepath" : "../code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "~/Desktop/Class Work and Resources/Interactive Sound/max-epperson-max-sp24/max-arduino-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "~/Desktop/Class Work and Resources/Interactive Sound/max-epperson-max-sp24/max-arduino-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data_smoother.maxpat",
				"bootpath" : "~/Desktop/Class Work and Resources/Interactive Sound/max-epperson-max-sp24/max-arduino-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "~/Desktop/Class Work and Resources/Interactive Sound/max-epperson-max-sp24/max-arduino-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "~/Desktop/Class Work and Resources/Interactive Sound/max-epperson-max-sp24/max-arduino-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "~/Desktop/Class Work and Resources/Interactive Sound/max-epperson-max-sp24/max-arduino-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "~/Desktop/Class Work and Resources/Interactive Sound/max-epperson-max-sp24/max-arduino-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sprinkle.genjit",
				"bootpath" : "~/Desktop/Class Work and Resources/Interactive Sound/max-epperson-max-sp24/max-arduino-av-loop/code",
				"patcherrelativepath" : "../code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "~/Desktop/Class Work and Resources/Interactive Sound/max-epperson-max-sp24/max-arduino-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-datatexconvert.js",
				"bootpath" : "~/Desktop/Class Work and Resources/Interactive Sound/max-epperson-max-sp24/max-arduino-av-loop/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "~/Desktop/Class Work and Resources/Interactive Sound/max-epperson-max-sp24/max-arduino-av-loop/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.analyzr.maxpat",
				"bootpath" : "~/Desktop/Class Work and Resources/Interactive Sound/max-epperson-max-sp24/max-arduino-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.attractr.maxpat",
				"bootpath" : "~/Desktop/Class Work and Resources/Interactive Sound/max-epperson-max-sp24/max-arduino-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.beapconvertr.maxpat",
				"bootpath" : "~/Desktop/Class Work and Resources/Interactive Sound/max-epperson-max-sp24/max-arduino-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.brcosr.maxpat",
				"bootpath" : "~/Desktop/Class Work and Resources/Interactive Sound/max-epperson-max-sp24/max-arduino-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.foggr.maxpat",
				"bootpath" : "~/Desktop/Class Work and Resources/Interactive Sound/max-epperson-max-sp24/max-arduino-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.modemixr.maxpat",
				"bootpath" : "~/Desktop/Class Work and Resources/Interactive Sound/max-epperson-max-sp24/max-arduino-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.playr.maxpat",
				"bootpath" : "~/Desktop/Class Work and Resources/Interactive Sound/max-epperson-max-sp24/max-arduino-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.projectr.maxpat",
				"bootpath" : "~/Desktop/Class Work and Resources/Interactive Sound/max-epperson-max-sp24/max-arduino-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.sepr8r.maxpat",
				"bootpath" : "~/Desktop/Class Work and Resources/Interactive Sound/max-epperson-max-sp24/max-arduino-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.slidr.maxpat",
				"bootpath" : "~/Desktop/Class Work and Resources/Interactive Sound/max-epperson-max-sp24/max-arduino-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.solarizr.maxpat",
				"bootpath" : "~/Desktop/Class Work and Resources/Interactive Sound/max-epperson-max-sp24/max-arduino-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.startr.maxpat",
				"bootpath" : "~/Desktop/Class Work and Resources/Interactive Sound/max-epperson-max-sp24/max-arduino-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "~/Desktop/Class Work and Resources/Interactive Sound/max-epperson-max-sp24/max-arduino-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.vizzieconvertr.maxpat",
				"bootpath" : "~/Desktop/Class Work and Resources/Interactive Sound/max-epperson-max-sp24/max-arduino-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.wandr.maxpat",
				"bootpath" : "~/Desktop/Class Work and Resources/Interactive Sound/max-epperson-max-sp24/max-arduino-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "~/Desktop/Class Work and Resources/Interactive Sound/max-epperson-max-sp24/max-arduino-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "~/Desktop/Class Work and Resources/Interactive Sound/max-epperson-max-sp24/max-arduino-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "~/Desktop/Class Work and Resources/Interactive Sound/max-epperson-max-sp24/max-arduino-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "~/Desktop/Class Work and Resources/Interactive Sound/max-epperson-max-sp24/max-arduino-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "~/Desktop/Class Work and Resources/Interactive Sound/max-epperson-max-sp24/max-arduino-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "~/Desktop/Class Work and Resources/Interactive Sound/max-epperson-max-sp24/max-arduino-av-loop/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "~/Desktop/Class Work and Resources/Interactive Sound/max-epperson-max-sp24/max-arduino-av-loop/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
