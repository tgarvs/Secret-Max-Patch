{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 119.0, 1361.0, 829.0 ],
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
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1117.333366632461548, 768.0, 35.0, 22.0 ],
					"text" : "4000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1117.333366632461548, 732.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5508.0, 3340.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 790.588268280029297, 1760.000073432922363, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 858.823565244674683, 1745.882425785064697, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 930.588274121284485, 1747.058896422386169, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 858.823565244674683, 1809.411840200424194, 59.0, 22.0 ],
					"text" : "sfrecord~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 501.176491498947144, 717.647088766098022, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 435.294135808944702, 652.941203713417053, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 754.0, 1336.0, 110.0, 22.0 ],
					"text" : "scale 0 5500 0 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1321.333374500274658, 1286.813249707221985, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1321.333374500274658, 1194.505552887916565, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1096.0, 1083.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1629.33338189125061, 758.666689276695251, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1509.333378314971924, 755.0, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1321.333374500274658, 1354.5, 130.0, 22.0 ],
					"text" : "scale 7000 3000 0 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 779.0, 840.0, 80.0, 22.0 ],
					"text" : "clip 10 44000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 779.0, 808.0, 123.0, 22.0 ],
					"text" : "scale 0 4000 0 44000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 966.0, 840.0, 80.0, 22.0 ],
					"text" : "clip 10 44000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 966.0, 808.0, 123.0, 22.0 ],
					"text" : "scale 0 4000 0 44000"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-82",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1601.0, 352.0, 63.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1207.333319306373596, 314.5, 63.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-109",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1529.0, 352.0, 63.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1135.333319306373596, 314.5, 63.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-110",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1460.0, 352.0, 63.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1066.333319306373596, 314.5, 63.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-115",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1911.0, 359.0, 63.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1517.333319306373596, 321.5, 63.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-117",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1842.5, 359.0, 63.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1448.833319306373596, 321.5, 63.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-131",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1772.0, 359.0, 63.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1378.333319306373596, 321.5, 63.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1539.0, 254.0, 156.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1068.333319306373596, 262.0, 156.0, 22.0 ],
					"text" : "route 17 18 19 20 21 22"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1480.0, 39.0, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1009.333319306373596, 47.0, 64.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-140",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1425.0, 103.0, 107.0, 55.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 954.333319306373596, 111.0, 107.0, 55.0 ],
					"text" : "umenu filled by 'menu' message"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1626.0, 156.0, 42.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1155.333319306373596, 164.0, 42.0, 23.0 ],
					"text" : "poll 0"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1668.0, 125.75, 182.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1197.333319306373596, 133.75, 182.0, 25.0 ],
					"text" : "output queue every 10 ms"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1619.0, 95.5, 142.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1148.333319306373596, 103.5, 142.0, 25.0 ],
					"text" : "output event queue"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1617.0, 66.25, 249.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1146.333319306373596, 74.25, 249.0, 25.0 ],
					"text" : "generate a menu of available devices"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1594.0, 36.0, 225.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1123.333319306373596, 44.0, 225.0, 25.0 ],
					"text" : "output device info to max window"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1594.0, 98.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1123.333319306373596, 106.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-148",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1612.0, 130.0, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1141.333319306373596, 138.0, 50.0, 23.0 ],
					"text" : "poll 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"items" : [ "Apple Internal Keyboard / Trackpad", ",", "Apple Internal Keyboard / Trackpad 2", ",", "Apple Internal Keyboard / Trackpad 3", ",", "Apple Internal Keyboard / Trackpad 4", ",", "Apple Internal Keyboard / Trackpad 5", ",", "Keyboard Backlight", ",", "Headset", ",", "BTM", ",", "Page: 0x20, Usage: 0x8a", ",", "Page: 0xff00, Usage: 0x9", ",", "Vendor Defined Usage 0x5", ",", "Page: 0xff00, Usage: 0x5", ",", "Page: 0xff00, Usage: 0xff", ",", "Page: 0xff00, Usage: 0x3", ",", "Page: 0xff00, Usage: 0x4", ",", "Vendor Defined Usage 0x1" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1425.0, 162.5, 115.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 954.333319306373596, 170.5, 115.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-150",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1567.0, 69.0, 45.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1096.333319306373596, 77.0, 45.0, 23.0 ],
					"text" : "menu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "" ],
					"patching_rect" : [ 1539.0, 194.0, 48.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1068.333319306373596, 202.0, 48.0, 23.0 ],
					"text" : "hi"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1551.0, 39.0, 35.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1080.333319306373596, 47.0, 35.0, 23.0 ],
					"text" : "info"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 640.0, 1328.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.0, 1368.0, 60.0, 22.0 ],
					"text" : "clip 0 130"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1321.333374500274658, 1392.961540341377258, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1321.333374500274658, 1424.829673767089844, 60.0, 22.0 ],
					"text" : "clip 0 130"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 974.0, 1325.5, 19.0, 91.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 592.0, 1320.0, 19.0, 91.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 608.0, 1052.0, 13.290497899055481, 68.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 672.0, 1052.0, 13.290497899055481, 68.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 732.0, 1052.0, 13.290497899055481, 68.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 796.0, 1052.0, 13.290497899055481, 68.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 860.0, 1052.0, 13.290497899055481, 68.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 916.0, 1052.0, 13.290497899055481, 68.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 980.0, 1052.0, 13.290497899055481, 68.0 ]
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
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 964.0, 1160.0, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1873.333389163017273, 876.000026106834412, 60.0, 22.0 ],
					"text" : "clip 0 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1749.333385467529297, 876.000026106834412, 60.0, 22.0 ],
					"text" : "clip 0 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1629.33338189125061, 876.000026106834412, 60.0, 22.0 ],
					"text" : "clip 0 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1509.333378314971924, 876.000026106834412, 60.0, 22.0 ],
					"text" : "clip 0 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1381.333374500274658, 876.000026106834412, 60.0, 22.0 ],
					"text" : "clip 0 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1253.333370685577393, 876.000026106834412, 60.0, 22.0 ],
					"text" : "clip 0 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1117.333366632461548, 876.000026106834412, 60.0, 22.0 ],
					"text" : "clip 0 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1117.333366632461548, 840.000025033950806, 110.0, 22.0 ],
					"text" : "scale 0 4000 0 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1117.333366632461548, 804.0000239610672, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 592.0, 948.0, 19.0, 91.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1253.333370685577393, 840.000025033950806, 110.0, 22.0 ],
					"text" : "scale 3500 0 0 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1253.333370685577393, 804.0000239610672, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 656.0, 948.0, 19.0, 91.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1381.333374500274658, 840.000025033950806, 110.0, 22.0 ],
					"text" : "scale 0 3500 0 120"
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
					"patching_rect" : [ 1381.333374500274658, 804.0000239610672, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 720.0, 948.0, 19.0, 91.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1509.333378314971924, 840.000025033950806, 120.0, 22.0 ],
					"text" : "scale 7000 2000 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1509.333378314971924, 800.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 780.0, 948.0, 19.0, 91.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1629.33338189125061, 840.000025033950806, 130.0, 22.0 ],
					"text" : "scale 7000 2000 0 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1629.33338189125061, 804.0000239610672, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 844.0, 948.0, 19.0, 91.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1749.333385467529297, 840.000025033950806, 123.0, 22.0 ],
					"text" : "scale 100 3500 0 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1749.333385467529297, 804.0000239610672, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 904.0, 948.0, 19.0, 91.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1873.333389163017273, 840.000025033950806, 123.0, 22.0 ],
					"text" : "scale 100 3500 0 120"
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
					"patching_rect" : [ 1873.333389163017273, 804.0000239610672, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 968.0, 948.0, 19.0, 91.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 590.0, 1450.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 972.0, 1428.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 716.0, 1160.0, 168.0, 143.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/Brauer Motion Stereo", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_modmode" : 0,
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
							"pluginname" : "Brauer Motion Stereo.vst3info",
							"plugindisplayname" : "Brauer Motion Stereo",
							"pluginsavedname" : "C74_VST3:/Brauer Motion Stereo",
							"pluginsaveduniqueid" : 666982260,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "4822.VMjLgzrD...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9LSMvPiKt3BTC4jPt3hKL4hKt3BTtLzZv.0TMcUV5UDQt3hdlIFVAAiX5c2PTgWUwH1ZQICTtUUagE2YUMESQslXqUkQHESUrIVdqESXzASZHgGRn8jRtHzSPkzUYkWUFMlYyPEVyUkUOgldDIkPAITTqkkUXAycFMFZtfWTqQiUYg2ZwfEUqcjXqASZHIDL5QETIg1SJ4hPHciKqI1ZMcUV5cFUYcVTVkEdzjlPl4hPHciKEEFLiYkVzQCUXMWUr8jPIcEVvTEahYld5EldqESXzcWdKA0cVMVaqwVXNUjUgsFMoIjYtHDR23RQgAyXVoEcMU0Xn0jdgMWPs8zPqACTScWdKA0cVMVaqwVXSUUaXMDNVElczjlPl4hPHciKEEFLiYkVzkUUYgWSWoUczv1S2AUZKY2LB4TdyHjS5YWdKA0cVMVaqwVXVUEahk2ZwDFczjlPl4hPHcCQ5gkdqw1Xq0TUYoWUGIVNLUUTTUUQTUVQD8TcDoGV5sFaisVSUkkdUcjX43lKHYlKB8DS3XEVpACUYQWUx.0YQcUVsgCahQCMoE0YMYzX0kzUjcyMBMUcEYTVMUEagASSTgkdUESV0kzUjkiatfjYtHzSRUkUXoFNpElbq01S5kzUis1c4sjTUYEVpgiZgI2Zs8jRtHDR2biPTgWUwH1ZQcjTqUjQYsVRs8jRtHDR2fELTQURC0zTqYTVq0DQZc1ZrEVPMYzXuk0UYkCVVgkbMcUV2bCZUMUTqwjdLUkVpUULP4VQVoEcEoGV5sFaisFMoIjYtHzSPkzUYkWUFMFQEYzXmEDdTsVTWMlcvjFRSUEQUUUPvbUPIIDRSUkQiASPsM0YvXUV3fjTSgTRDgDQUwVVmU0QgoWRn8jRtHDRlY2PTcVRWg0bUYzXqkjLhYFTUQlcUY0SngTUYc1cwTUcIcTXpkDZOYmKnwjYXMDRz3xPHYmKRsTdtH0R24xPHYmKBwjYtjlP14hPLQmKCwzctLDS14xPLYmKCwjctLDS14xPLYmKowjclMDR14hPLYlKCgzctLDS14hPLYlKosDLtHDSzg0PLYmKCwjctLDS14xPLYmKCwjctLjSyXVZLoDQCgDLtH0R2Y1PHEiKRwjctLDSl4xPHYmKBwjYtjlP24hPLYFUCgzctLDSlY1PHomKRwjctLDR14hPLojKosDdpMkSzn1TNQiZS4DMpMkSzn1TNQiYC4DMtHESl4RZKoGUCwjctLDS14xPLYmKCwjctLDS1QzTLcmKBwDcDMTSzn1TNQiZS4DMpMkSzn1TNQiZS4jdPMUSl4RZKAiKBwjYtj1RvP0PLYmKCwjctLDS14xPLYmKCwjcPMTS5QzPHMmKoszcPMkSzn1TNQiZS4DMpMkSzn1TNQiZC0jdTMDR14lKLYlKCgjctHDSzg0TNQiZS4DMpMkSzn1TNQiZS4DMpMUSvP0TNYldRwjYDMDR14hPLYldRwjR5IESlomTLYldRwjYtIDR14hTLYlKosDdTMDR14hPLoDSCwDcTMDR14hTLYFQC4jctLDSlQzPHgGSCgzcpMkSlA0TNQyLB4DMpMkSzn1TNQiZS4DMpMkSxHVZLEiKBwDcpMkS14xPLYmKCwjctLDS14xPLYGRSwTdDkVSJ4RZKIiKS4DMpMkSzn1TNQiZS4DMpMkSzf0PMomXCgDdtHDSlQzPHcmKCgTdtHESzgzTMgGRCwjctLDS14xPLYmKCwjctLUSvX1TYMmKo0jYDk1R3QUZLgmKCwjctLDS14xPLYmKCwjcTMUSyPkUKYGVCgDdtA0R24hTKcmKRszctH0R24hTKcmKnwjYtLDR1MiTLcGSCwjctLDS14xPLYmKCwjctLDS1wTZLgmKBwDcPkFS5o1TNQiZS4DMpMkSzn1TNQiZC4zLpklP1MCdMACQCwjctLDS14xPLYmKCwjctLDS14xPNQiKRwjYDMDR24hTLYFQCgzctHESl4RZBYmKRwjYtj1R2I1PLYmKCwjctLDS14xPLYmKCwjcDkFS3QzPHYmKBwjYtLDR14hPLYlKoIjctHDSl4RZKgGUCgjcyHUSx.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.iK77RREQVZzMzatQmbuwFakImO77hUSQ0LPwVcmklaSQWXzUlO.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Brauer Motion Stereo",
									"origin" : "Brauer Motion Stereo.vst3info",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Brauer Motion Stereo.vst3info",
										"plugindisplayname" : "Brauer Motion Stereo",
										"pluginsavedname" : "C74_VST3:/Brauer Motion Stereo",
										"pluginsaveduniqueid" : 666982260,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "4822.VMjLgzrD...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9LSMvPiKt3BTC4jPt3hKL4hKt3BTtLzZv.0TMcUV5UDQt3hdlIFVAAiX5c2PTgWUwH1ZQICTtUUagE2YUMESQslXqUkQHESUrIVdqESXzASZHgGRn8jRtHzSPkzUYkWUFMlYyPEVyUkUOgldDIkPAITTqkkUXAycFMFZtfWTqQiUYg2ZwfEUqcjXqASZHIDL5QETIg1SJ4hPHciKqI1ZMcUV5cFUYcVTVkEdzjlPl4hPHciKEEFLiYkVzQCUXMWUr8jPIcEVvTEahYld5EldqESXzcWdKA0cVMVaqwVXNUjUgsFMoIjYtHDR23RQgAyXVoEcMU0Xn0jdgMWPs8zPqACTScWdKA0cVMVaqwVXSUUaXMDNVElczjlPl4hPHciKEEFLiYkVzkUUYgWSWoUczv1S2AUZKY2LB4TdyHjS5YWdKA0cVMVaqwVXVUEahk2ZwDFczjlPl4hPHcCQ5gkdqw1Xq0TUYoWUGIVNLUUTTUUQTUVQD8TcDoGV5sFaisVSUkkdUcjX43lKHYlKB8DS3XEVpACUYQWUx.0YQcUVsgCahQCMoE0YMYzX0kzUjcyMBMUcEYTVMUEagASSTgkdUESV0kzUjkiatfjYtHzSRUkUXoFNpElbq01S5kzUis1c4sjTUYEVpgiZgI2Zs8jRtHDR2biPTgWUwH1ZQcjTqUjQYsVRs8jRtHDR2fELTQURC0zTqYTVq0DQZc1ZrEVPMYzXuk0UYkCVVgkbMcUV2bCZUMUTqwjdLUkVpUULP4VQVoEcEoGV5sFaisFMoIjYtHzSPkzUYkWUFMFQEYzXmEDdTsVTWMlcvjFRSUEQUUUPvbUPIIDRSUkQiASPsM0YvXUV3fjTSgTRDgDQUwVVmU0QgoWRn8jRtHDRlY2PTcVRWg0bUYzXqkjLhYFTUQlcUY0SngTUYc1cwTUcIcTXpkDZOYmKnwjYXMDRz3xPHYmKRsTdtH0R24xPHYmKBwjYtjlP14hPLQmKCwzctLDS14xPLYmKCwjctLDS14xPLYmKowjclMDR14hPLYlKCgzctLDS14hPLYlKosDLtHDSzg0PLYmKCwjctLDS14xPLYmKCwjctLjSyXVZLoDQCgDLtH0R2Y1PHEiKRwjctLDSl4xPHYmKBwjYtjlP24hPLYFUCgzctLDSlY1PHomKRwjctLDR14hPLojKosDdpMkSzn1TNQiZS4DMpMkSzn1TNQiYC4DMtHESl4RZKoGUCwjctLDS14xPLYmKCwjctLDS1QzTLcmKBwDcDMTSzn1TNQiZS4DMpMkSzn1TNQiZS4jdPMUSl4RZKAiKBwjYtj1RvP0PLYmKCwjctLDS14xPLYmKCwjcPMTS5QzPHMmKoszcPMkSzn1TNQiZS4DMpMkSzn1TNQiZC0jdTMDR14lKLYlKCgjctHDSzg0TNQiZS4DMpMkSzn1TNQiZS4DMpMUSvP0TNYldRwjYDMDR14hPLYldRwjR5IESlomTLYldRwjYtIDR14hTLYlKosDdTMDR14hPLoDSCwDcTMDR14hTLYFQC4jctLDSlQzPHgGSCgzcpMkSlA0TNQyLB4DMpMkSzn1TNQiZS4DMpMkSxHVZLEiKBwDcpMkS14xPLYmKCwjctLDS14xPLYGRSwTdDkVSJ4RZKIiKS4DMpMkSzn1TNQiZS4DMpMkSzf0PMomXCgDdtHDSlQzPHcmKCgTdtHESzgzTMgGRCwjctLDS14xPLYmKCwjctLUSvX1TYMmKo0jYDk1R3QUZLgmKCwjctLDS14xPLYmKCwjcTMUSyPkUKYGVCgDdtA0R24hTKcmKRszctH0R24hTKcmKnwjYtLDR1MiTLcGSCwjctLDS14xPLYmKCwjctLDS1wTZLgmKBwDcPkFS5o1TNQiZS4DMpMkSzn1TNQiZC4zLpklP1MCdMACQCwjctLDS14xPLYmKCwjctLDS14xPNQiKRwjYDMDR24hTLYFQCgzctHESl4RZBYmKRwjYtj1R2I1PLYmKCwjctLDS14xPLYmKCwjcDkFS3QzPHYmKBwjYtLDR14hPLYlKoIjctHDSl4RZKgGUCgjcyHUSx.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.iK77RREQVZzMzatQmbuwFakImO77hUSQ0LPwVcmklaSQWXzUlO.."
									}
,
									"fileref" : 									{
										"name" : "Brauer Motion Stereo",
										"filename" : "Brauer Motion Stereo.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "993152933edc22ae2580bb982596ba19"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ \"C74_VST3:/Brauer Motion Stereo\"",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 966.0, 768.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "talk.aiff",
								"filename" : "talk.aiff",
								"filekind" : "audiofile",
								"id" : "u631000960",
								"loop" : 0,
								"content_state" : 								{
									"loop" : 0
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-17",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 592.0, 832.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 779.0, 768.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "isthatyou.aiff",
								"filename" : "isthatyou.aiff",
								"filekind" : "audiofile",
								"id" : "u974000765",
								"loop" : 0,
								"content_state" : 								{
									"loop" : 0
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-9",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 592.0, 800.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "cherokee.aif",
								"filename" : "cherokee.aif",
								"filekind" : "audiofile",
								"id" : "u085000918",
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
					"id" : "obj-5",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 592.0, 704.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 592.0, 876.0, 393.0, 22.0 ],
					"text" : "secret~",
					"varname" : "secret~"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Clap 01.wav",
								"filename" : "Clap 01.wav",
								"filekind" : "audiofile",
								"id" : "u603000955",
								"loop" : 0,
								"content_state" : 								{
									"loop" : 0
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-6",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 592.0, 736.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "cello-f2.aif",
								"filename" : "cello-f2.aif",
								"filekind" : "audiofile",
								"id" : "u605000869",
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
					"id" : "obj-4",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 592.0, 768.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 784.0, 1592.0, 45.0, 45.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 1538.5, 783.752776443958282, 1330.833374500274658, 783.752776443958282 ],
					"order" : 1,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 1538.5, 588.5000119805336, 1758.833385467529297, 588.5000119805336 ],
					"order" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 1469.5, 588.5000119805336, 1262.833370685577393, 588.5000119805336 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 1920.5, 567.5, 1529.333378314971924, 567.5 ],
					"order" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 1920.5, 569.333344638347626, 1638.83338189125061, 569.333344638347626 ],
					"order" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 1920.5, 574.0, 975.5, 574.0 ],
					"order" : 2,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 1852.0, 787.252776443958282, 1341.333374500274658, 787.252776443958282 ],
					"order" : 1,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 1852.0, 592.0000119805336, 1882.833389163017273, 592.0000119805336 ],
					"order" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1781.5, 592.0000119805336, 1390.833374500274658, 592.0000119805336 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 1571.333333333333258, 339.0, 1538.5, 339.0 ],
					"source" : [ "obj-136", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 1548.5, 339.0, 1469.5, 339.0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 1662.666666666666742, 339.0, 1920.5, 339.0 ],
					"source" : [ "obj-136", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 1639.833333333333258, 339.0, 1852.0, 339.0 ],
					"source" : [ "obj-136", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 1617.0, 339.0, 1781.5, 339.0 ],
					"source" : [ "obj-136", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 1594.166666666666742, 339.0, 1610.5, 339.0 ],
					"source" : [ "obj-136", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"hidden" : 1,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-149", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 1577.5, 224.0, 1409.0, 224.0, 1409.0, 84.0, 1434.5, 84.0 ],
					"source" : [ "obj-151", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 3,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 2,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 3,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 2,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 2,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 975.5, 1147.734578937292099, 601.5, 1147.734578937292099 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
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
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-29", 0 ]
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
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 911.5, 1147.99254298210144, 973.5, 1147.99254298210144 ],
					"order" : 2,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 911.5, 1148.109499424695969, 601.5, 1148.109499424695969 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 851.5, 1147.99254298210144, 973.5, 1147.99254298210144 ],
					"order" : 2,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 851.5, 1147.872657507658005, 601.5, 1147.872657507658005 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 787.5, 1147.99254298210144, 973.5, 1147.99254298210144 ],
					"order" : 2,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 787.5, 1148.091955870389938, 601.5, 1148.091955870389938 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 725.5, 1286.438788771629333, 601.5, 1286.438788771629333 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 727.5, 1147.99254298210144, 973.5, 1147.99254298210144 ],
					"order" : 2,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 663.5, 1147.99254298210144, 973.5, 1147.99254298210144 ],
					"order" : 2,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 663.5, 1147.945757299661636, 601.5, 1147.945757299661636 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
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
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 599.5, 1147.99254298210144, 973.5, 1147.99254298210144 ],
					"order" : 2,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 599.5, 1179.857385993003845, 601.5, 1179.857385993003845 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 1126.833366632461548, 907.497121334075928, 601.5, 907.497121334075928 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 1262.833370685577393, 913.497121334075928, 665.5, 913.497121334075928 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 1390.833374500274658, 919.497121334075928, 729.5, 919.497121334075928 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 1518.833378314971924, 925.497121334075928, 789.5, 925.497121334075928 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 1638.83338189125061, 931.497121334075928, 853.5, 931.497121334075928 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 1758.833385467529297, 936.497121334075928, 913.5, 936.497121334075928 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1882.833389163017273, 941.497121334075928, 977.5, 941.497121334075928 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 1286.5, 1319.492566466331482, 983.5, 1319.492566466331482 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 973.5, 1319.492566466331482, 983.5, 1319.492566466331482 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 1330.833374500274658, 1394.958123683929443, 1009.761171400547028, 1394.958123683929443, 1009.761171400547028, 1309.0, 983.5, 1309.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 649.5, 1402.47257399559021, 626.427379339933395, 1402.47257399559021, 626.427379339933395, 1309.0, 601.5, 1309.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 1610.5, 564.0, 1518.833378314971924, 564.0 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 1610.5, 565.833344638347626, 1649.33338189125061, 565.833344638347626 ],
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 1610.5, 570.5, 788.5, 570.5 ],
					"order" : 2,
					"source" : [ "obj-82", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-20" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-21" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-33" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-45" : [ "vst~[1]", "vst~", 0 ],
			"obj-62::obj-23" : [ "bypass[1]", "bypass", 0 ],
			"obj-62::obj-28" : [ "Size[1]", "Size", 0 ],
			"obj-62::obj-3" : [ "Regen[1]", "Regen", 0 ],
			"obj-62::obj-60" : [ "Damp[1]", "Damp", 0 ],
			"obj-62::obj-62" : [ "Dry[1]", "Dry", 0 ],
			"obj-62::obj-63" : [ "Early[1]", "Early", 0 ],
			"obj-62::obj-64" : [ "Tail[1]", "Tail", 0 ],
			"obj-62::obj-65" : [ "Spread[1]", "Spread", 0 ],
			"obj-62::obj-66" : [ "Time[1]", "Time", 0 ],
			"obj-7::obj-20" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-7::obj-21" : [ "live.gain~[9]", "live.gain~", 0 ],
			"obj-7::obj-33" : [ "live.gain~", "live.gain~", 0 ],
			"obj-7::obj-45" : [ "vst~", "vst~", 0 ],
			"obj-7::obj-62::obj-23" : [ "bypass", "bypass", 0 ],
			"obj-7::obj-62::obj-28" : [ "Size", "Size", 0 ],
			"obj-7::obj-62::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-7::obj-62::obj-60" : [ "Damp", "Damp", 0 ],
			"obj-7::obj-62::obj-62" : [ "Dry", "Dry", 0 ],
			"obj-7::obj-62::obj-63" : [ "Early", "Early", 0 ],
			"obj-7::obj-62::obj-64" : [ "Tail", "Tail", 0 ],
			"obj-7::obj-62::obj-65" : [ "Spread", "Spread", 0 ],
			"obj-7::obj-62::obj-66" : [ "Time", "Time", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-62::obj-23" : 				{
					"parameter_longname" : "bypass[1]"
				}
,
				"obj-62::obj-28" : 				{
					"parameter_longname" : "Size[1]"
				}
,
				"obj-62::obj-3" : 				{
					"parameter_longname" : "Regen[1]"
				}
,
				"obj-62::obj-60" : 				{
					"parameter_longname" : "Damp[1]"
				}
,
				"obj-62::obj-62" : 				{
					"parameter_longname" : "Dry[1]"
				}
,
				"obj-62::obj-63" : 				{
					"parameter_longname" : "Early[1]"
				}
,
				"obj-62::obj-64" : 				{
					"parameter_longname" : "Tail[1]"
				}
,
				"obj-62::obj-65" : 				{
					"parameter_longname" : "Spread[1]"
				}
,
				"obj-62::obj-66" : 				{
					"parameter_longname" : "Time[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Brauer Motion Stereo.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Clap 01.wav",
				"bootpath" : "C74:/packages/MaxIntroLessons/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gigaverb.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cello-f2.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "cherokee.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "isthatyou.aiff",
				"bootpath" : "C74:/docs/tutorial-patchers/msp-tut",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "secret~.maxpat",
				"bootpath" : "~/Documents/MMT/Semester 2/Electroacoustic 2/Secret~",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "talk.aiff",
				"bootpath" : "C74:/media/jitter",
				"type" : "AIFF",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
