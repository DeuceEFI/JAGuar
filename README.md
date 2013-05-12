# Jaguar Board for FreeEMS

JAG 05/12/2013 1514 EDT (GMT-0400)

####Do NOT use these files to make a new PCB, The Jaguar revision A3 design on the master branch has been improved upon. I am in the process of making corrections to the layout of the PCB in the "dev" branch.  The version 0.4-alpha board that has been tagged in the "dev" branch has successfully run my 1996 Chevrolet S10 2.2L truck.  I did find an error with the pads and routing on the AAP and MAP sensors on the 0.4-alpha boards, the boards tagged as 0.5-alpha in the "dev" branch have this pad/routing error corrected.  I am actively working on the 0.6-alpha design now with additional changes that the testers of the 0.4-alpha boards and I have noted while building and testing this series of boards.

### Introduction

The name "Jaguar" comes from my initials and the great cat keeping in the FreeEMS tradition of using cat names...  The aim of the Jaguar project is to create a hardware solution for FreeEMS that caters to the needs of the General Motors 4/6/8 cylinder engines running either an electronic advance distributor or wasted spark DIS system.  The Jaguar board can also be used for other 4/6/8 cylinder engines using a Ford EDIS ignition system. 

Please see forum.diyefi.org for the most up to date information and links for this project and all of the other aspects of the FreeEMS project.

### Goals

Core IO specs:

 * 1 FTDI USB (bus powered) communications (USB-B connector).
 * 2 RPM/Position VR or Hall/Opto/Digital inputs (GM DIS 3x and 1x camshaft position sensor, CAM indicates cylinder #1).
 * 7 Standard 'CORE' analog inputs (IAT,CHT,TPS,EXO,BRV,MAP,AAP).
 * 8 Available Port P PWM ports (PP0-7).
 * 8 Available Port B ports (PB0-7).
 * 1 Optional MAF analog input pin, no supporting circuitry (for future use).
 * 1 ignition advance output to GM DIS/GM HEI/Ford EDIS module.
 * 1 DIS Bypass signal output to GM DIS/GM HEI module.
 * 8 injector drivers (HI-Z ONLY 6A MAX per injector). Can setup to run 2 injectors from one CPU output using Port T4567 or 1 injector per CPU output using Port B0-7 once firmware is ready.
 * 6 Ground connections (CPU, Injectors, Ignition, TPS, O2 Sensor and Analog Sensors).
 * 2 "12V" connections (Both are to be +12V SWITCHED, please use relay(s) to supply power to these pins).
 * 1 Fuel Pump relay driver.
 * 1 Cooling Fan relay driver.
 * 1 Accessory relay driver (Boost/Idle/TCC Lockup).
 * 1 switched +5V output for TPS.

PCB size is to be as small as possible, due to the limited room in the car (1932 Ford 5-Window Coupe) it is being designed for where space is a premium.  The goal is for a 3" x 5" (76mm x 127mm) PCB.  It is a mixture of SMD and through hole so that it can be completed by a hobbyist with access to a DIY reflow soldering oven for the SMD work and a good soldering station for the through hole components.  The SMD components are all on the same side of the PCB, the through hole components are on the opposite side of the PCB.

Case suggested is made by Context Engineering Co. and is made from extruded aluminum.  The part number for the case is 3008H-5B and it is for the 3" x 5" PCB and is 1.85" tall overall.  Their website is http://www.contextengineering.com 

The suggested connectors are TE Connectivity (www.te.com) Automotive Grade water resistant connectors. 
All 35 positions on the connector are used for inputs/outputs when using all 8 injector drivers and all 3 relay drivers.

Connector Part #'s:

1-776163-2 Right Angle 35 Position Header (Natural Color)
The Jaguar Connector Board is design for any of the 1-776163-x Right Angle Headers.

AND the following
776164-2 35 Position AMP SEAL Plug Assembly (Natural Color)
770853-3 AMP SEAL Gold Plated Contact (order 40)
770678-1 AMP SEAL Seal Plug (for unused positions, order 10)
 
### Status

For the most up to date status information for the project, refer to the TODO.md file which is maintained in sync with the schematics by a small team who verify each other's work.  The master branch is considered to be "stable", ie: it has been used to run various engines successfully, but the dev branch is where the action is, so to speak.

### Changes

Please send any changes that you make to Jaguar back upstream to Andy Goss' copy at https://github.com/DeuceEFI/Jaguar

