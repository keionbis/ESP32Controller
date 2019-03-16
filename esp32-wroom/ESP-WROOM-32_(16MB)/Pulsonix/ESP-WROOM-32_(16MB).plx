PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//1630505/23739/2.37/39/4/Integrated Circuit

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r200_90"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.900) (shapeHeight 2.000))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r500_500"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 5.000) (shapeHeight 5.000))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "ESP32WROOM32D" (originalName "ESP32WROOM32D")
		(multiLayer
			(pad (padNum 1) (padStyleRef r200_90) (pt -8.150, 5.510) (rotation 90))
			(pad (padNum 2) (padStyleRef r200_90) (pt -8.150, 4.240) (rotation 90))
			(pad (padNum 3) (padStyleRef r200_90) (pt -8.150, 2.970) (rotation 90))
			(pad (padNum 4) (padStyleRef r200_90) (pt -8.150, 1.700) (rotation 90))
			(pad (padNum 5) (padStyleRef r200_90) (pt -8.150, 0.430) (rotation 90))
			(pad (padNum 6) (padStyleRef r200_90) (pt -8.150, -0.840) (rotation 90))
			(pad (padNum 7) (padStyleRef r200_90) (pt -8.150, -2.110) (rotation 90))
			(pad (padNum 8) (padStyleRef r200_90) (pt -8.150, -3.380) (rotation 90))
			(pad (padNum 9) (padStyleRef r200_90) (pt -8.150, -4.650) (rotation 90))
			(pad (padNum 10) (padStyleRef r200_90) (pt -8.150, -5.920) (rotation 90))
			(pad (padNum 11) (padStyleRef r200_90) (pt -8.150, -7.190) (rotation 90))
			(pad (padNum 12) (padStyleRef r200_90) (pt -8.150, -8.460) (rotation 90))
			(pad (padNum 13) (padStyleRef r200_90) (pt -8.150, -9.730) (rotation 90))
			(pad (padNum 14) (padStyleRef r200_90) (pt -8.150, -11.000) (rotation 90))
			(pad (padNum 15) (padStyleRef r200_90) (pt -5.365, -12.000) (rotation 0))
			(pad (padNum 16) (padStyleRef r200_90) (pt -4.095, -12.000) (rotation 0))
			(pad (padNum 17) (padStyleRef r200_90) (pt -2.825, -12.000) (rotation 0))
			(pad (padNum 18) (padStyleRef r200_90) (pt -1.555, -12.000) (rotation 0))
			(pad (padNum 19) (padStyleRef r200_90) (pt -0.285, -12.000) (rotation 0))
			(pad (padNum 20) (padStyleRef r200_90) (pt 0.985, -12.000) (rotation 0))
			(pad (padNum 21) (padStyleRef r200_90) (pt 2.255, -12.000) (rotation 0))
			(pad (padNum 22) (padStyleRef r200_90) (pt 3.525, -12.000) (rotation 0))
			(pad (padNum 23) (padStyleRef r200_90) (pt 4.795, -12.000) (rotation 0))
			(pad (padNum 24) (padStyleRef r200_90) (pt 6.065, -12.000) (rotation 0))
			(pad (padNum 25) (padStyleRef r200_90) (pt 8.850, -11.000) (rotation 90))
			(pad (padNum 26) (padStyleRef r200_90) (pt 8.850, -9.730) (rotation 90))
			(pad (padNum 27) (padStyleRef r200_90) (pt 8.850, -8.460) (rotation 90))
			(pad (padNum 28) (padStyleRef r200_90) (pt 8.850, -7.190) (rotation 90))
			(pad (padNum 29) (padStyleRef r200_90) (pt 8.850, -5.920) (rotation 90))
			(pad (padNum 30) (padStyleRef r200_90) (pt 8.850, -4.650) (rotation 90))
			(pad (padNum 31) (padStyleRef r200_90) (pt 8.850, -3.380) (rotation 90))
			(pad (padNum 32) (padStyleRef r200_90) (pt 8.850, -2.110) (rotation 90))
			(pad (padNum 33) (padStyleRef r200_90) (pt 8.850, -0.840) (rotation 90))
			(pad (padNum 34) (padStyleRef r200_90) (pt 8.850, 0.430) (rotation 90))
			(pad (padNum 35) (padStyleRef r200_90) (pt 8.850, 1.700) (rotation 90))
			(pad (padNum 36) (padStyleRef r200_90) (pt 8.850, 2.970) (rotation 90))
			(pad (padNum 37) (padStyleRef r200_90) (pt 8.850, 4.240) (rotation 90))
			(pad (padNum 38) (padStyleRef r200_90) (pt 8.850, 5.510) (rotation 90))
			(pad (padNum 39) (padStyleRef r500_500) (pt -0.650, -1.990) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -8.65 13) (pt 9.35 13) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 9.35 13) (pt 9.35 -12.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 9.35 -12.5) (pt -8.65 -12.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -8.65 -12.5) (pt -8.65 13) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -10.35 13.5) (pt 10.35 13.5) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 10.35 13.5) (pt 10.35 -13.5) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 10.35 -13.5) (pt -10.35 -13.5) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -10.35 -13.5) (pt -10.35 13.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -8.65 -12) (pt -8.65 -12.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -8.65 -12.5) (pt -6.65 -12.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 7.35 -12.5) (pt 9.35 -12.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 9.35 -12.5) (pt 9.35 -12) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -8.65 6.75) (pt -8.65 13) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -8.65 13) (pt 9.35 13) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 9.35 13) (pt 9.35 6.75) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -9.75 5.65) (pt -9.75 5.65) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -9.75, 5.55) (radius 0.1) (startAngle 90.0) (sweepAngle -180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -9.75 5.45) (pt -9.75 5.45) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -9.75, 5.55) (radius 0.1) (startAngle -90.0) (sweepAngle -180.0) (width 0.2))
		)
	)
	(symbolDef "ESP-WROOM-32_(16MB)" (originalName "ESP-WROOM-32_(16MB)")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 0 mils -500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -525 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 0 mils -600 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -625 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 8) (pt 0 mils -700 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -725 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 9) (pt 0 mils -800 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -825 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 10) (pt 0 mils -900 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -925 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 11) (pt 0 mils -1000 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1025 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 12) (pt 0 mils -1100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 13) (pt 0 mils -1200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 14) (pt 0 mils -1300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 15) (pt 0 mils -1400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1425 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 16) (pt 0 mils -1500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1525 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 17) (pt 0 mils -1600 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1625 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 18) (pt 0 mils -1700 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1725 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 19) (pt 0 mils -1800 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1825 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 20) (pt 0 mils -1900 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1925 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 21) (pt 1400 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 22) (pt 1400 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 23) (pt 1400 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 24) (pt 1400 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 25) (pt 1400 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 26) (pt 1400 mils -500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -525 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 27) (pt 1400 mils -600 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -625 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 28) (pt 1400 mils -700 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -725 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 29) (pt 1400 mils -800 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -825 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 30) (pt 1400 mils -900 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -925 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 31) (pt 1400 mils -1000 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -1025 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 32) (pt 1400 mils -1100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -1125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 33) (pt 1400 mils -1200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -1225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 34) (pt 1400 mils -1300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -1325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 35) (pt 1400 mils -1400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -1425 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 36) (pt 1400 mils -1500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -1525 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 37) (pt 1400 mils -1600 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -1625 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 38) (pt 1400 mils -1700 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -1725 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 39) (pt 1400 mils -1800 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -1825 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 1200 mils 100 mils) (width 6 mils))
		(line (pt 1200 mils 100 mils) (pt 1200 mils -2000 mils) (width 6 mils))
		(line (pt 1200 mils -2000 mils) (pt 200 mils -2000 mils) (width 6 mils))
		(line (pt 200 mils -2000 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1250 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1250 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "ESP-WROOM-32_(16MB)" (originalName "ESP-WROOM-32_(16MB)") (compHeader (numPins 39) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "GND_1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "3V3") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "EN") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "SENSOR_VP") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "SENSOR_VN") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "IO34") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "7" (pinName "IO35") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "8" (pinName "IO32") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "9" (pinName "IO33") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "10" (pinName "IO25") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "11" (pinName "IO26") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "12" (pinName "IO27") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "13" (pinName "IO14") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "14" (pinName "IO12") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "15" (pinName "GND_2") (partNum 1) (symPinNum 15) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "16" (pinName "IO13") (partNum 1) (symPinNum 16) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "17" (pinName "SD2") (partNum 1) (symPinNum 17) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "18" (pinName "SD3") (partNum 1) (symPinNum 18) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "19" (pinName "CMD") (partNum 1) (symPinNum 19) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "20" (pinName "CLK") (partNum 1) (symPinNum 20) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "21" (pinName "SD0") (partNum 1) (symPinNum 21) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "22" (pinName "SD1") (partNum 1) (symPinNum 22) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "23" (pinName "IO15") (partNum 1) (symPinNum 23) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "24" (pinName "IO2") (partNum 1) (symPinNum 24) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "25" (pinName "IO0") (partNum 1) (symPinNum 25) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "26" (pinName "IO4") (partNum 1) (symPinNum 26) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "27" (pinName "IO16") (partNum 1) (symPinNum 27) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "28" (pinName "IO17") (partNum 1) (symPinNum 28) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "29" (pinName "IO5") (partNum 1) (symPinNum 29) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "30" (pinName "IO18") (partNum 1) (symPinNum 30) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "31" (pinName "IO19") (partNum 1) (symPinNum 31) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "32" (pinName "NC") (partNum 1) (symPinNum 32) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "33" (pinName "IO21") (partNum 1) (symPinNum 33) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "34" (pinName "RXD0") (partNum 1) (symPinNum 34) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "35" (pinName "TXD0") (partNum 1) (symPinNum 35) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "36" (pinName "IO22") (partNum 1) (symPinNum 36) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "37" (pinName "IO23") (partNum 1) (symPinNum 37) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "38" (pinName "GND_3") (partNum 1) (symPinNum 38) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "39" (pinName "GND_4") (partNum 1) (symPinNum 39) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "ESP-WROOM-32_(16MB)"))
		(attachedPattern (patternNum 1) (patternName "ESP32WROOM32D")
			(numPads 39)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "9")
				(padNum 10) (compPinRef "10")
				(padNum 11) (compPinRef "11")
				(padNum 12) (compPinRef "12")
				(padNum 13) (compPinRef "13")
				(padNum 14) (compPinRef "14")
				(padNum 15) (compPinRef "15")
				(padNum 16) (compPinRef "16")
				(padNum 17) (compPinRef "17")
				(padNum 18) (compPinRef "18")
				(padNum 19) (compPinRef "19")
				(padNum 20) (compPinRef "20")
				(padNum 21) (compPinRef "21")
				(padNum 22) (compPinRef "22")
				(padNum 23) (compPinRef "23")
				(padNum 24) (compPinRef "24")
				(padNum 25) (compPinRef "25")
				(padNum 26) (compPinRef "26")
				(padNum 27) (compPinRef "27")
				(padNum 28) (compPinRef "28")
				(padNum 29) (compPinRef "29")
				(padNum 30) (compPinRef "30")
				(padNum 31) (compPinRef "31")
				(padNum 32) (compPinRef "32")
				(padNum 33) (compPinRef "33")
				(padNum 34) (compPinRef "34")
				(padNum 35) (compPinRef "35")
				(padNum 36) (compPinRef "36")
				(padNum 37) (compPinRef "37")
				(padNum 38) (compPinRef "38")
				(padNum 39) (compPinRef "39")
			)
		)
		(attr "Manufacturer_Name" "Espressif")
		(attr "Manufacturer_Part_Number" "ESP-WROOM-32 (16MB)")
		(attr "Mouser Part Number" "356-ESPWROOM3216MB")
		(attr "Mouser Price/Stock" "")
		(attr "RS Part Number" "")
		(attr "RS Price/Stock" "")
		(attr "Description" "WiFi Modules (802.11) SMD Module, ESP32-D0WDQ6, 128Mbits SPI flash, UART Mode")
		(attr "<Hyperlink>" "https://www.mouser.com/datasheet/2/891/esp-wroom-32_datasheet_en-1365813.pdf")
		(attr "<Component Height>" "3.1")
	)

)
