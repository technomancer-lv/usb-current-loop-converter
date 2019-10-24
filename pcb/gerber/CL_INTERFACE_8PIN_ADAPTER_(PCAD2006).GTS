G04*
G04  File:            CL_INTERFACE_8PIN_ADAPTER_(PCAD2006).GTS, Thu Oct 24 18:45:35 2019*
G04  Source:          P-CAD 2006 PCB, Version 19.02.958, (D:\retrocomputing\CL-interface\git\usb-current-loop-converter\pcb\cl_interface_8pin_adapter_(pcad2006).pcb)*
G04  Format:          Gerber Format (RS-274-D), ASCII*
G04*
G04  Format Options:  Absolute Positioning*
G04                   Leading-Zero Suppression*
G04                   Scale Factor 1:1*
G04                   NO Circular Interpolation*
G04                   Millimeter Units*
G04                   Numeric Format: 5.3 (XXXXX.XXX)*
G04                   G54 NOT Used for Aperture Change*
G04                   Apertures Embedded*
G04*
G04  File Options:    Offset = (0.000mm,0.000mm)*
G04                   Drill Symbol Size = 2.032mm*
G04                   No Pad/Via Holes*
G04*
G04  File Contents:   Pads*
G04                   No Vias*
G04                   No Designators*
G04                   No Types*
G04                   No Values*
G04                   No Drill Symbols*
G04                   Top Mask*
G04*
%INCL_INTERFACE_8PIN_ADAPTER_(PCAD2006).GTS*%
%ICAS*%
%MOMM*%
G04*
G04  Aperture MACROs for general use --- invoked via D-code assignment *
G04*
G04  General MACRO for flashed round with rotation and/or offset hole *
%AMROTOFFROUND*
1,1,$1,0.0000,0.0000*
1,0,$2,$3,$4*%
G04*
G04  General MACRO for flashed oval (obround) with rotation and/or offset hole *
%AMROTOFFOVAL*
21,1,$1,$2,0.0000,0.0000,$3*
1,1,$4,$5,$6*
1,1,$4,0-$5,0-$6*
1,0,$7,$8,$9*%
G04*
G04  General MACRO for flashed oval (obround) with rotation and no hole *
%AMROTOVALNOHOLE*
21,1,$1,$2,0.0000,0.0000,$3*
1,1,$4,$5,$6*
1,1,$4,0-$5,0-$6*%
G04*
G04  General MACRO for flashed rectangle with rotation and/or offset hole *
%AMROTOFFRECT*
21,1,$1,$2,0.0000,0.0000,$3*
1,0,$4,$5,$6*%
G04*
G04  General MACRO for flashed rectangle with rotation and no hole *
%AMROTRECTNOHOLE*
21,1,$1,$2,0.0000,0.0000,$3*%
G04*
G04  General MACRO for flashed rounded-rectangle *
%AMROUNDRECT*
21,1,$1,$2-$4,0.0000,0.0000,$3*
21,1,$1-$4,$2,0.0000,0.0000,$3*
1,1,$4,$5,$6*
1,1,$4,$7,$8*
1,1,$4,0-$5,0-$6*
1,1,$4,0-$7,0-$8*
1,0,$9,$10,$11*%
G04*
G04  General MACRO for flashed rounded-rectangle with rotation and no hole *
%AMROUNDRECTNOHOLE*
21,1,$1,$2-$4,0.0000,0.0000,$3*
21,1,$1-$4,$2,0.0000,0.0000,$3*
1,1,$4,$5,$6*
1,1,$4,$7,$8*
1,1,$4,0-$5,0-$6*
1,1,$4,0-$7,0-$8*%
G04*
G04  General MACRO for flashed regular polygon *
%AMREGPOLY*
5,1,$1,0.0000,0.0000,$2,$3+$4*
1,0,$5,$6,$7*%
G04*
G04  General MACRO for flashed regular polygon with no hole *
%AMREGPOLYNOHOLE*
5,1,$1,0.0000,0.0000,$2,$3+$4*%
G04*
G04  General MACRO for target *
%AMTARGET*
6,0,0,$1,$2,$3,4,$4,$5,$6*%
G04*
G04  General MACRO for mounting hole *
%AMMTHOLE*
1,1,$1,0,0*
1,0,$2,0,0*
$1=$1-$2*
$1=$1/2*
21,1,$2+$1,$3,0,0,$4*
21,1,$3,$2+$1,0,0,$4*%
G04*
G04*
G04  D10 : "Ellipse X0.254mm Y0.254mm H0.000mm 0.0deg (0.000mm,0.000mm) Draw"*
G04  Disc: OuterDia=0.2540*
%ADD10C, 0.2540*%
G04  D11 : "Ellipse X0.300mm Y0.300mm H0.000mm 0.0deg (0.000mm,0.000mm) Draw"*
G04  Disc: OuterDia=0.3000*
%ADD11C, 0.3000*%
G04  D12 : "Ellipse X0.400mm Y0.400mm H0.000mm 0.0deg (0.000mm,0.000mm) Draw"*
G04  Disc: OuterDia=0.4000*
%ADD12C, 0.4000*%
G04  D13 : "Ellipse X0.500mm Y0.500mm H0.000mm 0.0deg (0.000mm,0.000mm) Draw"*
G04  Disc: OuterDia=0.5000*
%ADD13C, 0.5000*%
G04  D14 : "Ellipse X0.050mm Y0.050mm H0.000mm 0.0deg (0.000mm,0.000mm) Draw"*
G04  Disc: OuterDia=0.0500*
%ADD14C, 0.0500*%
G04  D15 : "Ellipse X0.100mm Y0.100mm H0.000mm 0.0deg (0.000mm,0.000mm) Draw"*
G04  Disc: OuterDia=0.1000*
%ADD15C, 0.1000*%
G04  D16 : "Ellipse X0.800mm Y0.800mm H0.000mm 0.0deg (0.000mm,0.000mm) Draw"*
G04  Disc: OuterDia=0.8000*
%ADD16C, 0.8000*%
G04  D17 : "Ellipse X1.000mm Y1.000mm H0.000mm 0.0deg (0.000mm,0.000mm) Draw"*
G04  Disc: OuterDia=1.0000*
%ADD17C, 1.0000*%
G04  D18 : "Ellipse X0.130mm Y0.130mm H0.000mm 0.0deg (0.000mm,0.000mm) Draw"*
G04  Disc: OuterDia=0.1300*
%ADD18C, 0.1300*%
G04  D19 : "Ellipse X0.167mm Y0.167mm H0.000mm 0.0deg (0.000mm,0.000mm) Draw"*
G04  Disc: OuterDia=0.1670*
%ADD19C, 0.1670*%
G04  D20 : "Ellipse X0.170mm Y0.170mm H0.000mm 0.0deg (0.000mm,0.000mm) Draw"*
G04  Disc: OuterDia=0.1700*
%ADD20C, 0.1700*%
G04  D21 : "Ellipse X0.200mm Y0.200mm H0.000mm 0.0deg (0.000mm,0.000mm) Draw"*
G04  Disc: OuterDia=0.2000*
%ADD21C, 0.2000*%
G04  D22 : "Ellipse X0.250mm Y0.250mm H0.000mm 0.0deg (0.000mm,0.000mm) Draw"*
G04  Disc: OuterDia=0.2500*
%ADD22C, 0.2500*%
G04  D23 : "Ellipse X2.881mm Y2.881mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Disc: OuterDia=2.8810*
%ADD23C, 2.8810*%
G04  D24 : "Ellipse X0.800mm Y0.800mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Disc: OuterDia=0.8000*
%ADD24C, 0.8000*%
G04  D25 : "Ellipse X1.000mm Y1.000mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Disc: OuterDia=1.0000*
%ADD25C, 1.0000*%
G04  D26 : "Ellipse X1.500mm Y1.500mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Disc: OuterDia=1.5000*
%ADD26C, 1.5000*%
G04  D27 : "Ellipse X1.800mm Y1.800mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Disc: OuterDia=1.8000*
%ADD27C, 1.8000*%
G04  D28 : "Ellipse X1.881mm Y1.881mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Disc: OuterDia=1.8810*
%ADD28C, 1.8810*%
G04  D29 : "Ellipse X2.181mm Y2.181mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Disc: OuterDia=2.1810*
%ADD29C, 2.1810*%
G04  D30 : "Mounting Hole X2.500mm Y2.500mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Mounting Hole: Diameter=2.5000, Rotation=0.0, LineWidth=0.1270 *
%ADD30MTHOLE, 2.5000 X1.9920 X0.1270 X0.0*%
G04  D31 : "Rounded Rectangle X1.500mm Y8.500mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  RoundRct: DimX=1.5000, DimY=8.5000, CornerRad=0.3750, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD31ROUNDRECTNOHOLE, 1.5000 X8.5000 X0.0 X0.7500 X-0.3750 X-3.8750 X-0.3750 X3.8750*%
G04  D32 : "Rounded Rectangle X1.881mm Y8.881mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  RoundRct: DimX=1.8810, DimY=8.8810, CornerRad=0.4703, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD32ROUNDRECTNOHOLE, 1.8810 X8.8810 X0.0 X0.9405 X-0.4703 X-3.9703 X-0.4703 X3.9703*%
G04  D33 : "Rounded Rectangle X1.500mm Y1.500mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  RoundRct: DimX=1.5000, DimY=1.5000, CornerRad=0.3750, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD33ROUNDRECTNOHOLE, 1.5000 X1.5000 X0.0 X0.7500 X-0.3750 X-0.3750 X-0.3750 X0.3750*%
G04  D34 : "Rounded Rectangle X1.800mm Y1.800mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  RoundRct: DimX=1.8000, DimY=1.8000, CornerRad=0.4500, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD34ROUNDRECTNOHOLE, 1.8000 X1.8000 X0.0 X0.9000 X-0.4500 X-0.4500 X-0.4500 X0.4500*%
G04  D35 : "Rounded Rectangle X1.881mm Y1.881mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  RoundRct: DimX=1.8810, DimY=1.8810, CornerRad=0.4703, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD35ROUNDRECTNOHOLE, 1.8810 X1.8810 X0.0 X0.9405 X-0.4703 X-0.4703 X-0.4703 X0.4703*%
G04  D36 : "Rounded Rectangle X2.181mm Y2.181mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  RoundRct: DimX=2.1810, DimY=2.1810, CornerRad=0.5453, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD36ROUNDRECTNOHOLE, 2.1810 X2.1810 X0.0 X1.0905 X-0.5453 X-0.5453 X-0.5453 X0.5453*%
G04  D37 : "Ellipse X0.500mm Y0.500mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Disc: OuterDia=0.5000*
%ADD37C, 0.5000*%
G04*
%FSLAX53Y53*%
%SFA1B1*%
%OFA0.000B0.000*%
G04*
G71*
G90*
G01*
D2*
%LNTop Mask*%
D22*
X122487Y182345*
X123122Y181710D1*
D2*
D17*
X124500Y212750*
X124250Y212732D1*
X124006Y212679*
X123773Y212591*
X123553Y212472*
X123353Y212322*
X123177Y212146*
X123027Y211946*
X122908Y211726*
X122820Y211493*
X122767Y211249*
X122750Y211000*
X122767Y210750*
X122820Y210506*
X122908Y210273*
X123027Y210053*
X123177Y209853*
X123353Y209677*
X123553Y209527*
X123773Y209408*
X124006Y209320*
X124250Y209267*
X124500Y209250*
X124749Y209267*
X124993Y209320*
X125226Y209408*
X125446Y209527*
X125646Y209677*
X125822Y209853*
X125972Y210053*
X126091Y210273*
X126179Y210506*
X126232Y210750*
X126250Y211000*
X126232Y211249*
X126179Y211493*
X126091Y211726*
X125972Y211946*
X125822Y212146*
X125646Y212322*
X125446Y212472*
X125226Y212591*
X124993Y212679*
X124749Y212732*
X124500Y212750*
D2*
D22*
X123122Y181710*
X123757Y182980D1*
D2*
D12*
X199312Y10040*
X199812Y10540D1*
X200437*
X200812Y10165*
Y9540*
X200562Y9290*
X199937*
X200562D2*
X200812Y9040D1*
Y8290*
X200437Y7915*
X199812*
X199312Y8415*
D2*
D17*
X104500Y212750*
X104250Y212732D1*
X104006Y212679*
X103773Y212591*
X103553Y212472*
X103353Y212322*
X103177Y212146*
X103027Y211946*
X102908Y211726*
X102820Y211493*
X102767Y211249*
X102750Y211000*
X102767Y210750*
X102820Y210506*
X102908Y210273*
X103027Y210053*
X103177Y209853*
X103353Y209677*
X103553Y209527*
X103773Y209408*
X104006Y209320*
X104250Y209267*
X104500Y209250*
X104749Y209267*
X104993Y209320*
X105226Y209408*
X105446Y209527*
X105646Y209677*
X105822Y209853*
X105972Y210053*
X106091Y210273*
X106179Y210506*
X106232Y210750*
X106250Y211000*
X106232Y211249*
X106179Y211493*
X106091Y211726*
X105972Y211946*
X105822Y212146*
X105646Y212322*
X105446Y212472*
X105226Y212591*
X104993Y212679*
X104749Y212732*
X104500Y212750*
D2*
D32*
X113250Y220500D3*
X110750D3*
X115750D3*
X118250D3*
D23*
X104500Y211000D3*
D28*
X114500Y212250D3*
Y209750D3*
X112000Y212250D3*
Y209750D3*
X119500D3*
D35*
Y212250D3*
D23*
X124500Y211000D3*
D28*
X117000Y212250D3*
Y209750D3*
X109500Y212250D3*
Y209750D3*
D02M02*
