SamacSys ECAD Model
347120/939715/2.50/6/4/Undefined or Miscellaneous

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r100_40"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.4) (shapeHeight 1))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "FN_1" (originalName "FN_1")
		(multiLayer
			(pad (padNum 1) (padStyleRef r100_40) (pt -0.75, 0.65) (rotation 90))
			(pad (padNum 2) (padStyleRef r100_40) (pt -0.75, 0) (rotation 90))
			(pad (padNum 3) (padStyleRef r100_40) (pt -0.75, -0.65) (rotation 90))
			(pad (padNum 4) (padStyleRef r100_40) (pt 0.75, -0.65) (rotation 90))
			(pad (padNum 5) (padStyleRef r100_40) (pt 0.75, 0) (rotation 90))
			(pad (padNum 6) (padStyleRef r100_40) (pt 0.75, 0.65) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -0.34, 1.744) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1 1.2) (pt 1 1.2) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1 1.2) (pt 1 -1.2) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1 -1.2) (pt -1 -1.2) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1 -1.2) (pt -1 1.2) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1 -1.2) (pt 1 -1.2) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1 1.2) (pt -1 1.2) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.528, 0.644) (radius 0.03423) (startAngle 0.0) (sweepAngle 0.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.528, 0.644) (radius 0.03423) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
	)
	(symbolDef "TCS34725FN" (originalName "TCS34725FN")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 1000 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 1000 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 1000 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 800 mils 100 mils) (width 6 mils))
		(line (pt 800 mils 100 mils) (pt 800 mils -300 mils) (width 6 mils))
		(line (pt 800 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 850 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "TCS34725FN" (originalName "TCS34725FN") (compHeader (numPins 6) (numParts 1) (refDesPrefix U)
		)
		(compPin "1" (pinName "VDD") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "SCL") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "GND") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "NC") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "INT") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "SDA") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "TCS34725FN"))
		(attachedPattern (patternNum 1) (patternName "FN_1")
			(numPads 6)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
			)
		)
		(attr "Manufacturer_Name" "ams")
		(attr "Manufacturer_Part_Number" "TCS34725FN")
		(attr "Mouser Part Number" "985-TCS34725FN")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/ams/TCS34725FN?qs=ECv0MKUHA8HkCOWi8XoeIw%3D%3D")
		(attr "Arrow Part Number" "TCS34725FN")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/tcs34725fn/ams-ag?region=nac")
		(attr "Description" "Colour Light to Digital Converter DFN6 ams TCS34725FN Ambient Light Sensor Unit Surface Mount 6-Pin DFN")
		(attr "Datasheet Link" "https://datasheet.datasheetarchive.com/originals/distributors/DKDS-7/120564.pdf")
	)

)
