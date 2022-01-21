# DWM1001 Development board
Breakout board for DWM1001 UWB module.

![10_raytrace_right.png](https://github.com/panovvv/dwm1001-devboard/raw/main/renders/10_raytrace_right.png)

[> Demo video here <](https://www.youtube.com/watch?v=SorOhWdywFg)

Intended for easy exploration:
* Modular thanks to compatibility with Arduino Uno shield footprint.
* Modules can be battery-powered using a simple DIY battery shield.
* Open access to all GPIOs.

## Files and folders:

* `dwm1001-devboard.***`- KiCAD schematics and PCB files.
* `schematic.pdf` - full schematic sheet rendered in PDF.
* `bom.csv` - Bill of Materials, semicolon-separated.
* `paper_footprint_test.pdf` - this is my usual practice when designing and ordering PCBs:
before even designing the board layout, I plot the empty board with all footprints in it to PDF
(1:1 scale), print it on a sheet of paper and do a "test fit" for every component. This helps 
to find footprint inconsistencies early on.
* `gerber/` - Generated according to
[this document](https://support.jlcpcb.com/article/102-kicad-515---generating-gerber-and-drill-files).
To order the PCB made, just zip up all files in `gerber/` folder and send to fab.
* `renders/` - 3D renders and STL of the board with all components populated.
* `SMD_Polyfuse_1812.stp` - model for PTC fuse in 1812 package, courtesy of 
  [Joan The Spark](https://forum.kicad.info/u/Joan_Sparky) distributed under GNU General Public License v2.0. 
  Source: [Kicad forum](https://forum.kicad.info/t/polyfuse-3d-models/6859), [direct link](https://kicad-info.s3-us-west-2.amazonaws.com/original/2X/6/6d10c55baa8ffbd4a3f9c269ba751e2fab07bd70.stp)

## BOM

|Designator|Package                                     |Quantity|Value                                |
|----------|--------------------------------------------|--------|-------------------------------------|
|F2,F1     |1812 (4532 Metric)                          |2       |0.5A PTC fuse                        |
|C2,C1     |0603 (1608 Metric)                          |2       |22pF ceramic capacitor               |
|Y1        |HC49-SD SMD                                 |1       |12MHz crystal oscillator             |
|U1        |SOIC-16                                     |1       |CH340G                               |
|J1        |Micro USB Type B, SMD                       |1       |Micro USB B connector, female        |
|SW1, SW2  |SPST Pushbutton 6x6mm, SMD                  |2       |WKUP, RST buttons                    |
|U3        |SOT-223-3                                   |1       |AMS1117-3.3 3.3V voltage regulator   |
|U2        |DecaWave DWM1001                            |1       |DWM1001                              |
|R1        |0805 (2012 Metric)                          |1       |100kΩ resistor                       |
|Q2,Q1     |SuperSOT-3                                  |2       |FDN430P P-MOSFET                     |
|JP1       |2.54mm pitch Male Pin Header 1x02 Vertical  |1       |3.3V Current probe jumper            |
|J7        |2.54mm pitch Female Pin Header 1x10 Vertical|1       |Arduino Stackable type if possible   |
|J6        |2.54mm pitch Female Pin Header 1x08 Vertical|1       |Arduino Stackable type if possible   |
|J4        |2.54mm pitch Female Pin Header 1x15 Vertical|1       |Arduino Stackable type if possible   |
|J5        |Tag-Connect TC2030-IDC                      |1       |Tag-Connect TC2030 SWD               |
|J2        |2.54mm pitch Male Pin Header 1x04 Vertical  |1       |SWD Pin Header Male                  |
|D4        |SMA or SMB Diode                            |1       |SMBJ3.3A Transient voltage suppressor|
|D1 - D3   |SMA or SMB Diode                            |3       |SMBJ5.0A Transient voltage suppressor|
|C5,C3     |0805 (2012 Metric)                          |2       |100nF ceramic capacitor              |
|C7,C6,C4  |0805 (2012 Metric)                          |3       |10µF ceramic capacitor               |
|D9        |0603 (1608 Metric)                          |1       |Green LED                            |
|D8,D6     |0603 (1608 Metric)                          |2       |Red LED                              |
|D7,D5     |0603 (1608 Metric)                          |2       |Blue LED                             |
|R6        |0805 (2012 Metric)                          |1       |47Ω resistor, for green LED @ 3.3V   |
|R5,R3     |0805 (2012 Metric)                          |2       |75Ω resistor, for red LED @ 3.3V     |
|R4,R2     |0805 (2012 Metric)                          |2       |15Ω resistor, for blue LED @ 3.3V    |
