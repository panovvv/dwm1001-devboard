# DWM1001 Development board
Breakout board for DWM1001 UWB module.

Intended for easy exploration - keeping in mind battery powered anchors and
tags, modular structure, open access to all pins etc.

## Files and folders:

* `dwm1001-devboard.***, sym-lib-table, fp-lib-table` - KiCAD schematics and PCB files.
* `schematic.pdf` - full schematic sheet rendered in PDF.
* `bom.csv` - Bill of Materials, Tab-separated.
* `paper_footprint_test.pdf` - this is my usual practice when designing and ordering PCBs:
before even designing the board layout, I plot the empty board with all footprints in it to PDF
(1:1 scale), print it on a sheet of paper and do a "test fit" for every component. This helps 
to find footprint inconsistencies early on.
* `gerber/` - Generated according to
[this document](https://support.jlcpcb.com/article/102-kicad-515---generating-gerber-and-drill-files).
To order the PCB made, just zip up all files in `gerber/` folder and send to fab.
* `renders/` - 3D renders and STL of the board with all components populated.


## Dependencies

* _TODO_ symbol and _TODO_ footprint from [MCU_Decawave_Homemade](https://github.com/panovvv/homemade-kicad-libraries) 



## BOM

| Designator          | Package                                                   | Quantity | Designation                                                                                    |
|---------------------|-----------------------------------------------------------|----------|------------------------------------------------------------------------------------------------|
| U1                  | DWM1001                                                   | 1        | DWM1001                                                                                        |
TODO