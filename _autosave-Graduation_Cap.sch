(kicad_sch
	(version 20231120)
	(generator "eeschema")
	(generator_version "8.0")
	(uuid "9f6d7f95-9bdc-4623-9bab-4c4a627f934c")
	(paper "A3")
	(title_block
		(title "Graduation Cap")
		(date "2021-03-20")
		(rev "1A")
		(comment 4 "Author: Mike Kushnerik")
	)
	(lib_symbols
		(symbol "Connector:TestPoint"
			(pin_numbers hide)
			(pin_names
				(offset 0.762) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "TP"
				(at 0 6.858 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "TestPoint"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 5.08 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 5.08 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "test point"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "test point tp"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Pin* Test*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "TestPoint_0_1"
				(circle
					(center 0 3.302)
					(radius 0.762)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "TestPoint_1_1"
				(pin passive line
					(at 0 0 90)
					(length 2.54)
					(name "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Connector:USB_B_Mini"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at -5.08 11.43 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "USB_B_Mini"
				(at -5.08 8.89 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 3.81 -1.27 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 3.81 -1.27 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "USB Mini Type B connector"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "connector USB mini"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "USB*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "USB_B_Mini_0_1"
				(rectangle
					(start -5.08 -7.62)
					(end 5.08 7.62)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(circle
					(center -3.81 2.159)
					(radius 0.635)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(circle
					(center -0.635 3.429)
					(radius 0.381)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start -0.127 -7.62)
					(end 0.127 -6.858)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.905 2.159) (xy 0.635 2.159)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -3.175 2.159) (xy -2.54 2.159) (xy -1.27 3.429) (xy -0.635 3.429)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.54 2.159) (xy -1.905 2.159) (xy -1.27 0.889) (xy 0 0.889)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.635 2.794) (xy 0.635 1.524) (xy 1.905 2.159) (xy 0.635 2.794)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy -4.318 5.588) (xy -1.778 5.588) (xy -2.032 4.826) (xy -4.064 4.826) (xy -4.318 5.588)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy -4.699 5.842) (xy -4.699 5.588) (xy -4.445 4.826) (xy -4.445 4.572) (xy -1.651 4.572) (xy -1.651 4.826)
						(xy -1.397 5.588) (xy -1.397 5.842) (xy -4.699 5.842)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 0.254 1.27)
					(end -0.508 0.508)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 5.08 -5.207)
					(end 4.318 -4.953)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 5.08 -2.667)
					(end 4.318 -2.413)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 5.08 -0.127)
					(end 4.318 0.127)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 5.08 4.953)
					(end 4.318 5.207)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "USB_B_Mini_1_1"
				(pin power_out line
					(at 7.62 5.08 180)
					(length 2.54)
					(name "VBUS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 7.62 -2.54 180)
					(length 2.54)
					(name "D-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 7.62 0 180)
					(length 2.54)
					(name "D+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -5.08 180)
					(length 2.54)
					(name "ID"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_out line
					(at 0 -10.16 90)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -2.54 -10.16 90)
					(length 2.54)
					(name "Shield"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:C_Small"
			(pin_numbers hide)
			(pin_names
				(offset 0.254) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "C"
				(at 0.254 1.778 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "C_Small"
				(at 0.254 -2.032 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Unpolarized capacitor, small symbol"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "capacitor cap"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "C_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "C_Small_0_1"
				(polyline
					(pts
						(xy -1.524 -0.508) (xy 1.524 -0.508)
					)
					(stroke
						(width 0.3302)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.524 0.508) (xy 1.524 0.508)
					)
					(stroke
						(width 0.3048)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "C_Small_1_1"
				(pin passive line
					(at 0 2.54 270)
					(length 2.032)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -2.54 90)
					(length 2.032)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:D_Schottky"
			(pin_numbers hide)
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "D"
				(at 0 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "D_Schottky"
				(at 0 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Schottky diode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "diode Schottky"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "TO-???* *_Diode_* *SingleDiode* D_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "D_Schottky_0_1"
				(polyline
					(pts
						(xy 1.27 0) (xy -1.27 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 1.27) (xy 1.27 -1.27) (xy -1.27 0) (xy 1.27 1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.905 0.635) (xy -1.905 1.27) (xy -1.27 1.27) (xy -1.27 -1.27) (xy -0.635 -1.27) (xy -0.635 -0.635)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "D_Schottky_1_1"
				(pin passive line
					(at -3.81 0 0)
					(length 2.54)
					(name "K"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 3.81 0 180)
					(length 2.54)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:LED_Small"
			(pin_numbers hide)
			(pin_names
				(offset 0.254) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "D"
				(at -1.27 3.175 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "LED_Small"
				(at -4.445 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Light emitting diode, small symbol"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "LED diode light-emitting-diode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "LED* LED_SMD:* LED_THT:*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "LED_Small_0_1"
				(polyline
					(pts
						(xy -0.762 -1.016) (xy -0.762 1.016)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.016 0) (xy -0.762 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 -1.016) (xy -0.762 0) (xy 0.762 1.016) (xy 0.762 -1.016)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0.762) (xy -0.508 1.27) (xy -0.254 1.27) (xy -0.508 1.27) (xy -0.508 1.016)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.508 1.27) (xy 0 1.778) (xy 0.254 1.778) (xy 0 1.778) (xy 0 1.524)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "LED_Small_1_1"
				(pin passive line
					(at -2.54 0 0)
					(length 1.778)
					(name "K"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 0 180)
					(length 1.778)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:Polyfuse"
			(pin_numbers hide)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "F"
				(at -2.54 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Polyfuse"
				(at 2.54 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 1.27 -5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Resettable fuse, polymeric positive temperature coefficient"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "resettable fuse PTC PPTC polyfuse polyswitch"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "*polyfuse* *PTC*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Polyfuse_0_1"
				(rectangle
					(start -0.762 2.54)
					(end 0.762 -2.54)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0 -2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.524 2.54) (xy -1.524 1.524) (xy 1.524 -1.524) (xy 1.524 -2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "Polyfuse_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:R_Small_US"
			(pin_numbers hide)
			(pin_names
				(offset 0.254) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "R"
				(at 0.762 0.508 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "R_Small_US"
				(at 0.762 -1.016 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Resistor, small US symbol"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "r resistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "R_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "R_Small_US_1_1"
				(polyline
					(pts
						(xy 0 0) (xy 1.016 -0.381) (xy 0 -0.762) (xy -1.016 -1.143) (xy 0 -1.524)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 1.524) (xy 1.016 1.143) (xy 0 0.762) (xy -1.016 0.381) (xy 0 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at 0 2.54 270)
					(length 1.016)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -2.54 90)
					(length 1.016)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Graduation_Cap-rescue:+5V-power"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "power_+5V"
				(at 0 3.556 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "+5V-power_0_1"
				(polyline
					(pts
						(xy -0.762 1.27) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0.762 1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "+5V-power_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0) hide
					(name "+5V"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Graduation_Cap-rescue:CP1_Small-Device"
			(pin_numbers hide)
			(pin_names
				(offset 0.254) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "C"
				(at 0.254 1.778 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "Device_CP1_Small"
				(at 0.254 -2.032 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "CP_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "CP1_Small-Device_0_1"
				(polyline
					(pts
						(xy -1.524 0.508) (xy 1.524 0.508)
					)
					(stroke
						(width 0.3048)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 1.524) (xy -0.762 1.524)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.016 1.27) (xy -1.016 1.778)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 1.524 -0.762)
					(mid 0 -0.3734)
					(end -1.524 -0.762)
					(stroke
						(width 0.3048)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "CP1_Small-Device_1_1"
				(pin passive line
					(at 0 2.54 270)
					(length 2.032)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -2.54 90)
					(length 2.032)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Graduation_Cap-rescue:GND-power"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "power_GND"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "GND-power_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 -1.27) (xy 1.27 -1.27) (xy 0 -2.54) (xy -1.27 -1.27) (xy 0 -1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "GND-power_1_1"
				(pin power_in line
					(at 0 0 270)
					(length 0) hide
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Graduation_Cap:NE555P"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -7.62 7.62 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
				)
			)
			(property "Value" "NE555P"
				(at 1.27 -7.62 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left top)
				)
			)
			(property "Footprint" "Package_DIP:DIP-8_W7.62mm"
				(at -16.51 -8.89 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at -12.7 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "NE555P_0_1"
				(rectangle
					(start -7.62 6.35)
					(end 7.62 -6.35)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "NE555P_1_1"
				(pin power_in line
					(at 0 -8.89 90)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 10.16 -1.27 180)
					(length 2.54)
					(name "TRIG"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 10.16 3.81 180)
					(length 2.54)
					(name "OUT"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -10.16 3.81 0)
					(length 2.54)
					(name "MR"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at -10.16 0 0)
					(length 2.54)
					(name "CONT"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 10.16 -3.81 180)
					(length 2.54)
					(name "THR"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at -10.16 -3.81 0)
					(length 2.54)
					(name "DIS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 8.89 270)
					(length 2.54)
					(name "VCC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Graduation_Cap:SN74HC595"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -10.16 11.43 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
				)
			)
			(property "Value" "SN74HC595"
				(at 1.27 -11.43 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left top)
				)
			)
			(property "Footprint" "Package_DIP:DIP-16_W7.62mm"
				(at -36.195 -0.635 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at -11.43 12.7 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "IC 8-BIT SHIFT REGISTER 16-DIP"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "SN74HC595_0_1"
				(rectangle
					(start -10.16 10.16)
					(end 10.16 -10.16)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "SN74HC595_1_1"
				(pin output line
					(at 12.7 5.08 180)
					(length 2.54)
					(name "Qb"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -12.7 0 0)
					(length 2.54)
					(name "~{SRCLR}"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input clock
					(at -12.7 5.08 0)
					(length 2.54)
					(name "SRCLK"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input clock
					(at -12.7 2.54 0)
					(length 2.54)
					(name "RCLK"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -12.7 -7.62 0)
					(length 2.54)
					(name "~{OE}"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -12.7 7.62 0)
					(length 2.54)
					(name "SER"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 12.7 7.62 180)
					(length 2.54)
					(name "Qa"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 12.7 270)
					(length 2.54)
					(name "VCC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 12.7 2.54 180)
					(length 2.54)
					(name "Qc"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 12.7 0 180)
					(length 2.54)
					(name "Qd"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 12.7 -2.54 180)
					(length 2.54)
					(name "Qe"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 12.7 -5.08 180)
					(length 2.54)
					(name "Qf"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 12.7 -7.62 180)
					(length 2.54)
					(name "Qg"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at -12.7 -2.54 0)
					(length 2.54)
					(name "Qh"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -12.7 90)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at -12.7 -5.08 0)
					(length 2.54)
					(name "~{Qh}"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Regulator_Linear:L7805"
			(pin_names
				(offset 0.254)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -3.81 3.175 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "L7805"
				(at 0 3.175 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0.635 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
						(italic yes)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Datasheet" "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf"
				(at 0 -1.27 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Positive 1.5A 35V Linear Regulator, Fixed Output 5V, TO-220/TO-263/TO-252"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "Voltage Regulator 1.5A Positive"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "TO?252* TO?263* TO?220*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "L7805_0_1"
				(rectangle
					(start -5.08 1.905)
					(end 5.08 -5.08)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "L7805_1_1"
				(pin power_in line
					(at -7.62 0 0)
					(length 2.54)
					(name "IN"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -7.62 90)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_out line
					(at 7.62 0 180)
					(length 2.54)
					(name "OUT"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Transistor_BJT:PN2222A"
			(pin_names
				(offset 0) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "Q"
				(at 5.08 1.905 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "PN2222A"
				(at 5.08 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" "Package_TO_SOT_THT:TO-92_Inline"
				(at 5.08 -1.905 0)
				(effects
					(font
						(size 1.27 1.27)
						(italic yes)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Datasheet" "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Description" "1A Ic, 40V Vce, NPN Transistor, General Purpose Transistor, TO-92"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "NPN Transistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "TO?92*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "PN2222A_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0.635 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 -2.54) (xy 0.635 -0.635)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 2.54) (xy 0.635 0.635)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.635 1.905) (xy 0.635 -1.905) (xy 0.635 -1.905)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.413 -2.413) (xy 1.905 -1.905) (xy 1.905 -1.905)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.143 -1.651) (xy 1.651 -1.143) (xy 2.159 -2.159) (xy 1.143 -1.651) (xy 1.143 -1.651)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(circle
					(center 1.27 0)
					(radius 2.8194)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "PN2222A_1_1"
				(pin passive line
					(at 2.54 -5.08 90)
					(length 2.54)
					(name "E"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -5.08 0 0)
					(length 5.08)
					(name "B"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 5.08 270)
					(length 2.54)
					(name "C"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
	)
	(junction
		(at 189.23 97.155)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "01654ad0-0f32-4fe4-a35b-f11f8cad007e")
	)
	(junction
		(at 114.3 149.225)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "01f7db04-d25c-4f2d-9f2f-94c85cd01852")
	)
	(junction
		(at 101.6 149.225)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0203466b-bfd5-4cbc-8732-16e8daeb3be5")
	)
	(junction
		(at 176.53 142.875)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "02780bdb-c19b-4aa5-bf94-b5b6cf7ea250")
	)
	(junction
		(at 146.05 103.505)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "03252368-801c-4f5c-ae59-ad9686e6ad96")
	)
	(junction
		(at 257.175 149.225)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "077f743c-21fb-4c2d-8bc2-39c515731c0d")
	)
	(junction
		(at 171.45 187.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0c739d00-09bb-4686-a87d-0680bc8f93c4")
	)
	(junction
		(at 283.21 56.515)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0ca130a7-ce73-40fb-9096-4272a77e8b79")
	)
	(junction
		(at 107.95 142.875)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0daae2a6-244c-43ca-b3ef-d058964240f1")
	)
	(junction
		(at 214.63 142.875)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1446f7cb-e21d-41bb-9901-57f0b29276a9")
	)
	(junction
		(at 208.28 142.875)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "16097510-f7a5-49d6-98c3-fb53f61d63d4")
	)
	(junction
		(at 257.175 142.875)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "16bd9f98-edad-4b31-8eeb-b5966204e234")
	)
	(junction
		(at 146.05 62.865)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1f9a6297-0f01-4076-9df5-65bd2d30c23a")
	)
	(junction
		(at 214.63 149.225)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "202ca48d-d1ce-4635-ab17-76d69d958d4e")
	)
	(junction
		(at 100.33 56.515)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "257c71a4-b2de-4f85-9624-ab9930bea0c4")
	)
	(junction
		(at 282.575 149.225)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "265912c7-964f-4ded-b332-caa69de2d72e")
	)
	(junction
		(at 133.35 149.225)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "27792f14-417e-4606-b7df-920602194793")
	)
	(junction
		(at 139.7 97.155)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2c2c5a0f-11d9-4095-963c-129c166b05c8")
	)
	(junction
		(at 130.81 62.865)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2df3444b-27fa-41b9-8ef4-b0bdc68a1099")
	)
	(junction
		(at 229.87 62.865)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "30056ea2-b95d-4a07-a023-6637075288c1")
	)
	(junction
		(at 219.075 187.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "35484c26-e765-487e-a226-6d27e13c5ea3")
	)
	(junction
		(at 168.91 56.515)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "38074420-1123-44dd-aad5-94a17acc8056")
	)
	(junction
		(at 201.93 103.505)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "38a66bf4-d478-4ff5-98eb-710e988f25fd")
	)
	(junction
		(at 133.35 142.875)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3a9a3a00-2a97-4c28-829e-ec6639624c8c")
	)
	(junction
		(at 207.01 56.515)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3b7d7c76-76fc-442e-9ee2-30727b49000b")
	)
	(junction
		(at 245.11 56.515)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3bcf158b-8a13-4f82-b14e-8f90baf77720")
	)
	(junction
		(at 229.87 56.515)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3c38913f-abca-4db1-8228-520fc50d963f")
	)
	(junction
		(at 214.63 56.515)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3fe24628-6cdf-4eb1-bc70-773cd1a8999c")
	)
	(junction
		(at 244.475 149.225)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4103d230-ddca-482e-a1c7-4d706a26eade")
	)
	(junction
		(at 101.6 103.505)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "415eb2f9-29ca-4b92-a104-aefcbb84eab3")
	)
	(junction
		(at 250.825 149.225)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "423227a4-5e25-471b-a8d7-2c538a0a4b3b")
	)
	(junction
		(at 244.475 103.505)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "42c7bc35-1ea0-4f9c-a876-2357d15e0eea")
	)
	(junction
		(at 161.925 187.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "45b5cc44-aa02-4ea7-9431-ca2056f0ccce")
	)
	(junction
		(at 127 97.155)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "46bd73d2-71a6-48ac-8f9e-342fe092dda4")
	)
	(junction
		(at 120.65 97.155)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "48e08a90-de44-41b6-a00b-b4c56eee3b98")
	)
	(junction
		(at 195.58 142.875)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4a889a24-6eb8-47fc-b6f0-7d6519a4f024")
	)
	(junction
		(at 233.045 215.9)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4ad8525b-5cf0-4f87-a264-a6213b10ee9f")
	)
	(junction
		(at 176.53 103.505)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4c976708-c94d-470f-9e11-5d3877c40686")
	)
	(junction
		(at 260.35 62.865)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4ca0ab10-03d2-4804-9f5e-c53e23f7e072")
	)
	(junction
		(at 120.65 103.505)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4d0051eb-a544-4f72-93e4-a6db14cc0306")
	)
	(junction
		(at 205.105 215.9)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4d6accf3-18b1-4d25-8325-96ccf4da81fb")
	)
	(junction
		(at 146.05 142.875)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4f6123fe-b454-4037-a2fb-3954f95d2e2a")
	)
	(junction
		(at 290.83 62.865)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "52878447-1e7d-4854-a84a-81abb4c4b1b7")
	)
	(junction
		(at 127 103.505)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "549dd02a-695b-4955-b1d0-c17f25498d4d")
	)
	(junction
		(at 176.53 97.155)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5690102d-630a-43e7-8d36-985a68d0067b")
	)
	(junction
		(at 295.275 149.225)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "576d9a86-efc7-42dd-be2d-d35ce36875f0")
	)
	(junction
		(at 176.53 62.865)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "588c6383-1a74-4959-b523-5bf6856b4871")
	)
	(junction
		(at 276.225 97.155)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "58e6962c-a281-419f-aada-dab56fadd56f")
	)
	(junction
		(at 191.77 56.515)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5a2fd43f-bf29-4e76-be85-75acedbadc9b")
	)
	(junction
		(at 130.81 56.515)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5cb650ba-5e63-4ea1-9e0b-17b0e098bac2")
	)
	(junction
		(at 201.93 97.155)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5d530146-ccf9-4abf-b1c7-97920be1a26f")
	)
	(junction
		(at 194.31 201.93)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5d7e7c17-31bd-45ba-97a8-a5adae74cae5")
	)
	(junction
		(at 195.58 62.865)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5f6a5b97-fa38-4535-9790-f86e12957937")
	)
	(junction
		(at 267.97 62.865)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6113a967-f866-43ec-8a94-3eb76fbd221d")
	)
	(junction
		(at 127 142.875)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "62ac31b7-1988-4979-95ff-6db90902f970")
	)
	(junction
		(at 107.95 62.865)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "65a8ba59-5c23-4686-82cc-15ff691b0f31")
	)
	(junction
		(at 295.275 103.505)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6613b060-b12d-439e-aaaa-b7869e2b0c3c")
	)
	(junction
		(at 189.23 103.505)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "698294fb-90ec-4728-bd48-4f2020689f37")
	)
	(junction
		(at 176.53 56.515)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6b8dc843-ab82-40d0-9b99-0712426a784d")
	)
	(junction
		(at 257.175 97.155)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6c061c11-5d23-4027-bfe1-212c574aa4ec")
	)
	(junction
		(at 275.59 62.865)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6d4b5273-fa33-43bc-ad73-4f56ac07557c")
	)
	(junction
		(at 139.7 103.505)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6f24e702-8db1-49d1-a71b-6dc1d9b33946")
	)
	(junction
		(at 208.28 97.155)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "70252832-a8d8-4b9d-bbdb-643b953163e6")
	)
	(junction
		(at 214.63 97.155)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "710106c5-abe0-49a6-aa7b-56b6b7b6fcce")
	)
	(junction
		(at 288.925 103.505)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "72bbf894-2434-4466-8539-3d1f5d5b5554")
	)
	(junction
		(at 161.29 56.515)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "730d9233-78a8-4dbf-bc8d-9bd17d7e436e")
	)
	(junction
		(at 214.63 103.505)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "73e0daf2-47c4-42db-b82b-723e83091ebe")
	)
	(junction
		(at 269.875 97.155)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "753cd1cf-8c39-4137-a8a0-6667a1de8105")
	)
	(junction
		(at 100.33 62.865)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "757bc99a-4d32-4146-92b4-ace892774437")
	)
	(junction
		(at 184.15 62.865)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7fc524ea-dfbf-4f1e-96d7-209421f7b4e5")
	)
	(junction
		(at 194.31 204.47)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "802b9a7e-dca9-4175-a489-5b215642921a")
	)
	(junction
		(at 114.3 103.505)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "80764134-bc03-4e12-b575-a15197c7f747")
	)
	(junction
		(at 222.25 56.515)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "80dbfdfc-cdc9-4536-b633-822273805617")
	)
	(junction
		(at 208.28 149.225)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "812cde02-13e7-45fc-afaa-7d0e747e186e")
	)
	(junction
		(at 146.05 97.155)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "81691b28-9869-4849-9f2c-5a802c02d83a")
	)
	(junction
		(at 184.15 56.515)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "84e57073-506b-435d-bfb7-95b3daa368d7")
	)
	(junction
		(at 288.925 97.155)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "86138b34-6321-4f1d-b28d-2d1a9ab7f07f")
	)
	(junction
		(at 95.25 97.155)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8661d3e7-b478-4abb-b461-d403ebc007e5")
	)
	(junction
		(at 244.475 142.875)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "86cab527-ee8a-4ff3-b3a3-f30a70d7c1f8")
	)
	(junction
		(at 101.6 97.155)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "88971048-53b5-4754-ab3e-56163df8fa10")
	)
	(junction
		(at 107.95 103.505)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "89be9f9a-137a-43a2-aed9-f2d3dd387c68")
	)
	(junction
		(at 282.575 97.155)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8b76aacc-d077-4757-9d9d-d9a6f0603a96")
	)
	(junction
		(at 195.58 149.225)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8c919817-8ecc-42b8-a1d0-fd934cc8ba39")
	)
	(junction
		(at 146.05 149.225)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8fe2c395-0b48-4576-aad4-c77377a8b8a8")
	)
	(junction
		(at 107.95 56.515)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8fe2cb1c-aedb-41e8-aed7-1904d49a6981")
	)
	(junction
		(at 244.475 97.155)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "911df54d-7134-47dd-b00d-51f52320d219")
	)
	(junction
		(at 127 149.225)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "94421820-76aa-4b00-8a76-c4e8962ebb0b")
	)
	(junction
		(at 114.3 142.875)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9712923a-cefc-49d3-8cf7-42bfdab91cd0")
	)
	(junction
		(at 263.525 142.875)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "98f0b54d-11ab-48b9-b88a-2cc4c8690c6b")
	)
	(junction
		(at 182.88 187.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9901a155-e2db-41de-97ef-bd03d5a0fab0")
	)
	(junction
		(at 115.57 56.515)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9bae8349-cfb3-4e64-9aa1-6226d7f489f1")
	)
	(junction
		(at 250.825 142.875)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9caf1573-47a8-48ab-966a-5b8eed5d6e79")
	)
	(junction
		(at 123.19 62.865)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9e5842a8-a903-4fd2-9946-b90948e71fc9")
	)
	(junction
		(at 219.075 196.85)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9e58a165-a349-47f7-98d5-4e97ccf46054")
	)
	(junction
		(at 263.525 103.505)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9ee090f7-ddab-460e-9c25-a3d591f14927")
	)
	(junction
		(at 207.01 62.865)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9ef9b653-b911-495a-a2b5-2b75801c2765")
	)
	(junction
		(at 130.175 215.9)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a38c6936-bfa5-4fcf-9575-f7e8d9d911b0")
	)
	(junction
		(at 168.91 62.865)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a3b1cbca-18e1-41ce-9ed4-386d490465ba")
	)
	(junction
		(at 276.225 149.225)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a4258e9a-1d7d-454c-b551-2c489640e59d")
	)
	(junction
		(at 115.57 62.865)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a52fa45f-705f-4532-8471-54340268d3c1")
	)
	(junction
		(at 260.35 56.515)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a539b4ff-f844-4fc5-8c43-aabca3474edb")
	)
	(junction
		(at 161.925 215.9)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a697005b-d46c-4018-a8aa-48b62b4379c6")
	)
	(junction
		(at 146.05 56.515)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a6d9369e-5d97-41ea-ab5b-78e20517c446")
	)
	(junction
		(at 275.59 56.515)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a8e3bf66-34fe-4cf4-826e-6eebedea4db4")
	)
	(junction
		(at 282.575 142.875)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a9acc803-f82c-4f50-b1f9-134d791f62d1")
	)
	(junction
		(at 222.25 62.865)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "abfa8a2e-85ce-4ed2-9df1-0faa0082a7bd")
	)
	(junction
		(at 95.25 142.875)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ad907e50-0d23-4758-a0d0-42e2dc179c55")
	)
	(junction
		(at 95.25 103.505)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "adaa0ac7-1211-44c1-a792-26f95d6efea9")
	)
	(junction
		(at 119.38 215.9)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ae60f00c-b56b-4469-9500-ab869584998b")
	)
	(junction
		(at 199.39 62.865)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ae7c2ff8-d588-41ff-a4d4-d99a40b91ffa")
	)
	(junction
		(at 195.58 56.515)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "aefaed76-b5a5-4282-84b6-5f557a00c156")
	)
	(junction
		(at 237.49 56.515)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "afcc181b-0057-418a-b421-2028126902f6")
	)
	(junction
		(at 123.19 56.515)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b36a1fbe-d0e2-4d9a-8c65-6e38d62c2749")
	)
	(junction
		(at 295.275 142.875)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b3da69df-fc06-49cb-a50c-4f1375b8ef90")
	)
	(junction
		(at 263.525 97.155)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b4b9db64-70b6-4365-9274-60c6a0883e3d")
	)
	(junction
		(at 208.28 103.505)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b6183f3b-5751-425b-8a10-b470c3e59698")
	)
	(junction
		(at 108.585 215.9)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b6dbe0a3-963d-4e22-9b72-2d99a84855de")
	)
	(junction
		(at 245.11 62.865)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b715c726-0859-488e-91df-0d726a949e93")
	)
	(junction
		(at 107.95 149.225)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b85d6550-6972-4715-9e3d-b027a7216805")
	)
	(junction
		(at 219.075 215.9)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b8bbaca2-3ee5-4be4-926e-efb6cb33b58b")
	)
	(junction
		(at 263.525 149.225)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ba6b5f4f-76ea-4547-95df-42e5d53119a4")
	)
	(junction
		(at 276.225 142.875)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "bbc1ea11-c952-4b73-abab-ef9dc9f4ce92")
	)
	(junction
		(at 182.88 142.875)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "bc82b67a-7682-42e9-b56b-778c95aa3af7")
	)
	(junction
		(at 250.825 103.505)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "bd328c0a-7054-4950-b214-01360d2a19d5")
	)
	(junction
		(at 269.875 149.225)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "bd6c38a6-09fa-4086-aa9c-ad501d4b6ad4")
	)
	(junction
		(at 288.925 149.225)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "bde2a8fe-24a1-4708-a535-0babad50437b")
	)
	(junction
		(at 120.65 149.225)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "be769262-b7d3-4ea5-abce-ba196b924b81")
	)
	(junction
		(at 295.275 97.155)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c06a3611-ab4d-44b8-bd38-8c8a2f5f8ff2")
	)
	(junction
		(at 269.875 103.505)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c2a6b8af-520f-4ff0-aaa2-69dda2029c6a")
	)
	(junction
		(at 194.31 196.85)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c302e6b6-1ad3-4754-8f1d-ed6138c491a9")
	)
	(junction
		(at 138.43 62.865)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c3155a94-747b-4a0e-8938-4e48a06b4f36")
	)
	(junction
		(at 140.335 187.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c36b3213-07dd-41b6-b579-34341bd2ffc2")
	)
	(junction
		(at 191.77 62.865)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c38bd4e4-660c-4449-97c8-24452dad400a")
	)
	(junction
		(at 189.23 142.875)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c68ac750-9f2c-494f-ae28-d1d81ea90400")
	)
	(junction
		(at 189.23 149.225)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c87d372a-937c-4e92-99ad-a82a31c1ad9a")
	)
	(junction
		(at 153.67 62.865)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ccd92bbb-ffd2-4086-bf90-0421e1946924")
	)
	(junction
		(at 133.35 97.155)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "cd437416-a6ca-43d8-9dcb-af77fd3abcc2")
	)
	(junction
		(at 140.335 215.9)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "cd519146-d038-403c-94d5-69cf35467a86")
	)
	(junction
		(at 139.7 142.875)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ce330b35-f66a-41f7-8a44-fa07becbee70")
	)
	(junction
		(at 201.93 149.225)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ce7aab76-12d9-4492-ba0e-3b8f6c4d7743")
	)
	(junction
		(at 151.13 215.9)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "cea62897-4f8a-44db-b5ad-1e4009de0a1b")
	)
	(junction
		(at 276.225 103.505)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d109f51d-5b64-4e83-9f1a-3b632731155b")
	)
	(junction
		(at 201.93 142.875)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d2fa3a2d-8daf-4bb3-8acb-a41edbae6f66")
	)
	(junction
		(at 267.97 56.515)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d3c2e534-ad71-4f7c-938b-86720db880ed")
	)
	(junction
		(at 108.585 187.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d4828e9e-a970-49b3-9629-fbdadd8a7a44")
	)
	(junction
		(at 237.49 62.865)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d6796cea-6554-47e0-9fa3-983b762769af")
	)
	(junction
		(at 250.825 97.155)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d7418ff8-2c40-418e-95ea-bd191ff11324")
	)
	(junction
		(at 133.35 103.505)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d84d4162-f7ef-4be1-8eab-da1d994fd31e")
	)
	(junction
		(at 161.29 62.865)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "da401519-2599-4e89-9b59-e2c8769b599b")
	)
	(junction
		(at 114.3 97.155)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "da75f376-4b2b-43d8-86c9-fa4166471b40")
	)
	(junction
		(at 252.73 62.865)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "daa75d68-35a4-4317-987b-b84fd974032b")
	)
	(junction
		(at 95.25 149.225)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "dd73cc09-f1b2-44aa-8312-d24b6b271e94")
	)
	(junction
		(at 252.73 56.515)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "deac6c0f-09c2-4336-be0c-ed75e71c8dc3")
	)
	(junction
		(at 101.6 142.875)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "dee6856b-abc2-4379-accf-a45ff88b194e")
	)
	(junction
		(at 290.83 56.515)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "def8f51f-223a-4a21-ac0f-74c4bd736bac")
	)
	(junction
		(at 205.105 201.93)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "df080ee3-53d0-4235-859f-be549523a748")
	)
	(junction
		(at 107.95 97.155)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e0356208-fbe2-4347-bc3f-62d40cc6682a")
	)
	(junction
		(at 176.53 149.225)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e3418cbd-36e4-4f92-b4dd-7d5023c350ee")
	)
	(junction
		(at 139.7 149.225)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e643ff37-66c7-47df-b81d-567438be5b15")
	)
	(junction
		(at 182.88 97.155)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e7f93609-53c9-4db3-abed-8e82927df4bf")
	)
	(junction
		(at 138.43 56.515)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ea5b414a-a1e8-4a0e-8f87-46b26f4a4c84")
	)
	(junction
		(at 130.175 187.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ea5f0b38-64d5-4b97-bcdf-8350338e0be6")
	)
	(junction
		(at 153.67 56.515)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ea888e30-036d-448c-84c0-ab4a2bd5e065")
	)
	(junction
		(at 182.88 103.505)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "eb04df2f-7925-4dc8-8bc8-d0de0e388b0f")
	)
	(junction
		(at 194.31 215.9)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "eb455079-a565-4398-bca3-9fe2dad65c48")
	)
	(junction
		(at 182.88 149.225)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ecabbc41-2aa3-4568-b104-dc70f4c4c6fd")
	)
	(junction
		(at 214.63 62.865)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ee5e6bb6-4b7f-4ae4-9613-ec752c2137d8")
	)
	(junction
		(at 233.045 187.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "eee7f099-a0f2-4de1-bace-66287a8602ce")
	)
	(junction
		(at 151.13 187.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f1273b69-ea77-4107-a359-ccfb3821a73a")
	)
	(junction
		(at 182.88 215.9)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f24e0890-d1e1-4e6d-82f6-7ca6647c2140")
	)
	(junction
		(at 195.58 97.155)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f26be462-3fbc-44d0-bc5c-6cd0991abb27")
	)
	(junction
		(at 283.21 62.865)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f37f380b-432d-4003-916a-e73f9127e525")
	)
	(junction
		(at 257.175 103.505)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f4596ad4-67d9-4c48-8113-f38b1b1fdac8")
	)
	(junction
		(at 269.875 142.875)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f4f577ac-0b97-403e-a74f-0e13898007ff")
	)
	(junction
		(at 195.58 103.505)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f5f37bea-aee3-44e7-aaa1-136d37688979")
	)
	(junction
		(at 282.575 103.505)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f7ad0835-99ec-4835-bbf3-24a033f26e50")
	)
	(junction
		(at 199.39 56.515)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f7e1ec74-5800-45e8-a7a3-f3d0caab633f")
	)
	(junction
		(at 205.105 187.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f84daab5-af7f-49fb-b190-eea9cb24d126")
	)
	(junction
		(at 120.65 142.875)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f909c647-b22f-4df1-8066-e7c8069bf3b8")
	)
	(junction
		(at 288.925 142.875)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "fd620b41-7c5b-4314-83a3-87c7e4450822")
	)
	(no_connect
		(at 172.72 204.47)
		(uuid "2751ebaf-87f0-479b-8c5d-c1a57882ef7a")
	)
	(no_connect
		(at 109.855 243.84)
		(uuid "35d418cf-7c28-4cd8-8c18-0f2e880247af")
	)
	(no_connect
		(at 99.695 254)
		(uuid "7d4fbb88-0f2f-4b39-b1b0-01a71683c93a")
	)
	(no_connect
		(at 220.345 204.47)
		(uuid "82709c0a-3034-4b74-aae6-a448873e86bb")
	)
	(no_connect
		(at 109.855 248.92)
		(uuid "85f75879-425e-42ff-9913-61e913fba6aa")
	)
	(no_connect
		(at 172.72 200.66)
		(uuid "8ed10101-5791-4674-96ab-1762a1c38bb7")
	)
	(no_connect
		(at 109.855 246.38)
		(uuid "f8fd0ae2-6142-4575-b2d4-f9e06ab42d61")
	)
	(wire
		(pts
			(xy 184.15 57.15) (xy 184.15 56.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "008923ba-5de0-4a12-8565-21df1f5dda82")
	)
	(wire
		(pts
			(xy 214.63 97.79) (xy 214.63 97.155)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "008cc52a-b81e-4823-9195-0b68616eacfd")
	)
	(wire
		(pts
			(xy 101.6 149.225) (xy 107.95 149.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "008dd0f2-9561-40ea-9b05-d42927bf5fb1")
	)
	(wire
		(pts
			(xy 275.59 56.515) (xy 283.21 56.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "00c5c736-4c8e-4139-9e06-84693c6391cb")
	)
	(wire
		(pts
			(xy 195.58 103.505) (xy 195.58 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "00ef8af8-1549-4e6f-b0de-1852ac3d82ee")
	)
	(wire
		(pts
			(xy 172.72 196.85) (xy 171.45 196.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "01003a8a-f652-42e6-be37-1885cf84beef")
	)
	(wire
		(pts
			(xy 195.58 148.59) (xy 195.58 149.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0216bdfd-9d5d-42e3-99b8-ff0a326510b5")
	)
	(wire
		(pts
			(xy 107.95 62.23) (xy 107.95 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "026ade73-4db8-4920-b623-f51a817e4d62")
	)
	(wire
		(pts
			(xy 276.225 102.87) (xy 276.225 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "03f2afd7-5b4a-47ff-8057-503346708940")
	)
	(wire
		(pts
			(xy 139.7 97.79) (xy 139.7 97.155)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "04132a15-f65f-4e8a-b45e-ad4ee31eb9e7")
	)
	(wire
		(pts
			(xy 214.63 97.155) (xy 220.98 97.155)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "04424f68-a70a-4289-a725-acc00519fc75")
	)
	(wire
		(pts
			(xy 114.3 97.79) (xy 114.3 97.155)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "045ce49c-5dee-4bf1-bd21-ef93ee2d877f")
	)
	(wire
		(pts
			(xy 260.35 56.515) (xy 267.97 56.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "047c34c7-cada-4eba-9320-c129c718c7af")
	)
	(wire
		(pts
			(xy 219.075 207.01) (xy 220.345 207.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "05ec012d-8bea-4a62-844f-6b56b6bb0827")
	)
	(wire
		(pts
			(xy 120.65 142.875) (xy 127 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "06157d55-47cf-4bb5-aaf3-5cd7f74e5563")
	)
	(wire
		(pts
			(xy 176.53 62.865) (xy 184.15 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0695e733-e444-4080-9a02-70348b46e66d")
	)
	(wire
		(pts
			(xy 263.525 97.155) (xy 269.875 97.155)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "06e11ba9-0e21-4fe0-a75f-c0698e7931d9")
	)
	(wire
		(pts
			(xy 195.58 149.225) (xy 195.58 149.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0738b0a7-c535-4dcf-90cf-66b16a182eee")
	)
	(wire
		(pts
			(xy 275.59 56.515) (xy 275.59 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "07df0cf5-ddb2-484f-a9c6-aca23cad4ad0")
	)
	(wire
		(pts
			(xy 153.67 62.23) (xy 153.67 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0829a3f5-2abc-4dbd-a7ab-675b7e537f88")
	)
	(wire
		(pts
			(xy 238.125 97.155) (xy 244.475 97.155)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0893e637-ed64-48fd-a3c9-91c2c85cbce8")
	)
	(wire
		(pts
			(xy 195.58 103.505) (xy 201.93 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "09ec77c2-f5de-4b2e-b034-b46647be8927")
	)
	(wire
		(pts
			(xy 263.525 97.79) (xy 263.525 97.155)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0a3a1aa5-8698-419d-98dc-bcc9c3cde51a")
	)
	(wire
		(pts
			(xy 161.925 215.9) (xy 182.88 215.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0a7b9bc5-d5b8-4c3f-bdb9-6f7fe356a550")
	)
	(wire
		(pts
			(xy 130.81 56.515) (xy 123.19 56.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0a8cee51-ad82-4cf6-91b7-1a64516ab587")
	)
	(wire
		(pts
			(xy 182.88 103.505) (xy 189.23 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0abd4336-22e7-4714-8b06-381d5456d065")
	)
	(wire
		(pts
			(xy 92.71 62.865) (xy 92.71 62.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0be7b7ca-6a42-4e1d-a0b8-89c70cb88003")
	)
	(wire
		(pts
			(xy 120.65 103.505) (xy 120.65 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0c6d90d8-fda4-4bfa-8769-ff0986a2d3bd")
	)
	(wire
		(pts
			(xy 95.25 103.505) (xy 101.6 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0c764ea1-ad85-4cb8-b63e-7262aba1779b")
	)
	(wire
		(pts
			(xy 146.05 56.515) (xy 138.43 56.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0cc7502f-17f9-4423-874b-040ac474566e")
	)
	(wire
		(pts
			(xy 127 102.87) (xy 127 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0cd167fe-0248-4abb-a812-d7fdaee9021c")
	)
	(wire
		(pts
			(xy 139.7 148.59) (xy 139.7 149.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0d1266a9-daa5-47fb-ba47-1025849d53c6")
	)
	(wire
		(pts
			(xy 283.21 62.23) (xy 283.21 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0d2add66-05e1-421d-8f82-c7e98b50ba6b")
	)
	(wire
		(pts
			(xy 95.25 143.51) (xy 95.25 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0d9d7bb5-46df-46c0-b88a-140d68e017bd")
	)
	(wire
		(pts
			(xy 195.58 97.155) (xy 195.58 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0e01d7f2-59d1-4f5f-8380-b5674f7093cf")
	)
	(wire
		(pts
			(xy 123.19 62.865) (xy 130.81 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0e16550e-b561-4aa9-a2ce-521b04a26290")
	)
	(wire
		(pts
			(xy 276.225 97.79) (xy 276.225 97.155)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0e566351-7479-43d6-a1d1-d81411cf4b7c")
	)
	(wire
		(pts
			(xy 244.475 97.79) (xy 244.475 97.155)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0e634ff3-2751-4907-bf73-891510d14e7a")
	)
	(wire
		(pts
			(xy 199.39 62.23) (xy 199.39 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0e8284d9-2c12-48d5-b592-9215e31dd145")
	)
	(wire
		(pts
			(xy 168.91 57.15) (xy 168.91 56.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0f44d0c9-2133-45bb-b3f3-ee5ada2b9b09")
	)
	(wire
		(pts
			(xy 130.175 187.96) (xy 140.335 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0fb7ddca-e043-4955-b191-063944b908e0")
	)
	(wire
		(pts
			(xy 205.105 201.93) (xy 205.105 194.945)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "109b85b0-7ed5-4761-b58b-311f40551f73")
	)
	(wire
		(pts
			(xy 195.58 62.865) (xy 199.39 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "10ec46f5-8514-491a-8c8f-4e9986d3418e")
	)
	(wire
		(pts
			(xy 260.35 62.23) (xy 260.35 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1223fd86-10ff-4e28-aa82-8cf88b3dcd1e")
	)
	(wire
		(pts
			(xy 176.53 97.79) (xy 176.53 97.155)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1246016b-e554-4464-8308-ceb1572eec5b")
	)
	(wire
		(pts
			(xy 257.175 148.59) (xy 257.175 149.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "13c10daf-6ddc-4120-a69f-f779fdc070e5")
	)
	(wire
		(pts
			(xy 283.21 62.865) (xy 290.83 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1435689f-6bbb-4f92-bf1f-bfb28f950dca")
	)
	(wire
		(pts
			(xy 245.745 207.01) (xy 314.325 207.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "14b457b1-0920-448e-bad0-abe96c82a5c8")
	)
	(wire
		(pts
			(xy 288.925 148.59) (xy 288.925 149.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "151d9fe4-735a-4073-9058-f4dfe971dcfa")
	)
	(wire
		(pts
			(xy 133.35 103.505) (xy 139.7 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "163a444b-ad13-4a9f-8c73-b784a3c3dc2b")
	)
	(wire
		(pts
			(xy 309.245 133.35) (xy 309.245 201.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "16bdeca2-dacd-4a51-b35b-f52a33d37202")
	)
	(wire
		(pts
			(xy 182.88 102.87) (xy 182.88 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "173102b3-fb52-4442-a223-683845bc57ba")
	)
	(wire
		(pts
			(xy 252.73 57.15) (xy 252.73 56.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "17adc314-daa9-4b6b-9aa4-1a8fb23add1d")
	)
	(wire
		(pts
			(xy 184.15 62.865) (xy 191.77 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "185b1c22-a56c-4a71-a959-cd4f9cf0d77d")
	)
	(wire
		(pts
			(xy 267.97 56.515) (xy 275.59 56.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "192cf856-37f3-4cd3-8f34-fc92aa836f70")
	)
	(wire
		(pts
			(xy 204.47 116.84) (xy 204.47 115.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "19795054-4812-4d1f-ba0f-b31edc17af83")
	)
	(wire
		(pts
			(xy 120.65 167.64) (xy 120.65 166.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "198afca5-a6ca-4886-814f-e5b030ea6b8a")
	)
	(wire
		(pts
			(xy 238.125 143.51) (xy 238.125 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1ada15fe-db13-4de5-80ce-086e4359681a")
	)
	(wire
		(pts
			(xy 95.25 148.59) (xy 95.25 149.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1b44d3e9-d621-48fb-914c-1d01e1272d4c")
	)
	(wire
		(pts
			(xy 201.93 103.505) (xy 208.28 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1c4f7900-7412-47d0-86f1-9220a9a44021")
	)
	(wire
		(pts
			(xy 115.57 62.23) (xy 115.57 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1c60bc89-c7af-4636-89a4-ffbb9b25abbd")
	)
	(wire
		(pts
			(xy 214.63 56.515) (xy 222.25 56.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1e5298a6-603c-4825-a622-05c27d02015a")
	)
	(wire
		(pts
			(xy 275.59 62.23) (xy 275.59 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1e99ad57-f678-4ec7-a13b-13207f6b43ac")
	)
	(wire
		(pts
			(xy 101.6 148.59) (xy 101.6 149.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1f4e264e-f975-4667-8985-3401eb7d5ae9")
	)
	(wire
		(pts
			(xy 92.71 57.15) (xy 92.71 56.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1f75a0ae-810e-4d07-9d54-6f73ef7aab0f")
	)
	(wire
		(pts
			(xy 88.9 102.87) (xy 88.9 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "20b33559-c569-4908-9e17-c06311fd4013")
	)
	(wire
		(pts
			(xy 130.81 62.23) (xy 130.81 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "20c11087-ba5d-49f0-b06c-45bc4cbf9fda")
	)
	(wire
		(pts
			(xy 195.58 81.28) (xy 195.58 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "20e58016-624a-46e3-90ab-c44f960ce4dd")
	)
	(wire
		(pts
			(xy 127 149.225) (xy 133.35 149.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2115aa74-3d94-418c-aa7f-d3d2abb322dd")
	)
	(wire
		(pts
			(xy 170.18 102.87) (xy 170.18 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "21746e92-f964-4e39-ae32-da35bb7da776")
	)
	(wire
		(pts
			(xy 276.225 143.51) (xy 276.225 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2255f29b-7e35-44ad-854a-37fdf651be82")
	)
	(wire
		(pts
			(xy 237.49 62.865) (xy 245.11 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "22b253f0-98c8-46cd-bad2-87d775282956")
	)
	(wire
		(pts
			(xy 133.35 149.225) (xy 139.7 149.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "233b35e4-8561-46b6-9dd4-3dc8a617a246")
	)
	(wire
		(pts
			(xy 245.745 201.93) (xy 309.245 201.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2483f4f0-7ad6-42cc-97d6-737118fbc009")
	)
	(wire
		(pts
			(xy 205.105 187.96) (xy 219.075 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "24c90027-e819-4e1b-b91d-dda496e06a81")
	)
	(wire
		(pts
			(xy 295.275 149.225) (xy 302.26 149.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "25aaf0c6-d8fc-482e-ac66-9cf07ad32687")
	)
	(wire
		(pts
			(xy 204.47 176.53) (xy 304.165 176.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "261e3d62-3f2e-4b16-b74c-1b26b630424e")
	)
	(wire
		(pts
			(xy 238.125 148.59) (xy 238.125 149.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "263e09bc-b202-44f4-bb35-a96ecf8aada4")
	)
	(wire
		(pts
			(xy 282.575 97.79) (xy 282.575 97.155)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2782d793-deb5-4bb3-b234-af4f771a6f6f")
	)
	(wire
		(pts
			(xy 133.35 97.79) (xy 133.35 97.155)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "27cf08d5-58af-4082-91ba-2d0a98f3c103")
	)
	(wire
		(pts
			(xy 101.6 102.87) (xy 101.6 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2852bf83-9431-4076-b351-20c2351311dc")
	)
	(wire
		(pts
			(xy 263.525 148.59) (xy 263.525 149.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "28be5957-6c11-438c-804d-25b5db30dd55")
	)
	(wire
		(pts
			(xy 120.65 97.155) (xy 127 97.155)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "28f3d517-4c51-43b8-9d5e-2fc46687e67c")
	)
	(wire
		(pts
			(xy 129.54 133.35) (xy 309.245 133.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "290282d0-5057-4dcc-b056-99381473b0af")
	)
	(wire
		(pts
			(xy 120.65 103.505) (xy 127 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2a2acdf6-bcd0-47ff-b2b4-519b5598d8b4")
	)
	(wire
		(pts
			(xy 194.31 204.47) (xy 194.31 201.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2a76cc3b-8e39-41c7-8832-8331b81e03f9")
	)
	(wire
		(pts
			(xy 298.45 62.23) (xy 298.45 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2b69dc2a-83cc-4943-bd4b-d6dbe64c03a0")
	)
	(wire
		(pts
			(xy 245.745 194.31) (xy 301.625 194.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2c64089f-35b2-4155-bbe1-8f0999f2ddbe")
	)
	(wire
		(pts
			(xy 191.77 57.15) (xy 191.77 56.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2c99a875-5b13-42a4-bedf-0c5809a16c51")
	)
	(wire
		(pts
			(xy 176.53 102.87) (xy 176.53 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2cfd3c82-bc82-4b09-afe5-68f5f9333b8b")
	)
	(wire
		(pts
			(xy 269.875 149.225) (xy 269.875 149.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2d0c64d2-adf3-4c4e-bd5d-a5e7d4203b28")
	)
	(wire
		(pts
			(xy 184.15 62.23) (xy 184.15 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2e2664ac-a6e4-438d-afbe-763213abf701")
	)
	(wire
		(pts
			(xy 208.28 103.505) (xy 214.63 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2e4a2d3d-516f-433c-b0da-00b2ff730773")
	)
	(wire
		(pts
			(xy 107.95 143.51) (xy 107.95 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2e714875-39c1-47d5-b97f-ab145bc8a1df")
	)
	(wire
		(pts
			(xy 88.9 143.51) (xy 88.9 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2e996de1-67e4-4a0f-8144-b0642a46ede1")
	)
	(wire
		(pts
			(xy 107.95 103.505) (xy 114.3 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2ee0da7b-1afd-47ab-a33a-22b6a12f2455")
	)
	(wire
		(pts
			(xy 127 142.875) (xy 133.35 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2f9b6e31-d851-4fb5-bd48-d9726af33eaa")
	)
	(wire
		(pts
			(xy 257.175 102.87) (xy 257.175 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2fdfb58a-b179-4a63-8e0c-c5957768c861")
	)
	(wire
		(pts
			(xy 120.65 97.155) (xy 120.65 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3021bf95-b6dc-4d31-be88-c4672638e90b")
	)
	(wire
		(pts
			(xy 130.81 62.865) (xy 138.43 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "30572e53-4a79-4082-a749-bf33653b5e77")
	)
	(wire
		(pts
			(xy 250.825 102.87) (xy 250.825 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "33261812-11b9-4b44-ad01-04709f5ffde0")
	)
	(wire
		(pts
			(xy 153.035 149.225) (xy 153.035 148.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3459c2c2-fe0c-4985-97d5-0c34b4df9c4b")
	)
	(wire
		(pts
			(xy 195.58 156.21) (xy 195.58 154.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "36551ce3-d582-43e6-bb78-4e7cc753bf40")
	)
	(wire
		(pts
			(xy 189.23 102.87) (xy 189.23 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "369d06ab-97ca-4a53-aced-29943c4b3ec4")
	)
	(wire
		(pts
			(xy 151.13 187.96) (xy 161.925 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "375f7a05-10e7-40ec-a330-a5fbcc05126d")
	)
	(wire
		(pts
			(xy 195.58 167.64) (xy 195.58 166.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "380c0788-85fc-4ac9-b2bd-3eca1be13df9")
	)
	(wire
		(pts
			(xy 214.63 102.87) (xy 214.63 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "38844cac-8a49-45d4-8845-b1255050cf71")
	)
	(wire
		(pts
			(xy 222.25 62.865) (xy 229.87 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "389a1ba9-4397-45b8-a007-56339203726f")
	)
	(wire
		(pts
			(xy 282.575 148.59) (xy 282.575 149.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "38cb4631-8c37-4d62-96e5-4165d975f1d1")
	)
	(wire
		(pts
			(xy 176.53 103.505) (xy 182.88 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "38f93136-d290-4e45-99e8-fe4b04e46dc0")
	)
	(wire
		(pts
			(xy 107.95 62.865) (xy 100.33 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "39084c58-d2ef-4393-b07b-e700e1d9a16e")
	)
	(wire
		(pts
			(xy 269.875 103.505) (xy 269.875 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "396f9021-aa4a-4d54-99ba-621d01d90755")
	)
	(wire
		(pts
			(xy 189.23 142.875) (xy 195.58 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3a2d2e2d-ef23-423c-9182-3a8b9d7728c8")
	)
	(wire
		(pts
			(xy 88.9 149.225) (xy 95.25 149.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3a7ef992-f9e0-4933-805e-02bac99291e6")
	)
	(wire
		(pts
			(xy 290.83 56.515) (xy 298.45 56.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3be9764a-c536-4c2d-b14c-fc28f2013083")
	)
	(wire
		(pts
			(xy 260.35 57.15) (xy 260.35 56.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3c374499-b6d9-4d94-bd1e-af1e3e7a4ae0")
	)
	(wire
		(pts
			(xy 212.725 207.01) (xy 213.995 207.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3d92a68b-a385-4d32-b0e2-0191a002ca9c")
	)
	(wire
		(pts
			(xy 269.875 97.155) (xy 276.225 97.155)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3e45fd1d-8e45-4d4f-b92c-26add1943eb9")
	)
	(wire
		(pts
			(xy 205.105 189.865) (xy 205.105 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3ef65cfd-cfc5-45a3-9852-ad3aaf3fc4dd")
	)
	(wire
		(pts
			(xy 120.65 97.155) (xy 120.65 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3fa9c8ab-7fd7-45cc-9d44-dbb33c68532f")
	)
	(wire
		(pts
			(xy 161.925 203.2) (xy 161.925 215.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3fcd98f1-fc19-445f-a769-34917ebb9a3b")
	)
	(wire
		(pts
			(xy 115.57 62.865) (xy 123.19 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4006ec2d-3840-4e50-b6be-80881317999a")
	)
	(wire
		(pts
			(xy 168.91 62.865) (xy 176.53 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4100c162-b0a6-4d7a-b194-2ccc7dbbf8d6")
	)
	(wire
		(pts
			(xy 123.19 57.15) (xy 123.19 56.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "418a454d-1106-426a-b624-7e735f6d6070")
	)
	(wire
		(pts
			(xy 120.65 149.225) (xy 127 149.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "420a07ff-5dd0-40f2-9f52-41b35cd4b76d")
	)
	(wire
		(pts
			(xy 170.18 97.79) (xy 170.18 97.155)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "42f4d25c-7613-4b2c-9b3f-d5d4304d781b")
	)
	(wire
		(pts
			(xy 191.77 56.515) (xy 184.15 56.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "43ce231f-7e15-4316-b79c-34126bd10b93")
	)
	(wire
		(pts
			(xy 100.33 57.15) (xy 100.33 56.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "43dea345-bc8e-4efd-a898-2ff6bb71422d")
	)
	(wire
		(pts
			(xy 219.075 194.31) (xy 219.075 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "43e35e66-bc11-4a0b-83be-1f628b1dfa93")
	)
	(wire
		(pts
			(xy 204.47 87.63) (xy 316.865 87.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "44a1fc22-1ec2-487b-84ad-99ed77c664c3")
	)
	(wire
		(pts
			(xy 233.045 214.63) (xy 233.045 215.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "45ed2891-aa8e-41e7-aae5-4698c8dcecc6")
	)
	(wire
		(pts
			(xy 101.6 103.505) (xy 107.95 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4659d92b-cf7f-4c07-b358-9c5e41c1bc9d")
	)
	(wire
		(pts
			(xy 214.63 148.59) (xy 214.63 149.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "47903b26-880f-477d-948b-3391a4ccb3f6")
	)
	(wire
		(pts
			(xy 107.315 187.96) (xy 108.585 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "479c47f8-f3ad-4c99-8522-9e10c600419f")
	)
	(wire
		(pts
			(xy 153.035 142.875) (xy 153.035 143.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "47ab91db-bec7-4f62-b596-75d006ff9459")
	)
	(wire
		(pts
			(xy 151.13 198.12) (xy 151.13 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "47cfd37d-6b85-4a5d-98f5-615a9b1c2bda")
	)
	(wire
		(pts
			(xy 195.58 97.155) (xy 201.93 97.155)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "47ec73ed-e1a8-44b7-a599-35e76ec70546")
	)
	(wire
		(pts
			(xy 245.11 62.23) (xy 245.11 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "48376fa5-24f4-4530-af12-f1162ff70f02")
	)
	(wire
		(pts
			(xy 244.475 143.51) (xy 244.475 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "48cde6dd-c000-4cc9-8ec6-c5987443e79c")
	)
	(wire
		(pts
			(xy 108.585 215.9) (xy 119.38 215.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "493cfa06-2cd7-48c9-ad7b-5d586b414516")
	)
	(wire
		(pts
			(xy 283.21 57.15) (xy 283.21 56.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "49ed1d2c-82c0-4580-ae85-53f9797cc49c")
	)
	(wire
		(pts
			(xy 182.88 187.96) (xy 182.88 191.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4a59fd06-ab0f-46d5-bb8e-bba31b98e143")
	)
	(wire
		(pts
			(xy 252.73 56.515) (xy 260.35 56.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4a732d0b-5328-492c-8b4d-f40bdc611fa2")
	)
	(wire
		(pts
			(xy 151.13 203.2) (xy 151.13 215.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4adf3931-feca-47ea-9ae6-af2667b8c5ff")
	)
	(wire
		(pts
			(xy 133.35 148.59) (xy 133.35 149.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4bbfc3f5-c5ba-47fc-ba0d-c06b955d91c1")
	)
	(wire
		(pts
			(xy 95.25 97.155) (xy 101.6 97.155)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4c77a122-b1fd-4a02-a0f5-7314d96d302e")
	)
	(wire
		(pts
			(xy 219.075 199.39) (xy 219.075 196.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4c9e5264-a2f3-4edf-a010-f9033b051bc6")
	)
	(wire
		(pts
			(xy 250.825 97.79) (xy 250.825 97.155)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4ca2ffe5-b898-4b06-ab46-3fd6bb90324b")
	)
	(wire
		(pts
			(xy 107.95 149.225) (xy 114.3 149.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4da0786c-1f68-441e-a624-30c92957906b")
	)
	(wire
		(pts
			(xy 109.855 238.76) (xy 111.125 238.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4e422ba1-8efd-422c-97f2-82cf66b9b246")
	)
	(wire
		(pts
			(xy 195.58 55.88) (xy 195.58 56.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "500fbc46-aa3c-4c91-8c47-309da7953a9f")
	)
	(wire
		(pts
			(xy 120.65 110.49) (xy 120.65 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "516861ca-a455-431e-887e-809263c7d5a2")
	)
	(wire
		(pts
			(xy 161.29 62.23) (xy 161.29 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "51d0edd3-0bcb-4d2f-b23f-ae08f7f819c0")
	)
	(wire
		(pts
			(xy 130.175 215.9) (xy 140.335 215.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "51f57140-ac18-4754-8ffd-77395586a479")
	)
	(wire
		(pts
			(xy 214.63 142.875) (xy 220.98 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "524d9af4-c47a-4d84-b0b6-44f59b287624")
	)
	(wire
		(pts
			(xy 139.7 97.155) (xy 146.05 97.155)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "52534ef2-7c1f-429d-8697-1aafa8bf9fdc")
	)
	(wire
		(pts
			(xy 107.95 97.155) (xy 114.3 97.155)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "52853079-9d04-40a6-ad6d-31767a8c993c")
	)
	(wire
		(pts
			(xy 108.585 198.12) (xy 108.585 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "52fdd010-f010-4555-96f5-303672c03fb6")
	)
	(wire
		(pts
			(xy 244.475 148.59) (xy 244.475 149.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5381e12a-750b-4ccd-9897-52e69df1044d")
	)
	(wire
		(pts
			(xy 191.77 62.23) (xy 191.77 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5389681a-e334-4128-87b8-7127d4819d96")
	)
	(wire
		(pts
			(xy 302.26 103.505) (xy 302.26 102.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "53e5d9e9-6005-4aac-ba41-e13b33453df4")
	)
	(wire
		(pts
			(xy 182.88 97.155) (xy 189.23 97.155)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "546f1137-fcd7-4e53-9396-5387aebb0846")
	)
	(wire
		(pts
			(xy 316.865 87.63) (xy 316.865 209.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "54d84d8e-3b90-4fe5-93a7-cd83b158f7ac")
	)
	(wire
		(pts
			(xy 170.18 149.225) (xy 176.53 149.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "56f5d626-9416-4796-8a54-33be4021d6b9")
	)
	(wire
		(pts
			(xy 207.01 62.865) (xy 214.63 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5791ef65-aeae-4a84-8aae-d6353427959a")
	)
	(wire
		(pts
			(xy 100.33 62.865) (xy 92.71 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "57e0b481-7595-4b04-9425-0eee3390f5e5")
	)
	(wire
		(pts
			(xy 208.28 148.59) (xy 208.28 149.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "583c31bd-0b76-4c3b-b5e3-d26bcf6de6eb")
	)
	(wire
		(pts
			(xy 208.28 97.155) (xy 214.63 97.155)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "585b707c-f293-48e3-a490-e2856a101567")
	)
	(wire
		(pts
			(xy 250.825 97.155) (xy 257.175 97.155)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5888051e-5d3f-440c-adee-77ac2781e9e8")
	)
	(wire
		(pts
			(xy 269.875 121.92) (xy 269.875 120.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "58f2ad50-e60a-4625-bc30-b38965304b7e")
	)
	(wire
		(pts
			(xy 204.47 167.64) (xy 204.47 176.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "597e65a6-7aba-4de8-adfb-06c0ed8e5bf6")
	)
	(wire
		(pts
			(xy 220.345 209.55) (xy 219.075 209.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "59d31927-cf0b-40d4-a937-6cbd4db181af")
	)
	(wire
		(pts
			(xy 189.23 97.155) (xy 195.58 97.155)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5a1c5bc7-cd00-44dc-a84f-08fd0041bf1f")
	)
	(wire
		(pts
			(xy 133.35 142.875) (xy 139.7 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5a31627c-74e0-4463-9be2-7eb4ae00fb9e")
	)
	(wire
		(pts
			(xy 288.925 103.505) (xy 295.275 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5a7e2cfb-0273-4e11-b7d2-43b1b7a5fc12")
	)
	(wire
		(pts
			(xy 195.58 121.92) (xy 195.58 120.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5aaa16f9-e273-4c05-b9c7-12dd2c3a0ac4")
	)
	(wire
		(pts
			(xy 250.825 149.225) (xy 257.175 149.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5b16799c-6130-42fa-8f29-89123b613f25")
	)
	(wire
		(pts
			(xy 114.3 97.155) (xy 120.65 97.155)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5bbef355-77a4-4a21-9f09-256f71fca510")
	)
	(wire
		(pts
			(xy 199.39 57.15) (xy 199.39 56.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5bcb0f7d-f931-482a-a50a-cb8508ecfa0a")
	)
	(wire
		(pts
			(xy 119.38 215.9) (xy 130.175 215.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5bd43780-4ac2-49a4-97ae-8384bd5ae53b")
	)
	(wire
		(pts
			(xy 120.65 156.21) (xy 120.65 154.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5c19b340-324b-49b6-9f71-e8e5b0c55584")
	)
	(wire
		(pts
			(xy 88.9 97.79) (xy 88.9 97.155)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5c690843-cb6f-4f1a-8544-4cf6130ac769")
	)
	(wire
		(pts
			(xy 139.7 142.875) (xy 146.05 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5d4dce63-4b8c-4308-865c-203c033802b5")
	)
	(wire
		(pts
			(xy 146.05 62.23) (xy 146.05 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5dbfdb6c-7115-418b-aee0-a141adf4329c")
	)
	(wire
		(pts
			(xy 195.58 149.225) (xy 201.93 149.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5fb331e7-2f01-4a13-9d39-3b059ca75f41")
	)
	(wire
		(pts
			(xy 229.87 57.15) (xy 229.87 56.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5fbb5997-818d-48e4-9311-8bdad538cc5e")
	)
	(wire
		(pts
			(xy 290.83 57.15) (xy 290.83 56.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5ff1291d-6a7b-4614-9a35-4dfb10606ca4")
	)
	(wire
		(pts
			(xy 269.875 97.155) (xy 269.875 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "60042256-f355-4c77-95e5-c473d03b1bb4")
	)
	(wire
		(pts
			(xy 282.575 142.875) (xy 288.925 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "60248160-b519-413f-9363-f2b5ba1c5f0a")
	)
	(wire
		(pts
			(xy 314.325 128.27) (xy 314.325 207.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "604c1c27-95c0-4854-81a0-d39f69ffd6e0")
	)
	(wire
		(pts
			(xy 120.65 142.875) (xy 120.65 143.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "61721020-c687-4a61-b21f-fa4e7ac2de41")
	)
	(wire
		(pts
			(xy 182.88 97.79) (xy 182.88 97.155)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "61c805fd-ccd2-49b6-ab65-989f1866d7fd")
	)
	(wire
		(pts
			(xy 146.05 149.225) (xy 153.035 149.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "61fff87d-4b16-4847-b7e2-5c0fb7a36a34")
	)
	(wire
		(pts
			(xy 295.275 103.505) (xy 302.26 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "622cde53-e677-44cf-83e4-2d9de71a2ff2")
	)
	(wire
		(pts
			(xy 193.04 204.47) (xy 194.31 204.47)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6265778a-0897-42d1-926e-0634c1ffdfd0")
	)
	(wire
		(pts
			(xy 207.01 56.515) (xy 207.01 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "627b9ff6-e1a7-4976-9738-37e1d97ecd06")
	)
	(wire
		(pts
			(xy 276.225 149.225) (xy 282.575 149.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "62b58c6c-78cc-4887-8231-4a7b3168584f")
	)
	(wire
		(pts
			(xy 208.28 142.875) (xy 214.63 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "62dfbc38-6b02-4afa-9ba3-7c9fcf4cf162")
	)
	(wire
		(pts
			(xy 269.875 102.87) (xy 269.875 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "62f417c9-c943-4061-bb7a-3a37ba31c785")
	)
	(wire
		(pts
			(xy 129.54 116.84) (xy 129.54 115.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "62f79726-bc17-4107-8c75-2c0d43188d57")
	)
	(wire
		(pts
			(xy 222.25 57.15) (xy 222.25 56.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "636d0818-d395-4350-a15e-08da68730d83")
	)
	(wire
		(pts
			(xy 244.475 103.505) (xy 250.825 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "63c4b8ad-642f-4f5f-aa1d-b8f24a721c39")
	)
	(wire
		(pts
			(xy 88.9 142.875) (xy 95.25 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "63e1c02b-a7ba-433b-996e-3963d0297bc0")
	)
	(wire
		(pts
			(xy 182.88 187.96) (xy 205.105 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "64a1aca0-3c20-4f16-ab8f-bcc290f02bee")
	)
	(wire
		(pts
			(xy 257.175 103.505) (xy 263.525 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6578117d-e7c9-4a10-bfde-7c74685e4481")
	)
	(wire
		(pts
			(xy 95.25 102.87) (xy 95.25 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "65cb005b-1f36-4c6e-b3f7-16ab3697455d")
	)
	(wire
		(pts
			(xy 101.6 142.875) (xy 107.95 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "663acc0a-f9b4-4279-bd78-762ca918f3e4")
	)
	(wire
		(pts
			(xy 288.925 149.225) (xy 295.275 149.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "66c8f737-4645-445e-99d5-ae128596ea40")
	)
	(wire
		(pts
			(xy 311.785 130.81) (xy 311.785 204.47)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "66dee755-cb8a-44e2-854c-69f8ee765dc6")
	)
	(wire
		(pts
			(xy 245.11 57.15) (xy 245.11 56.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "670436c5-f72f-423c-9a7b-9454fe508d4b")
	)
	(wire
		(pts
			(xy 130.175 203.2) (xy 130.175 215.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "67978a74-2fb3-460e-bbeb-7f19f4d44df4")
	)
	(wire
		(pts
			(xy 288.925 97.155) (xy 295.275 97.155)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "67a98704-a365-4748-8f4d-0838811f032d")
	)
	(wire
		(pts
			(xy 115.57 57.15) (xy 115.57 56.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "69de3f3c-d26e-4524-b8be-7081ee6ddbcf")
	)
	(wire
		(pts
			(xy 114.3 142.875) (xy 120.65 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6a9afc0b-e552-4532-bae5-4d212b357f15")
	)
	(wire
		(pts
			(xy 153.67 57.15) (xy 153.67 56.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6b785ac3-fcbf-415b-8014-66284fda3df4")
	)
	(wire
		(pts
			(xy 301.625 179.07) (xy 301.625 194.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6cb79e1c-0d97-4009-8e66-66611ce8cf3e")
	)
	(wire
		(pts
			(xy 171.45 187.96) (xy 182.88 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6d36ac48-12ee-4cbe-9f65-5864e4b01545")
	)
	(wire
		(pts
			(xy 237.49 56.515) (xy 245.11 56.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6d50050c-32ba-4926-ba0d-0d10824bf817")
	)
	(wire
		(pts
			(xy 107.95 102.87) (xy 107.95 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6e87fa11-278f-4646-86b0-199d43dc085d")
	)
	(wire
		(pts
			(xy 208.28 102.87) (xy 208.28 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6f7d568f-ebb3-4ed7-a7f6-feaa21e7bf9d")
	)
	(wire
		(pts
			(xy 290.83 62.865) (xy 298.45 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6fe4d269-04f9-4136-8352-543108d8c123")
	)
	(wire
		(pts
			(xy 120.65 102.87) (xy 120.65 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7130c406-d694-415f-ba50-25a309c16354")
	)
	(wire
		(pts
			(xy 102.235 255.27) (xy 102.235 254)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "71b93e89-4973-4678-a7ea-fc4c1cae6730")
	)
	(wire
		(pts
			(xy 139.7 103.505) (xy 146.05 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7224e112-1422-490a-b9a0-3c634e76bc52")
	)
	(wire
		(pts
			(xy 203.2 74.93) (xy 204.47 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "72a29b05-40e4-4ef7-8a43-870ca5f80506")
	)
	(wire
		(pts
			(xy 133.35 143.51) (xy 133.35 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7301d24b-63d1-446e-ba7a-791ebd591b20")
	)
	(wire
		(pts
			(xy 153.035 103.505) (xy 153.035 102.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7402079c-2e16-42e9-a097-27edaf9a7d39")
	)
	(wire
		(pts
			(xy 201.93 102.87) (xy 201.93 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "749707a9-d379-42bf-ad67-27fbf01ef7b8")
	)
	(wire
		(pts
			(xy 238.125 102.87) (xy 238.125 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "74da0960-fcb1-4358-b929-1e55e45705c8")
	)
	(wire
		(pts
			(xy 88.9 148.59) (xy 88.9 149.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "75170de0-fa4e-4bdf-9817-c5eda262574c")
	)
	(wire
		(pts
			(xy 295.275 142.875) (xy 302.26 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "75e1231a-6c69-436d-b51a-aec45db1b1e4")
	)
	(wire
		(pts
			(xy 170.18 142.875) (xy 176.53 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "76b0757f-14cb-4dd9-a87c-e80dfe770308")
	)
	(wire
		(pts
			(xy 195.58 102.87) (xy 195.58 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "78315d89-bd81-4e56-958b-b27745f8067d")
	)
	(wire
		(pts
			(xy 238.125 149.225) (xy 244.475 149.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "78bb29b6-b1d8-41fe-be44-b0aec9e0f5ae")
	)
	(wire
		(pts
			(xy 276.225 103.505) (xy 282.575 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "78c5340a-3fb7-48b8-98f2-42bd8f94991d")
	)
	(wire
		(pts
			(xy 208.28 97.79) (xy 208.28 97.155)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7a2ab401-c29d-4e3f-b102-47920f877e7f")
	)
	(wire
		(pts
			(xy 170.18 97.155) (xy 176.53 97.155)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7a7fea89-1edd-4d50-8935-47f6a3e86e74")
	)
	(wire
		(pts
			(xy 269.875 110.49) (xy 269.875 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7a92a638-5dd6-4cc6-a5d2-0b6a595e7ec7")
	)
	(wire
		(pts
			(xy 123.19 62.23) (xy 123.19 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7ac9aae2-8ad7-4720-b52a-3b0cf7fe9e05")
	)
	(wire
		(pts
			(xy 269.875 103.505) (xy 276.225 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7b0b52fa-8bf7-4100-85e0-4713fa4dbc32")
	)
	(wire
		(pts
			(xy 98.425 187.96) (xy 99.695 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7b3c3e4a-1ced-45a2-b850-9b6749e45dae")
	)
	(wire
		(pts
			(xy 114.3 102.87) (xy 114.3 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7b9270c6-5102-4c44-a65a-5e0585df663f")
	)
	(wire
		(pts
			(xy 100.33 56.515) (xy 107.95 56.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7bf48354-a594-43ac-8d35-1d0f4c2af0a4")
	)
	(wire
		(pts
			(xy 204.47 76.2) (xy 204.47 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7bf88fc8-7f66-4385-8141-eec3a0b53a4e")
	)
	(wire
		(pts
			(xy 257.175 149.225) (xy 263.525 149.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7c5544f4-cf0f-4d63-b698-0e630c7a18d6")
	)
	(wire
		(pts
			(xy 282.575 97.155) (xy 288.925 97.155)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7c7fd32e-1f16-4cc8-bf03-8aee14aa73d5")
	)
	(wire
		(pts
			(xy 269.875 156.21) (xy 269.875 154.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7d50aca4-aa26-4d99-8daf-6231bc849a80")
	)
	(wire
		(pts
			(xy 245.745 199.39) (xy 306.705 199.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7d8517ef-2ff5-42bc-8a3c-9022dacfaad1")
	)
	(wire
		(pts
			(xy 205.105 215.9) (xy 219.075 215.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7ebe5793-9936-43fe-9f8b-549949bb753b")
	)
	(wire
		(pts
			(xy 107.95 142.875) (xy 114.3 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7ee10945-e9c0-470d-b5e9-582301de1bef")
	)
	(wire
		(pts
			(xy 245.11 56.515) (xy 252.73 56.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7f32ed3f-216b-496e-8c30-fc19fb99f019")
	)
	(wire
		(pts
			(xy 220.98 102.87) (xy 220.98 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7fda31bc-a2c5-4f05-a3a0-3bc6a1fc7ab0")
	)
	(wire
		(pts
			(xy 161.925 198.12) (xy 161.925 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "80377b6c-9142-4e20-b2a5-de44260b5d94")
	)
	(wire
		(pts
			(xy 146.05 62.865) (xy 153.67 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "804f24a7-73cf-4342-8634-a9123815c755")
	)
	(wire
		(pts
			(xy 220.98 148.59) (xy 220.98 149.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "805bc5ca-d414-4b9f-bf9a-130fe1e7432d")
	)
	(wire
		(pts
			(xy 189.23 103.505) (xy 195.58 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "809c1db7-8864-4568-957b-d4c9e5bbeb29")
	)
	(wire
		(pts
			(xy 263.525 149.225) (xy 269.875 149.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8169453d-bfa9-4c10-895f-16d356e2ef18")
	)
	(wire
		(pts
			(xy 237.49 62.23) (xy 237.49 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8181ee39-1ff2-4efb-a31d-5bd22785f1d8")
	)
	(wire
		(pts
			(xy 100.33 62.23) (xy 100.33 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "81e6a1de-206a-4916-9c31-43a0a73e78ac")
	)
	(wire
		(pts
			(xy 220.345 194.31) (xy 219.075 194.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "826ee46d-6b31-40cf-bfbe-e375f9901160")
	)
	(wire
		(pts
			(xy 245.745 196.85) (xy 304.165 196.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "82c76399-afd1-4d19-bc5b-61580c42a0c7")
	)
	(wire
		(pts
			(xy 176.53 148.59) (xy 176.53 149.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "832c2f05-939f-49e7-80a7-dafc72cd2194")
	)
	(wire
		(pts
			(xy 263.525 143.51) (xy 263.525 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8355bdcc-5611-4211-95be-12f2f1e7410a")
	)
	(wire
		(pts
			(xy 129.54 121.92) (xy 129.54 133.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "83d87a00-06b5-45e7-af32-c857eeef22dc")
	)
	(wire
		(pts
			(xy 153.67 62.865) (xy 161.29 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "83fcefef-089f-4410-8c08-c5467be67890")
	)
	(wire
		(pts
			(xy 252.73 62.23) (xy 252.73 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "847b5a9a-56e3-45d7-b55a-d54d379ba0cd")
	)
	(wire
		(pts
			(xy 189.23 143.51) (xy 189.23 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "84b953b3-6a21-4bc0-bb24-f5d2b2a3cc8a")
	)
	(wire
		(pts
			(xy 257.175 97.155) (xy 263.525 97.155)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "85a83712-2092-4597-b4b4-d608cc8b09a4")
	)
	(wire
		(pts
			(xy 204.47 81.28) (xy 204.47 87.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "86b793a5-a659-4bf7-ac2b-54e7f419474b")
	)
	(wire
		(pts
			(xy 233.045 215.9) (xy 219.075 215.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "86eddd03-1a33-4fbe-9c50-f601ea88f7a5")
	)
	(wire
		(pts
			(xy 182.88 149.225) (xy 189.23 149.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "88c992d2-d86b-4ebc-8f84-e29d44b45435")
	)
	(wire
		(pts
			(xy 95.25 142.875) (xy 101.6 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8a38e423-a185-4a24-92de-a8d5966dc35d")
	)
	(wire
		(pts
			(xy 302.26 142.875) (xy 302.26 143.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8ac96cee-2393-463d-96fb-288ae443ab89")
	)
	(wire
		(pts
			(xy 205.105 201.93) (xy 220.345 201.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8b2e7436-a67e-4240-8142-1922263414e8")
	)
	(wire
		(pts
			(xy 233.045 187.96) (xy 219.075 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8c00183d-c488-43af-a72a-a99b945a6317")
	)
	(wire
		(pts
			(xy 220.98 143.51) (xy 220.98 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8c165357-0307-44d6-94d0-9cec61953a79")
	)
	(wire
		(pts
			(xy 237.49 57.15) (xy 237.49 56.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8c3de63a-e015-455b-b592-d8da52fa5125")
	)
	(wire
		(pts
			(xy 244.475 102.87) (xy 244.475 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8d1149fd-16a1-4adc-8bd1-97def8c4a0f6")
	)
	(wire
		(pts
			(xy 282.575 149.225) (xy 288.925 149.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8df54234-f803-4453-8993-3674c18596fd")
	)
	(wire
		(pts
			(xy 193.04 201.93) (xy 194.31 201.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8ef86cd0-46ef-4213-ba62-f4b14f5f7844")
	)
	(wire
		(pts
			(xy 176.53 142.875) (xy 182.88 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8f1046fd-2cfe-47b0-97d6-b6450aae0053")
	)
	(wire
		(pts
			(xy 263.525 103.505) (xy 269.875 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "91402bb3-de89-4fef-ab28-2cb361aa5f99")
	)
	(wire
		(pts
			(xy 220.345 196.85) (xy 219.075 196.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "916476ce-7149-4f58-b096-4dac6e34f142")
	)
	(wire
		(pts
			(xy 127 143.51) (xy 127 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "935f04ce-50d8-4f32-8c9f-3316cda4ad3a")
	)
	(wire
		(pts
			(xy 108.585 203.2) (xy 108.585 215.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "93814c50-48be-489c-911e-ee62159a0298")
	)
	(wire
		(pts
			(xy 176.53 57.15) (xy 176.53 56.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "93b35956-4344-4627-9628-d9701a0d1043")
	)
	(wire
		(pts
			(xy 267.97 57.15) (xy 267.97 56.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "93ff21c9-7d65-4247-9255-333fabe2c4c7")
	)
	(wire
		(pts
			(xy 168.91 56.515) (xy 161.29 56.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "94c36668-c9a6-40b9-97f0-758239cca534")
	)
	(wire
		(pts
			(xy 204.47 130.81) (xy 311.785 130.81)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "95d29062-3f27-4351-af38-7e2361da299e")
	)
	(wire
		(pts
			(xy 199.39 62.865) (xy 207.01 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "95f43738-7a7a-4d8b-9055-911cc0188b08")
	)
	(wire
		(pts
			(xy 140.335 203.2) (xy 140.335 215.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9602d9d7-8720-4efe-a48c-c3ad548891a3")
	)
	(wire
		(pts
			(xy 127 148.59) (xy 127 149.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "963cbb9e-af86-4d60-aece-8712d6416968")
	)
	(wire
		(pts
			(xy 107.95 57.15) (xy 107.95 56.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "96502010-519b-4405-bf5e-8cc377654d1a")
	)
	(wire
		(pts
			(xy 201.93 97.79) (xy 201.93 97.155)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9661a958-7805-4f08-8efd-e1e2fc632628")
	)
	(wire
		(pts
			(xy 101.6 97.155) (xy 107.95 97.155)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "966aa3d1-f196-4d17-a9bb-b7329d0ee3af")
	)
	(wire
		(pts
			(xy 139.7 149.225) (xy 146.05 149.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "96f0856a-120a-4d49-944b-8d97d9084194")
	)
	(wire
		(pts
			(xy 127 97.155) (xy 133.35 97.155)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "970a878c-9c56-46f6-93e5-811f6337de79")
	)
	(wire
		(pts
			(xy 161.29 62.865) (xy 168.91 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9883cce0-457d-45f1-8516-301d9aba8a9c")
	)
	(wire
		(pts
			(xy 282.575 102.87) (xy 282.575 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9a81923f-2e0f-4be9-a4a8-ffad1c8d86e8")
	)
	(wire
		(pts
			(xy 108.585 187.96) (xy 111.76 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9abdd08c-ae94-425c-b677-7fcce95e3dc6")
	)
	(wire
		(pts
			(xy 120.65 142.875) (xy 120.65 142.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9ac2d476-bf3e-4375-b685-1fa74b8a367b")
	)
	(wire
		(pts
			(xy 120.65 121.92) (xy 120.65 120.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9ad7eee2-dd2f-4783-935c-c0b89a10a98f")
	)
	(wire
		(pts
			(xy 161.29 57.15) (xy 161.29 56.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9b16aabb-7d6a-476c-83b1-ae8bf052a2a8")
	)
	(wire
		(pts
			(xy 170.18 143.51) (xy 170.18 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9bdef827-9b5b-4189-95cf-42224be27187")
	)
	(wire
		(pts
			(xy 201.93 97.155) (xy 208.28 97.155)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9c5ea7ca-bdf5-4108-805c-e231ac054a93")
	)
	(wire
		(pts
			(xy 267.97 62.865) (xy 275.59 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9cd6d42f-64a6-467b-bb35-176e7831ba0d")
	)
	(wire
		(pts
			(xy 195.58 110.49) (xy 195.58 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9dda5830-aa94-4dd3-a6cf-b7a7b5578ae6")
	)
	(wire
		(pts
			(xy 194.31 196.85) (xy 219.075 196.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9dfa7aef-da2c-4344-b24b-421e4cb90c2f")
	)
	(wire
		(pts
			(xy 269.875 149.225) (xy 276.225 149.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9dfdc03a-7b43-4303-a60a-2b10846fc6df")
	)
	(wire
		(pts
			(xy 267.97 62.23) (xy 267.97 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9e127386-c4c2-4117-a2d1-7d12784b2ae9")
	)
	(wire
		(pts
			(xy 214.63 62.23) (xy 214.63 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9e66b86c-0c0c-49bc-9a03-9a4f29972b53")
	)
	(wire
		(pts
			(xy 189.23 148.59) (xy 189.23 149.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9f01b541-e5e2-4bf9-adf2-0fe0f5b56bde")
	)
	(wire
		(pts
			(xy 168.91 62.23) (xy 168.91 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9f9740e9-dfdb-41c2-baef-809717e28884")
	)
	(wire
		(pts
			(xy 101.6 97.79) (xy 101.6 97.155)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9fbbd154-e630-4c4c-b604-1fd24f996fb8")
	)
	(wire
		(pts
			(xy 269.875 167.64) (xy 269.875 166.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a0012363-af7f-4186-b212-0020cec670d6")
	)
	(wire
		(pts
			(xy 220.345 199.39) (xy 219.075 199.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a178fffe-f75d-47cf-9f6d-3bde8ac96509")
	)
	(wire
		(pts
			(xy 92.71 56.515) (xy 100.33 56.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a1971a01-c436-4d0c-97ed-408298d01939")
	)
	(wire
		(pts
			(xy 189.23 149.225) (xy 195.58 149.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a1f466f8-ceba-41db-a1f9-4c9416921ddc")
	)
	(wire
		(pts
			(xy 195.58 142.875) (xy 195.58 143.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a2c89083-5b2a-4510-a405-117efc4bb7ab")
	)
	(wire
		(pts
			(xy 250.825 148.59) (xy 250.825 149.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a3bd8aa9-979e-4312-9058-be778a4d9fa4")
	)
	(wire
		(pts
			(xy 277.495 115.57) (xy 278.765 115.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a3f2b22e-05ab-4cf3-bfae-86ea84cfd5be")
	)
	(wire
		(pts
			(xy 170.18 103.505) (xy 176.53 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a417ced0-ce20-4b85-b2af-082b13a16c4f")
	)
	(wire
		(pts
			(xy 302.26 149.225) (xy 302.26 148.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a4680adb-ad1e-4441-96bb-3656ea6b3409")
	)
	(wire
		(pts
			(xy 193.04 196.85) (xy 194.31 196.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a4bf18b6-1143-485f-8610-055f82e98900")
	)
	(wire
		(pts
			(xy 146.05 102.87) (xy 146.05 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a5c22395-df1c-4f13-911e-c1369ef3bfe1")
	)
	(wire
		(pts
			(xy 288.925 142.875) (xy 295.275 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a68e7284-494d-46aa-8d41-f3f69e2a2f2f")
	)
	(wire
		(pts
			(xy 138.43 56.515) (xy 130.81 56.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a6f2ce4d-f5ca-4212-bb5a-cd7166c1c35f")
	)
	(wire
		(pts
			(xy 207.01 56.515) (xy 214.63 56.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a795b5dd-c916-43a1-b04f-ded482108208")
	)
	(wire
		(pts
			(xy 189.23 97.79) (xy 189.23 97.155)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a80316b6-d8f8-4f59-961c-b8c782ad4e06")
	)
	(wire
		(pts
			(xy 208.28 143.51) (xy 208.28 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a8c77cd8-9131-4089-8472-b89aada198db")
	)
	(wire
		(pts
			(xy 194.31 215.9) (xy 182.88 215.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a96bb18e-ea7e-4a6c-9044-2b2ea5c48e2e")
	)
	(wire
		(pts
			(xy 195.58 97.155) (xy 195.58 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aa6fce06-29fc-4d67-8057-854510226aae")
	)
	(wire
		(pts
			(xy 140.335 215.9) (xy 151.13 215.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aa89245f-4ac7-4308-94f9-6001682b4072")
	)
	(wire
		(pts
			(xy 276.225 142.875) (xy 282.575 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ab57097f-a0d3-4b6d-86b2-878d990c33f8")
	)
	(wire
		(pts
			(xy 269.875 142.875) (xy 276.225 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ab57c6b0-0b54-4706-b5fe-b6407b3beb62")
	)
	(wire
		(pts
			(xy 191.77 62.865) (xy 195.58 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ab691030-60f6-4f0d-a93b-88fcfb7342a8")
	)
	(wire
		(pts
			(xy 138.43 56.515) (xy 138.43 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "abac632a-94bd-4d47-85ea-04d076b61a10")
	)
	(wire
		(pts
			(xy 302.26 97.155) (xy 302.26 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "abbf2181-822e-450f-9b88-73965de7038c")
	)
	(wire
		(pts
			(xy 214.63 103.505) (xy 220.98 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "abf66283-0b7c-4f4c-a241-16bcf7921e9a")
	)
	(wire
		(pts
			(xy 233.045 189.23) (xy 233.045 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ac237b40-f0d1-4f4e-810b-2c0c8bd79c8a")
	)
	(wire
		(pts
			(xy 138.43 62.23) (xy 138.43 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "af567625-0291-4ee8-b6f4-4b9a0d19b2f1")
	)
	(wire
		(pts
			(xy 120.65 148.59) (xy 120.65 149.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b0834a65-d20b-437f-9282-750a96b44cbe")
	)
	(wire
		(pts
			(xy 127 187.96) (xy 130.175 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b0bb644f-04b7-4012-aae3-7423e5b41a5f")
	)
	(wire
		(pts
			(xy 130.175 198.12) (xy 130.175 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b0f8088f-76dd-4047-ae84-651c941bfad9")
	)
	(wire
		(pts
			(xy 133.35 97.155) (xy 139.7 97.155)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b14b4bc9-b460-46a9-bfe5-881b4bb139a2")
	)
	(wire
		(pts
			(xy 146.05 97.79) (xy 146.05 97.155)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b16de4a3-8837-4428-a610-3d7489248d52")
	)
	(wire
		(pts
			(xy 120.015 238.76) (xy 120.015 237.49)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b172714a-a3fc-4b9c-bc3f-14d3eeff8078")
	)
	(wire
		(pts
			(xy 245.745 204.47) (xy 311.785 204.47)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b36df004-8044-4440-a859-68d9ed9494f0")
	)
	(wire
		(pts
			(xy 138.43 62.865) (xy 146.05 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b43c8b80-16ef-443b-bd80-0f5b8bf0771f")
	)
	(wire
		(pts
			(xy 250.825 142.875) (xy 257.175 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b5354feb-a9f7-4905-9768-73c38f151ec9")
	)
	(wire
		(pts
			(xy 195.58 63.5) (xy 195.58 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b6823f26-dc8a-42a5-a779-1c3a1c46203a")
	)
	(wire
		(pts
			(xy 252.73 62.865) (xy 260.35 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b7002db1-01ab-447f-8257-576285e78c5b")
	)
	(wire
		(pts
			(xy 133.35 102.87) (xy 133.35 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b921d6d1-d5fa-4f71-9529-fd5eca2cf2dd")
	)
	(wire
		(pts
			(xy 244.475 97.155) (xy 250.825 97.155)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b9bb4d27-473c-4f28-9dfe-7d3f1bd1dfca")
	)
	(wire
		(pts
			(xy 194.31 215.9) (xy 205.105 215.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bb953849-f81f-4f48-bdf8-d51defca6b7c")
	)
	(wire
		(pts
			(xy 95.25 149.225) (xy 101.6 149.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bbb428f0-ec72-4a15-8102-a446460d1921")
	)
	(wire
		(pts
			(xy 199.39 56.515) (xy 195.58 56.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bc8515fe-3632-444f-adff-ad6bbdc152f8")
	)
	(wire
		(pts
			(xy 288.925 102.87) (xy 288.925 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bcee62fa-a6e9-433f-96d4-00615488a673")
	)
	(wire
		(pts
			(xy 146.05 142.875) (xy 153.035 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bd460e39-5e25-4a93-aa78-a1b09c439a18")
	)
	(wire
		(pts
			(xy 205.105 212.09) (xy 205.105 215.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "be4baaf2-1f1a-4cd5-adf7-3ca7b9bfb760")
	)
	(wire
		(pts
			(xy 257.175 97.79) (xy 257.175 97.155)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "be5a2f4c-b67e-4af2-91fd-12abd45ae8e4")
	)
	(wire
		(pts
			(xy 130.81 57.15) (xy 130.81 56.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "be67b960-9aa1-4906-9262-51842cf838a7")
	)
	(wire
		(pts
			(xy 288.925 97.79) (xy 288.925 97.155)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "be8d7810-39c4-4ad6-bdfb-8c58ccdb4174")
	)
	(wire
		(pts
			(xy 288.925 143.51) (xy 288.925 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "becde8b8-1ee5-4e41-967c-8d81dd6d0c7d")
	)
	(wire
		(pts
			(xy 201.93 149.225) (xy 208.28 149.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c1aef556-5b98-4e8a-84c9-4b754b747d96")
	)
	(wire
		(pts
			(xy 115.57 56.515) (xy 107.95 56.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c201f990-3cb3-4845-9f91-02a81afafdb1")
	)
	(wire
		(pts
			(xy 114.3 103.505) (xy 120.65 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c2a8cee2-0a4c-4da0-9350-26e71fadfa04")
	)
	(wire
		(pts
			(xy 176.53 149.225) (xy 182.88 149.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c391eb65-e5cd-4543-b2fb-1230a78a7773")
	)
	(wire
		(pts
			(xy 128.27 161.29) (xy 129.54 161.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c49eabc9-f96e-4a68-b26c-51d497d8d057")
	)
	(wire
		(pts
			(xy 245.11 62.865) (xy 252.73 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c5224118-8404-45c8-a25d-b224689447c1")
	)
	(wire
		(pts
			(xy 127 97.79) (xy 127 97.155)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c5950dbe-60ee-4009-8deb-fcd7ad4362eb")
	)
	(wire
		(pts
			(xy 277.495 161.29) (xy 278.765 161.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c5c1fe2f-c197-4d9e-9431-c43b36ab22d9")
	)
	(wire
		(pts
			(xy 207.01 62.23) (xy 207.01 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c5ef8553-ac30-4120-911a-f3b722d9c49c")
	)
	(wire
		(pts
			(xy 269.875 142.875) (xy 269.875 142.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c608a6a7-2ac6-4b41-945c-b4427bd9675c")
	)
	(wire
		(pts
			(xy 176.53 143.51) (xy 176.53 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c66cfcaa-ae83-46d0-8af7-3465105d6da1")
	)
	(wire
		(pts
			(xy 95.25 97.79) (xy 95.25 97.155)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c6aa0b61-1a9f-4de8-9d98-50e7715e29a1")
	)
	(wire
		(pts
			(xy 278.765 116.84) (xy 278.765 115.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c8246172-2958-43a4-a4f0-0bcf67822b0a")
	)
	(wire
		(pts
			(xy 245.745 209.55) (xy 316.865 209.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c86dd3bb-233f-49b0-8b3b-3783c03c89f5")
	)
	(wire
		(pts
			(xy 278.765 162.56) (xy 278.765 161.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ca9a788b-7d21-4b39-95dd-b22cbbf48459")
	)
	(wire
		(pts
			(xy 250.825 103.505) (xy 257.175 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cac2898c-7063-48e8-9e2b-2e17df4535db")
	)
	(wire
		(pts
			(xy 88.9 103.505) (xy 95.25 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cb472edc-98d0-4e5a-8f64-e481f7818a62")
	)
	(wire
		(pts
			(xy 275.59 62.865) (xy 283.21 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cb75cd29-49c6-4d12-8a54-d30aac50a96d")
	)
	(wire
		(pts
			(xy 195.58 56.515) (xy 191.77 56.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cc0fe5e2-701d-4d11-9cbf-643a28457b1a")
	)
	(wire
		(pts
			(xy 257.175 142.875) (xy 263.525 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ccec3728-65b1-49c1-9cfc-01c8dacf89e3")
	)
	(wire
		(pts
			(xy 153.67 56.515) (xy 146.05 56.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ce16f5a0-6710-4efd-a723-4563c2d42280")
	)
	(wire
		(pts
			(xy 229.87 56.515) (xy 237.49 56.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cee49821-024b-406c-addc-7dad3ab70cf7")
	)
	(wire
		(pts
			(xy 238.125 103.505) (xy 244.475 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cf74f558-e0d1-4c07-b3da-38b5e6282534")
	)
	(wire
		(pts
			(xy 263.525 102.87) (xy 263.525 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cf77396f-4cc2-4939-a933-eb83b1472b8f")
	)
	(wire
		(pts
			(xy 170.18 148.59) (xy 170.18 149.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cfe9776a-313e-4357-81f0-69736b16f1d2")
	)
	(wire
		(pts
			(xy 214.63 57.15) (xy 214.63 56.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d0137de4-2e46-46b6-9baa-d9d7ef58c890")
	)
	(wire
		(pts
			(xy 276.225 148.59) (xy 276.225 149.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d03b4213-0ffa-42a8-9922-8f7dce8e84d7")
	)
	(wire
		(pts
			(xy 139.7 143.51) (xy 139.7 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d1ddc002-6832-422b-b553-d878ecd1d7da")
	)
	(wire
		(pts
			(xy 128.27 115.57) (xy 129.54 115.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d23fb103-0b07-4668-93c8-2467953544fd")
	)
	(wire
		(pts
			(xy 118.745 238.76) (xy 120.015 238.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d251b446-cff7-4c0c-a8b2-07fe153ff1ac")
	)
	(wire
		(pts
			(xy 146.05 148.59) (xy 146.05 149.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d258410e-6d45-4a4b-b4f5-4bae1a994a9c")
	)
	(wire
		(pts
			(xy 214.63 62.865) (xy 222.25 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d286df9b-675b-4824-91c7-aa1b3a92f0e5")
	)
	(wire
		(pts
			(xy 184.15 56.515) (xy 176.53 56.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d3aa211e-0c0c-4267-b644-090156a059e0")
	)
	(wire
		(pts
			(xy 129.54 167.64) (xy 129.54 179.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d3ba0057-d2de-4833-87ae-62063e668b27")
	)
	(wire
		(pts
			(xy 295.275 102.87) (xy 295.275 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d44d3cfd-c36c-4081-87d0-659cbb52b2e1")
	)
	(wire
		(pts
			(xy 257.175 143.51) (xy 257.175 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d4545dd8-ea4f-4430-96cc-c4099045179b")
	)
	(wire
		(pts
			(xy 182.88 142.875) (xy 189.23 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d48b3c09-f209-4349-8fb9-1329ceb4c3a6")
	)
	(wire
		(pts
			(xy 290.83 62.23) (xy 290.83 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d5a4abc4-e97f-4782-98d9-8425892cd14e")
	)
	(wire
		(pts
			(xy 207.01 56.515) (xy 199.39 56.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d5c2cf9f-ebbe-4bb3-a214-ea81b54f1c99")
	)
	(wire
		(pts
			(xy 250.825 143.51) (xy 250.825 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d5d389a9-1ee2-41ab-8d53-2ab2156be441")
	)
	(wire
		(pts
			(xy 306.705 173.99) (xy 306.705 199.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d7851c74-d2fa-4ec3-9323-1c406581534d")
	)
	(wire
		(pts
			(xy 119.38 195.58) (xy 119.38 215.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d7b4b6ae-766f-45ac-9d62-98134fc443e5")
	)
	(wire
		(pts
			(xy 214.63 149.225) (xy 220.98 149.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d91387db-c41b-4983-ba03-09c0d9be75e9")
	)
	(wire
		(pts
			(xy 107.95 148.59) (xy 107.95 149.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d9595a96-226e-4b12-b2d4-ee66d0792d6e")
	)
	(wire
		(pts
			(xy 182.88 143.51) (xy 182.88 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dad12d40-3de1-4d7a-a4db-bcd7d7856764")
	)
	(wire
		(pts
			(xy 203.2 161.29) (xy 204.47 161.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "db5af599-d6dc-440a-a235-c2a9d9c36811")
	)
	(wire
		(pts
			(xy 146.05 103.505) (xy 153.035 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "db66ed5b-fb6a-4612-97e6-66bffc2c8b39")
	)
	(wire
		(pts
			(xy 195.58 142.875) (xy 201.93 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dcebdbf2-2a4c-4e13-ad78-f658de95df0e")
	)
	(wire
		(pts
			(xy 140.335 187.96) (xy 151.13 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dd992f98-3dbd-4463-8b3d-9e27d7e88cdd")
	)
	(wire
		(pts
			(xy 278.765 173.99) (xy 306.705 173.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ddaae96b-f815-449e-bf2e-52265ed9828d")
	)
	(wire
		(pts
			(xy 298.45 57.15) (xy 298.45 56.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "de09dbd9-f18a-4293-bf71-f0562b5c68f7")
	)
	(wire
		(pts
			(xy 229.87 62.23) (xy 229.87 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "df340d6e-0415-445a-b625-4b309bd17736")
	)
	(wire
		(pts
			(xy 201.93 148.59) (xy 201.93 149.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e04d3f51-7e3e-4ecb-9c73-c9f08acd2272")
	)
	(wire
		(pts
			(xy 222.25 62.23) (xy 222.25 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e0cdef44-20fe-4482-ae36-9891dde7a08b")
	)
	(wire
		(pts
			(xy 176.53 56.515) (xy 168.91 56.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e1cd737d-2c06-42ea-88ef-1f2b40d35289")
	)
	(wire
		(pts
			(xy 161.29 56.515) (xy 153.67 56.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e2983b68-e356-4864-b524-37b5216d9889")
	)
	(wire
		(pts
			(xy 244.475 149.225) (xy 250.825 149.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e29be287-d128-4996-b39f-e142e8211230")
	)
	(wire
		(pts
			(xy 114.3 149.225) (xy 120.65 149.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e35484ed-2619-4532-89b9-139dd989c241")
	)
	(wire
		(pts
			(xy 201.93 142.875) (xy 208.28 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e3b68f35-5dc6-443f-8945-4cd47db651b1")
	)
	(wire
		(pts
			(xy 283.21 56.515) (xy 290.83 56.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e3f4d716-0807-4bd3-9343-456fed0ad848")
	)
	(wire
		(pts
			(xy 195.58 69.85) (xy 195.58 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e3fa9f7d-f180-4070-b024-b4da00c3e227")
	)
	(wire
		(pts
			(xy 129.54 162.56) (xy 129.54 161.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e400714e-824f-41d7-9350-bd2cec4ecd04")
	)
	(wire
		(pts
			(xy 182.88 209.55) (xy 182.88 215.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e4b2561a-1946-4b90-a834-f0c4f4c18f55")
	)
	(wire
		(pts
			(xy 146.05 97.155) (xy 153.035 97.155)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e5571102-e9e1-43a8-a6d1-c09b317c68aa")
	)
	(wire
		(pts
			(xy 238.125 142.875) (xy 244.475 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e5f44608-8610-40c1-848a-1abcb41b10d1")
	)
	(wire
		(pts
			(xy 151.13 215.9) (xy 161.925 215.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e61d3f85-7be0-4837-bfd3-dabb5889b189")
	)
	(wire
		(pts
			(xy 127 103.505) (xy 133.35 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e7a35760-22a1-4f86-84a8-6426e4bdbe33")
	)
	(wire
		(pts
			(xy 176.53 97.155) (xy 182.88 97.155)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e7f3b230-5e39-47c0-a291-499cd7049dd0")
	)
	(wire
		(pts
			(xy 120.65 149.225) (xy 120.65 149.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e87c606e-e39f-4aa2-914b-09eb8afac079")
	)
	(wire
		(pts
			(xy 153.035 97.155) (xy 153.035 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e96be5a4-24e2-48ff-9f5a-bc715f4ca2d5")
	)
	(wire
		(pts
			(xy 146.05 57.15) (xy 146.05 56.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e987ce16-b31f-4dc0-8bfd-010e75576c4f")
	)
	(wire
		(pts
			(xy 107.95 97.79) (xy 107.95 97.155)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e9931412-8c7c-4607-a916-13ac7fa30714")
	)
	(wire
		(pts
			(xy 282.575 103.505) (xy 288.925 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e9e1cecf-8fdf-49ec-a40f-884e79a193c8")
	)
	(wire
		(pts
			(xy 146.05 143.51) (xy 146.05 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ea23ffd8-0c56-4bd2-a0ab-044430cc9039")
	)
	(wire
		(pts
			(xy 101.6 143.51) (xy 101.6 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ea75ab42-754c-40b7-bb42-5717406c9bdc")
	)
	(wire
		(pts
			(xy 269.875 148.59) (xy 269.875 149.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ea931533-4c96-4c5e-a49e-c1afdb8ca293")
	)
	(wire
		(pts
			(xy 295.275 97.155) (xy 302.26 97.155)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ea966bf0-153c-4dfb-9600-ff34a8f388d4")
	)
	(wire
		(pts
			(xy 88.9 97.155) (xy 95.25 97.155)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eb2fbd74-16c9-4643-9285-b0d2c439d849")
	)
	(wire
		(pts
			(xy 220.98 97.79) (xy 220.98 97.155)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ec756043-2ccb-4271-99eb-0e1fcf55f833")
	)
	(wire
		(pts
			(xy 129.54 179.07) (xy 301.625 179.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eca7a132-2c89-4925-b6eb-29eeba0575e3")
	)
	(wire
		(pts
			(xy 140.335 198.12) (xy 140.335 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ecaf7b0c-0b45-4a7b-acb4-77833d64f2b8")
	)
	(wire
		(pts
			(xy 161.925 187.96) (xy 171.45 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ed10d590-64eb-46f9-b669-1a5dadc4a121")
	)
	(wire
		(pts
			(xy 201.93 143.51) (xy 201.93 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ed2b8ddb-f8c6-4300-bf73-194b478f92be")
	)
	(wire
		(pts
			(xy 263.525 142.875) (xy 269.875 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ed885f72-2b2b-4059-beec-b9cd234a2e77")
	)
	(wire
		(pts
			(xy 269.875 97.155) (xy 269.875 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eda76d8b-1e84-4ecb-8d24-682cd4f8ac48")
	)
	(wire
		(pts
			(xy 114.3 143.51) (xy 114.3 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "edbb71b1-48f9-4ec0-b65d-c29a6182d1d0")
	)
	(wire
		(pts
			(xy 98.425 215.9) (xy 108.585 215.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ee0b43f1-165a-4d52-b10b-30373612a22a")
	)
	(wire
		(pts
			(xy 123.19 56.515) (xy 115.57 56.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ee3112ce-312f-490e-9b51-3a590dd780d0")
	)
	(wire
		(pts
			(xy 278.765 128.27) (xy 314.325 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ef874383-f5b6-40ea-bd5c-0644e2a42cbd")
	)
	(wire
		(pts
			(xy 195.58 142.875) (xy 195.58 142.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "efc427db-7ab6-4f6c-b43d-5bbb1fc6854b")
	)
	(wire
		(pts
			(xy 278.765 121.92) (xy 278.765 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f000fdc6-32dd-4ba2-a0e8-380c5309f66c")
	)
	(wire
		(pts
			(xy 295.275 148.59) (xy 295.275 149.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f050953e-e690-468b-8a96-ef04a473af94")
	)
	(wire
		(pts
			(xy 282.575 143.51) (xy 282.575 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f0990e5c-818d-4ab3-aeae-501d39e553d7")
	)
	(wire
		(pts
			(xy 139.7 102.87) (xy 139.7 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f11ab542-9cc1-4dd6-a56c-e938077f0318")
	)
	(wire
		(pts
			(xy 203.2 115.57) (xy 204.47 115.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f18dd10b-034d-440d-92a8-6de376e4b5b4")
	)
	(wire
		(pts
			(xy 176.53 62.23) (xy 176.53 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f19ca839-d674-449f-8cc9-e5cfb08822d5")
	)
	(wire
		(pts
			(xy 107.95 62.865) (xy 115.57 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f2cf0370-53ce-479b-8bf1-650a52693823")
	)
	(wire
		(pts
			(xy 295.275 97.79) (xy 295.275 97.155)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f48086bf-5206-4e17-8091-2d483431c480")
	)
	(wire
		(pts
			(xy 194.31 209.55) (xy 194.31 215.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f58943e3-f4d3-4e78-a2e2-bc9ec926ef95")
	)
	(wire
		(pts
			(xy 304.165 176.53) (xy 304.165 196.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f5b1a805-bada-43b7-ad5a-60b268a59abc")
	)
	(wire
		(pts
			(xy 182.88 148.59) (xy 182.88 149.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f5c7beb7-1b84-4fcd-83ba-8bfcb062ee6a")
	)
	(wire
		(pts
			(xy 208.28 149.225) (xy 214.63 149.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f5eadeed-8691-475e-bcb6-4ef191791f3e")
	)
	(wire
		(pts
			(xy 214.63 143.51) (xy 214.63 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f654ca53-af7a-4480-bd1c-d7db59eb83e7")
	)
	(wire
		(pts
			(xy 204.47 121.92) (xy 204.47 130.81)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f68ba51e-0e27-43d2-95b0-a8fbbb7e0bbd")
	)
	(wire
		(pts
			(xy 204.47 162.56) (xy 204.47 161.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f6f10be6-b6b7-4d32-bf85-07cb784936a0")
	)
	(wire
		(pts
			(xy 219.075 209.55) (xy 219.075 215.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f8e4665f-4e77-4395-bcbf-b9f9c0a42518")
	)
	(wire
		(pts
			(xy 171.45 187.96) (xy 171.45 196.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f8ff359b-2221-44c7-ad33-271e3eded87f")
	)
	(wire
		(pts
			(xy 295.275 143.51) (xy 295.275 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f9245889-c385-4a2f-8ecb-a92bc2258320")
	)
	(wire
		(pts
			(xy 238.125 97.79) (xy 238.125 97.155)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f99d5ec8-f3d2-45cb-af7f-876c74f6785d")
	)
	(wire
		(pts
			(xy 222.25 56.515) (xy 229.87 56.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fab40794-6903-408d-8ba3-e7b0b0c1942d")
	)
	(wire
		(pts
			(xy 269.875 142.875) (xy 269.875 143.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fab8624d-128e-459f-8659-c6ea503bf836")
	)
	(wire
		(pts
			(xy 278.765 167.64) (xy 278.765 173.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fae3383b-6922-4953-9a98-0dae3671f18d")
	)
	(wire
		(pts
			(xy 114.3 148.59) (xy 114.3 149.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fc77d286-1a7c-4550-9462-9ba20f4b9a14")
	)
	(wire
		(pts
			(xy 244.475 142.875) (xy 250.825 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fd1e7030-4290-4144-bb39-e6f63a50ed1f")
	)
	(wire
		(pts
			(xy 229.87 62.865) (xy 237.49 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fd90c4d3-84fa-4d43-adce-953491251d85")
	)
	(wire
		(pts
			(xy 276.225 97.155) (xy 282.575 97.155)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fdd234c3-36ec-4f42-93c2-eb0537980d5e")
	)
	(wire
		(pts
			(xy 260.35 62.865) (xy 267.97 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ff66510a-8ea8-493a-bc95-bc8d499c272a")
	)
	(symbol
		(lib_id "Graduation_Cap:NE555P")
		(at 182.88 200.66 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060555356")
		(property "Reference" "U2"
			(at 175.26 192.405 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "NE555P"
			(at 184.15 208.915 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Package_DIP:DIP-8_W7.62mm"
			(at 166.37 209.55 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 170.18 204.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 182.88 200.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "5"
			(uuid "ddaa770a-d3f8-461e-874c-d42e430defe5")
		)
		(pin "4"
			(uuid "a2d5ed8a-69a1-4aca-af58-e0e589b33887")
		)
		(pin "6"
			(uuid "67c55ae5-4237-4c54-a46b-bb389781f977")
		)
		(pin "7"
			(uuid "6b8e91ee-0036-42f2-83b9-66935ee26421")
		)
		(pin "8"
			(uuid "31b7d2d9-c087-4355-9b78-6ef3f6183fea")
		)
		(pin "1"
			(uuid "4e8c415b-ae77-4238-8521-9448bd1a9bb0")
		)
		(pin "2"
			(uuid "6a42d174-1814-45b1-8ec8-c25329ffcb5b")
		)
		(pin "3"
			(uuid "0c386c77-9c53-4093-9e05-91b186c75b91")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "U2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Graduation_Cap:SN74HC595")
		(at 233.045 201.93 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000605560ec")
		(property "Reference" "U3"
			(at 222.885 189.865 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "74HC595"
			(at 234.315 213.995 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Package_DIP:DIP-16_W7.62mm"
			(at 196.85 202.565 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 221.615 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 233.045 201.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "10"
			(uuid "566d53d3-0b05-4442-aa90-ab8f4c763b98")
		)
		(pin "14"
			(uuid "f6e0eb0a-cc7b-4493-a5d8-27922ca65b90")
		)
		(pin "13"
			(uuid "afdb37a4-a346-4f8f-b7bd-818759871fd1")
		)
		(pin "3"
			(uuid "9d60b258-9de9-48c2-8c4f-375ac0949411")
		)
		(pin "8"
			(uuid "4cf08bf1-5a6e-4ba3-b6c6-e37d582c6750")
		)
		(pin "11"
			(uuid "1f634aaa-13e1-4f23-93ff-59ba2cbed1e1")
		)
		(pin "15"
			(uuid "c76d6e12-cdf1-4559-b82d-20acad2d3c3d")
		)
		(pin "9"
			(uuid "65cb0e37-5684-4c0e-9296-0a8036aaa967")
		)
		(pin "16"
			(uuid "c503cfaf-8896-4f26-960f-4e72a2682a5b")
		)
		(pin "7"
			(uuid "80d7f1f3-27fa-4b86-bf2a-244aedd576f4")
		)
		(pin "2"
			(uuid "aa5d6433-cb2d-4166-a892-f788651c3f1c")
		)
		(pin "4"
			(uuid "50cea25f-91fb-4e61-87b6-7f069ac9a46d")
		)
		(pin "5"
			(uuid "4ea47637-83ab-4f13-be91-844bb287331d")
		)
		(pin "6"
			(uuid "7f73f790-465d-4f7d-bfe0-4449e5c3e0d4")
		)
		(pin "1"
			(uuid "0818181a-618d-4489-903b-63af0960f683")
		)
		(pin "12"
			(uuid "665def30-6051-4f46-8b93-efed8eee1211")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "U3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Graduation_Cap-rescue:GND-power")
		(at 233.045 215.9 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006055ab81")
		(property "Reference" "#PWR020"
			(at 233.045 222.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 233.045 219.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 233.045 215.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 233.045 215.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 233.045 215.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a3773f19-9027-43d5-981f-6d9dd4fb9b20")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "#PWR020")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Graduation_Cap-rescue:GND-power")
		(at 119.38 215.9 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006055d6cf")
		(property "Reference" "#PWR018"
			(at 119.38 222.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 119.38 219.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 119.38 215.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 119.38 215.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 119.38 215.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2087a5eb-50e0-48ef-953d-eb5fb548f0fc")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "#PWR018")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 194.31 207.01 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006055ee74")
		(property "Reference" "C6"
			(at 196.6468 205.8416 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0.1uF"
			(at 196.6468 208.153 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm"
			(at 194.31 207.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 194.31 207.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 194.31 207.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "d1123757-7311-4ddc-a2e7-d0d69127522f")
		)
		(pin "1"
			(uuid "9baef4b8-d004-4ada-90ea-a3649575bedd")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "C6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Graduation_Cap-rescue:GND-power")
		(at 182.88 215.9 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006055ffaf")
		(property "Reference" "#PWR019"
			(at 182.88 222.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 182.88 219.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 182.88 215.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 182.88 215.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 182.88 215.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a84a4260-cfdb-4ee6-8bac-b596e432766c")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "#PWR019")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Graduation_Cap-rescue:+5V-power")
		(at 182.88 187.96 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006056e946")
		(property "Reference" "#PWR016"
			(at 182.88 191.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 182.88 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 182.88 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 182.88 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 182.88 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "65f8802e-16fe-46ee-ba5e-68bff41dee76")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "#PWR016")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Graduation_Cap-rescue:+5V-power")
		(at 130.175 187.96 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060570163")
		(property "Reference" "#PWR015"
			(at 130.175 191.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 130.175 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 130.175 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 130.175 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 130.175 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8261d0f3-b8c1-4d48-b0d9-c942a30a6251")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "#PWR015")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Graduation_Cap-rescue:+5V-power")
		(at 233.045 187.96 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006057111f")
		(property "Reference" "#PWR017"
			(at 233.045 191.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 233.045 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 233.045 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 233.045 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 233.045 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "631efcf6-471c-4cd4-a152-c26da1b1a1c2")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "#PWR017")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Schottky")
		(at 103.505 187.96 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060576e23")
		(property "Reference" "D91"
			(at 103.505 184.785 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "5819"
			(at 103.505 191.135 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal"
			(at 103.505 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 103.505 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 103.505 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3cbb2187-4886-40b7-868d-19185136473b")
		)
		(pin "2"
			(uuid "4e02676d-28f2-4c4a-b44c-cbd60c182c34")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D91")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 151.13 200.66 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006058b461")
		(property "Reference" "C4"
			(at 153.4668 199.4916 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0.1uF"
			(at 153.4668 201.803 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm"
			(at 151.13 200.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 151.13 200.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 151.13 200.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "fbf57bc1-af17-4b13-8f39-312f19f62aa9")
		)
		(pin "1"
			(uuid "20267624-db0b-49b8-9067-474493e1aa3e")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "C4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 130.175 200.66 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006058bb26")
		(property "Reference" "C2"
			(at 132.5118 199.4916 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0.1uF"
			(at 132.5118 201.803 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm"
			(at 130.175 200.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 130.175 200.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 130.175 200.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "02df6eca-9867-4a8b-9cb6-75c42a749286")
		)
		(pin "2"
			(uuid "d66f033c-5d02-4fb4-9178-0ca4983f3523")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "C2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 108.585 200.66 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006059a342")
		(property "Reference" "C1"
			(at 110.9218 199.4916 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0.1uF"
			(at 110.9218 201.803 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm"
			(at 108.585 200.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 108.585 200.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 108.585 200.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "bdc81d1b-d2ce-4808-8ce7-7b597b255199")
		)
		(pin "1"
			(uuid "c32bc1eb-4a9d-4f1a-8496-87fbd5fd9636")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "C1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:TestPoint")
		(at 98.425 187.96 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000605a8025")
		(property "Reference" "TP1"
			(at 95.25 185.42 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "BAT+"
			(at 91.44 187.96 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Graduation_Cap:WIRE_SR_C"
			(at 98.425 182.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 98.425 182.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 98.425 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c5dda556-9dd1-4da5-aa15-a9ff13991a2e")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "TP1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:TestPoint")
		(at 98.425 215.9 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000605ab62b")
		(property "Reference" "TP2"
			(at 95.25 213.36 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "BAT-"
			(at 91.44 215.9 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Graduation_Cap:WIRE_SR_R"
			(at 98.425 210.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 98.425 210.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 98.425 215.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a5dc30e2-669a-4053-8141-723a5850a957")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "TP2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small_US")
		(at 194.31 199.39 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000605f1b39")
		(property "Reference" "R16"
			(at 196.0372 198.2216 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "4.7M"
			(at 196.0372 200.533 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal"
			(at 194.31 199.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 194.31 199.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 194.31 199.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "7760cf6d-d09c-4f3a-82b0-69d6f71d10a0")
		)
		(pin "1"
			(uuid "d8e2a128-c777-46f3-80dd-24fa85ee98b5")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "R16")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small_US")
		(at 216.535 207.01 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060624a6d")
		(property "Reference" "R17"
			(at 216.535 204.47 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10K"
			(at 216.535 209.55 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal"
			(at 216.535 207.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 216.535 207.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 216.535 207.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f1db8fb7-ced1-4479-b5a9-5fd8c1b05b16")
		)
		(pin "2"
			(uuid "8343872f-b216-4726-8839-d1e2e450e35c")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "R17")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small_US")
		(at 205.105 192.405 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006063dfcb")
		(property "Reference" "R15"
			(at 206.8322 191.2366 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10K"
			(at 206.8322 193.548 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal"
			(at 205.105 192.405 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 205.105 192.405 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 205.105 192.405 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "3b28a70f-edee-4129-9182-649c2b869530")
		)
		(pin "1"
			(uuid "57bae299-6460-478a-a6fd-401be30d73ba")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "R15")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Transistor_BJT:PN2222A")
		(at 207.645 207.01 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006067acfa")
		(property "Reference" "Q8"
			(at 211.455 204.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "PN2222A"
			(at 214.63 213.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Package_TO_SOT_THT:TO-92_Inline_Wide"
			(at 202.565 208.915 0)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF"
			(at 207.645 207.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 207.645 207.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "cc4dc2c5-7fc1-4a9c-a1a3-c0115042c101")
		)
		(pin "3"
			(uuid "47100bc6-2ab6-432b-81d3-51d9889675bb")
		)
		(pin "2"
			(uuid "3c665654-af67-4377-b609-44fc0709bf56")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "Q8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 161.925 200.66 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000606b133d")
		(property "Reference" "C5"
			(at 164.2618 199.4916 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0.1uF"
			(at 164.2618 201.803 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm"
			(at 161.925 200.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 161.925 200.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 161.925 200.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "86a46604-ea5c-491d-9d7a-29e3c487be81")
		)
		(pin "1"
			(uuid "2905be21-630b-477d-8254-07afc8bf8a47")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "C5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Graduation_Cap-rescue:GND-power")
		(at 120.65 121.92 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006074ff14")
		(property "Reference" "#PWR06"
			(at 120.65 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 120.65 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 120.65 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 120.65 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 120.65 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "024cd1b7-26a2-4a85-a5a8-bd166ef86ee6")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "#PWR06")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small_US")
		(at 120.65 106.68 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060752ea2")
		(property "Reference" "R3"
			(at 122.3772 105.5116 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "4.7M"
			(at 122.3772 107.823 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 120.65 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 120.65 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 120.65 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "48c0d804-19e0-47b9-bb20-b57e0a9e7125")
		)
		(pin "1"
			(uuid "4275a8b6-1f35-4974-91e9-25dffab3b428")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "R3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Graduation_Cap-rescue:+5V-power")
		(at 120.65 96.52 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000607631a3")
		(property "Reference" "#PWR03"
			(at 120.65 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 120.65 92.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 120.65 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 120.65 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 120.65 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b366ce9b-6a1d-46fb-b01b-163a0cd811ef")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "#PWR03")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 88.9 100.33 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006078d80d")
		(property "Reference" "D29"
			(at 90.678 99.1616 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "S1"
			(at 90.678 101.473 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 88.9 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 88.9 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 88.9 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0bbb3d83-0403-4a5e-bad4-7f5584db5a9b")
		)
		(pin "2"
			(uuid "ef88198a-9c3b-4064-9943-16c3dc3e3d94")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D29")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 95.25 100.33 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060790b37")
		(property "Reference" "D30"
			(at 97.028 99.1616 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "S2"
			(at 97.028 101.473 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 95.25 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 95.25 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 95.25 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "47107697-111c-494a-973e-6f3994dec059")
		)
		(pin "1"
			(uuid "22621f65-45c3-4e76-849f-baf1285911f2")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D30")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 101.6 100.33 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000607979be")
		(property "Reference" "D31"
			(at 103.378 99.1616 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "S3"
			(at 103.378 101.473 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 101.6 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 101.6 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 101.6 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8bfbb530-be4b-4652-8cc4-9b1b9e99874e")
		)
		(pin "2"
			(uuid "266c8ac8-15ef-4555-842a-90315301ae7a")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D31")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 107.95 100.33 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000607979c4")
		(property "Reference" "D32"
			(at 109.728 99.1616 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "S4"
			(at 109.728 101.473 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 107.95 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 107.95 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 107.95 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "89dc41c9-faf7-48c2-8abf-aedd9a61de00")
		)
		(pin "2"
			(uuid "e185a291-c4d3-4ddc-a4ad-2f5a4828613f")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D32")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 114.3 100.33 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006079c41d")
		(property "Reference" "D33"
			(at 116.078 99.1616 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "S5"
			(at 116.078 101.473 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 114.3 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 114.3 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 114.3 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "b4b73ff6-7ba6-4aee-b092-871ff14ce6ad")
		)
		(pin "1"
			(uuid "f8ce1a8c-ec22-4e13-a5ba-670c30a6dec3")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D33")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 120.65 100.33 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006079c423")
		(property "Reference" "D34"
			(at 122.428 99.1616 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "S6"
			(at 122.428 101.473 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 120.65 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 120.65 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 120.65 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7dad83f2-9a65-4326-9539-c4763f5c000a")
		)
		(pin "2"
			(uuid "7c753560-5b04-4164-b366-63808593cb9e")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D34")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 127 100.33 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006079c429")
		(property "Reference" "D35"
			(at 128.778 99.1616 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "S7"
			(at 128.778 101.473 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 127 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 127 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 127 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "cf3073cc-3d86-4427-a525-f09990b067fd")
		)
		(pin "2"
			(uuid "1e4335ca-9264-40e1-ac79-aa1b4df30a03")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D35")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 133.35 100.33 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006079c42f")
		(property "Reference" "D36"
			(at 135.128 99.1616 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "S8"
			(at 135.128 101.473 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 133.35 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 133.35 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 133.35 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "26c69325-523f-43b7-9c8b-ad4f74abf85c")
		)
		(pin "2"
			(uuid "8730994b-e467-4601-9227-cb880b4b32df")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D36")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 139.7 100.33 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006079f1d5")
		(property "Reference" "D37"
			(at 141.478 99.1616 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "S9"
			(at 141.478 101.473 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 139.7 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 139.7 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 139.7 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "91046877-e9f0-4d94-b009-583516bd6526")
		)
		(pin "1"
			(uuid "657e28d4-ce13-46ca-84b7-15874d275b36")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D37")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 146.05 100.33 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006079f1db")
		(property "Reference" "D38"
			(at 147.828 99.1616 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "S10"
			(at 147.828 101.473 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 146.05 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 146.05 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 146.05 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "02392f1f-1458-4212-9a97-f3eb0a14b69c")
		)
		(pin "2"
			(uuid "986bd97e-9730-40d0-9fc8-33448ebae15b")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D38")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 153.035 100.33 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006079f1e1")
		(property "Reference" "D39"
			(at 154.813 99.1616 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "S11"
			(at 154.813 101.473 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 153.035 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 153.035 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 153.035 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ef20ecf1-7512-4578-ad72-bea6c4425a44")
		)
		(pin "2"
			(uuid "12d88287-74bd-4f06-b93a-da37cd7365eb")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D39")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Transistor_BJT:PN2222A")
		(at 123.19 115.57 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000607fe2a7")
		(property "Reference" "Q2"
			(at 118.3386 114.4016 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "PN2222A"
			(at 118.3386 116.713 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Package_TO_SOT_THT:TO-92_Inline_Wide"
			(at 118.11 117.475 0)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF"
			(at 123.19 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 123.19 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2448d4ea-d957-4fe6-a3cd-b3d334c6f381")
		)
		(pin "2"
			(uuid "f50233e9-3c61-4008-8f63-c662bf8ce789")
		)
		(pin "3"
			(uuid "62d94498-d774-4b52-b79e-3b970b86b1f8")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "Q2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Graduation_Cap-rescue:GND-power")
		(at 195.58 121.92 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000608566f7")
		(property "Reference" "#PWR07"
			(at 195.58 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 195.58 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 195.58 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 195.58 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 195.58 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b48781d5-af67-4038-b369-b7f6ad188a8b")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "#PWR07")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small_US")
		(at 195.58 106.68 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000608566fd")
		(property "Reference" "R4"
			(at 197.3072 105.5116 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "4.7M"
			(at 197.3072 107.823 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 195.58 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 195.58 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 195.58 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "240a0b4c-29bc-4976-a6eb-f583cd6b1acc")
		)
		(pin "1"
			(uuid "8dbcaa03-85d7-4b60-a4bd-be256b5e4185")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "R4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Graduation_Cap-rescue:+5V-power")
		(at 195.58 96.52 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006085670c")
		(property "Reference" "#PWR04"
			(at 195.58 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 195.58 92.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 195.58 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 195.58 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 195.58 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4ed176d3-76bc-451e-8f8f-ab805dfcd031")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "#PWR04")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 170.18 100.33 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060856718")
		(property "Reference" "D40"
			(at 171.958 99.1616 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "I1"
			(at 171.958 101.473 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 170.18 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 170.18 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 170.18 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "bf8f1be2-1a4a-4d2b-8947-b8f3b162c9ba")
		)
		(pin "2"
			(uuid "08eb792b-0272-4e5d-beef-a0b4dd5c61a8")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D40")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 176.53 100.33 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006085671e")
		(property "Reference" "D41"
			(at 178.308 99.1616 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "I2"
			(at 178.308 101.473 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 176.53 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 176.53 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 176.53 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "3618d13a-0aca-43ad-beb3-4c22038ed49e")
		)
		(pin "1"
			(uuid "9effa22e-4742-4c3b-b7d2-b1ec43d1715c")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D41")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 182.88 100.33 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060856724")
		(property "Reference" "D42"
			(at 184.658 99.1616 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "I3"
			(at 184.658 101.473 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 182.88 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 182.88 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 182.88 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9c381bf6-913f-4f7b-ba7b-93fb9104b6af")
		)
		(pin "2"
			(uuid "860a7088-4aee-4a94-a2c5-d7a304d1a269")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D42")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 189.23 100.33 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006085672a")
		(property "Reference" "D43"
			(at 191.008 99.1616 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "I4"
			(at 191.008 101.473 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 189.23 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 189.23 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 189.23 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "072d597a-f678-43b1-a51e-704d3d87c3ea")
		)
		(pin "1"
			(uuid "e33ed174-3d08-49eb-9aa7-c2576ed4a8b2")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D43")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 195.58 100.33 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060856730")
		(property "Reference" "D44"
			(at 197.358 99.1616 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "I5"
			(at 197.358 101.473 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 195.58 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 195.58 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 195.58 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "59a35f69-4b71-44f3-9f41-fbe02847bc99")
		)
		(pin "2"
			(uuid "bb3fb0a5-50c1-4f75-8786-41f4a6a5bff6")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D44")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 201.93 100.33 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060856736")
		(property "Reference" "D45"
			(at 203.708 99.1616 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "I6"
			(at 203.708 101.473 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 201.93 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 201.93 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 201.93 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "61d10cc0-d06b-444d-856f-f840e14f184c")
		)
		(pin "2"
			(uuid "cd659263-d5b8-4951-9461-63288b92cc9c")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D45")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 208.28 100.33 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006085673c")
		(property "Reference" "D46"
			(at 210.058 99.1616 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "I7"
			(at 210.058 101.473 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 208.28 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 208.28 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 208.28 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "17d9aa00-321e-4ad8-90db-bfd7cbffcd96")
		)
		(pin "2"
			(uuid "3070bd96-2e48-47a1-a5e6-f782cde14074")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D46")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 214.63 100.33 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060856742")
		(property "Reference" "D47"
			(at 216.408 99.1616 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "I8"
			(at 216.408 101.473 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 214.63 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 214.63 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 214.63 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "04ee332c-1c2e-4b97-a1fd-1c6590ff89e1")
		)
		(pin "1"
			(uuid "70d3b072-1811-4d24-9df0-15eaa6c9a855")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D47")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 220.98 100.33 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060856748")
		(property "Reference" "D48"
			(at 222.758 99.1616 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "I9"
			(at 222.758 101.473 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 220.98 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 220.98 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 220.98 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "b350b749-2b46-4706-855f-bb843ce06368")
		)
		(pin "1"
			(uuid "758d562f-6795-4289-a521-6dbd97e178ce")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D48")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Transistor_BJT:PN2222A")
		(at 198.12 115.57 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060856792")
		(property "Reference" "Q3"
			(at 193.2686 114.4016 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "PN2222A"
			(at 193.2686 116.713 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Package_TO_SOT_THT:TO-92_Inline_Wide"
			(at 193.04 117.475 0)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF"
			(at 198.12 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 198.12 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f5e5fdde-c84d-4acb-b00c-a9cd0305bd65")
		)
		(pin "3"
			(uuid "fe819d41-ed06-4021-91ea-35f0291ec91c")
		)
		(pin "2"
			(uuid "1639a6ff-14ff-4324-adbe-5823f3002a8f")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "Q3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:USB_B_Mini")
		(at 102.235 243.84 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000608571e4")
		(property "Reference" "J1"
			(at 97.79 234.315 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "USB"
			(at 105.41 253.365 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_USB:USB_Mini-B_Wuerth_65100516121_Horizontal"
			(at 106.045 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 106.045 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 102.235 243.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "3"
			(uuid "116217c1-92e3-4144-830b-e1bffc5eb9d1")
		)
		(pin "6"
			(uuid "1072af00-88ee-46e1-9bdb-654974770c86")
		)
		(pin "1"
			(uuid "7f8d1a12-03e2-4756-b2f5-e990f396ad15")
		)
		(pin "2"
			(uuid "3576ab9d-6a06-44d6-bd5e-e1b2c17b6719")
		)
		(pin "4"
			(uuid "e6cad6cb-84ee-4e58-857d-62da55fcd630")
		)
		(pin "5"
			(uuid "fcaa944c-8a6c-43d5-a610-01c2a7a7ca08")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "J1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:Polyfuse")
		(at 114.935 238.76 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006085bf54")
		(property "Reference" "F1"
			(at 114.935 236.22 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "1.5A"
			(at 114.935 241.935 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm"
			(at 109.855 240.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 114.935 238.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 114.935 238.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "13d5f435-de8b-4ecf-abde-4f79ace799d3")
		)
		(pin "2"
			(uuid "7ad049cc-0e8a-4050-8e42-89be11824d73")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "F1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Graduation_Cap-rescue:+5V-power")
		(at 120.015 237.49 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006089bb49")
		(property "Reference" "#PWR021"
			(at 120.015 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 120.015 233.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 120.015 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 120.015 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 120.015 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "cdd7ad79-f56b-43ba-8b9d-b2ce30275ade")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "#PWR021")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Graduation_Cap-rescue:GND-power")
		(at 269.875 121.92 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000608b02d6")
		(property "Reference" "#PWR08"
			(at 269.875 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 269.875 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 269.875 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 269.875 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 269.875 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "97b9d868-3211-4fae-b4be-e2188b785897")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "#PWR08")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small_US")
		(at 269.875 106.68 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000608b02dc")
		(property "Reference" "R5"
			(at 271.6022 105.5116 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "4.7M"
			(at 271.6022 107.823 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 269.875 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 269.875 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 269.875 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "31e90064-e99b-4156-a57e-3f4d696399e9")
		)
		(pin "2"
			(uuid "6eb56206-427b-46bf-a473-a2e06743b0d0")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "R5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Graduation_Cap-rescue:+5V-power")
		(at 269.875 96.52 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000608b02eb")
		(property "Reference" "#PWR05"
			(at 269.875 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 269.875 92.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 269.875 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 269.875 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 269.875 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "1da02d7f-4e90-4438-b51d-bb8ad26edde7")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "#PWR05")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 238.125 100.33 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000608b02f1")
		(property "Reference" "D49"
			(at 239.903 99.1616 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "U1"
			(at 239.903 101.473 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 238.125 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 238.125 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 238.125 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "58f5631d-3151-48c7-abed-b09722a2d43b")
		)
		(pin "2"
			(uuid "03ad9459-9d0a-4c6f-bd75-5410614a3b03")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D49")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 244.475 100.33 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000608b02f7")
		(property "Reference" "D50"
			(at 246.253 99.1616 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "U2"
			(at 246.253 101.473 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 244.475 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 244.475 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 244.475 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8c598a78-ee94-49bb-a89e-bba9edabce47")
		)
		(pin "2"
			(uuid "158c9718-916a-4640-b343-19dc8ccb18e7")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D50")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 250.825 100.33 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000608b02fd")
		(property "Reference" "D51"
			(at 252.603 99.1616 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "U3"
			(at 252.603 101.473 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 250.825 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 250.825 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 250.825 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "5e820414-28c1-4149-9327-366f53fbf636")
		)
		(pin "1"
			(uuid "ddba88b5-e4d2-4e90-b439-541efa574956")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D51")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 257.175 100.33 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000608b0303")
		(property "Reference" "D52"
			(at 258.953 99.1616 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "U4"
			(at 258.953 101.473 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 257.175 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 257.175 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 257.175 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "aede8458-4c36-4755-bacd-c918e25998fe")
		)
		(pin "2"
			(uuid "ef4c1dff-c3a8-49dd-9b5b-ad1840f8701b")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D52")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 263.525 100.33 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000608b0309")
		(property "Reference" "D53"
			(at 265.303 99.1616 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "U5"
			(at 265.303 101.473 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 263.525 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 263.525 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 263.525 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0f7acb1f-ffb8-4eda-96ba-1275dc9d5295")
		)
		(pin "2"
			(uuid "b007874f-608a-41a5-b799-75bb05fdcc77")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D53")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 269.875 100.33 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000608b030f")
		(property "Reference" "D54"
			(at 271.653 99.1616 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "U6"
			(at 271.653 101.473 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 269.875 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 269.875 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 269.875 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "bc2956bc-47f6-4750-9543-4a2e365463b7")
		)
		(pin "1"
			(uuid "528b37ab-2f86-4782-9128-dae5a7e908b0")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D54")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 276.225 100.33 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000608b0315")
		(property "Reference" "D55"
			(at 278.003 99.1616 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "U7"
			(at 278.003 101.473 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 276.225 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 276.225 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 276.225 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "fb427a56-c5e8-41e6-b3ae-322eedafbc6e")
		)
		(pin "2"
			(uuid "e6117d86-29f8-4214-8be8-aefb4925cae2")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D55")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 282.575 100.33 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000608b031b")
		(property "Reference" "D56"
			(at 284.353 99.1616 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "U8"
			(at 284.353 101.473 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 282.575 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 282.575 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 282.575 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "15301cb9-e4fb-4d31-b047-451c5eafcef5")
		)
		(pin "2"
			(uuid "9146a3fa-4df5-4b43-bea3-22429703803f")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D56")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 288.925 100.33 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000608b0321")
		(property "Reference" "D57"
			(at 290.703 99.1616 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "U9"
			(at 290.703 101.473 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 288.925 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 288.925 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 288.925 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "db8225cb-bc89-4f70-8c07-a474ade5cde4")
		)
		(pin "2"
			(uuid "64ab6c50-a4a8-4917-859c-8fdcfe51ef90")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D57")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 295.275 100.33 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000608b0327")
		(property "Reference" "D58"
			(at 297.053 99.1616 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "U10"
			(at 297.053 101.473 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 295.275 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 295.275 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 295.275 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "26d8d87e-ac90-417f-a08a-b747cdacad5d")
		)
		(pin "1"
			(uuid "b9950153-139b-4ab7-a66b-23a4c4bcd520")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D58")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 302.26 100.33 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000608b032d")
		(property "Reference" "D59"
			(at 304.038 99.1616 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "U11"
			(at 304.038 101.473 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 302.26 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 302.26 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 302.26 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "59436074-36f0-4a86-880a-3d784d4ef8af")
		)
		(pin "2"
			(uuid "c8e4ab43-6af2-402f-84bc-d9364f574a38")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D59")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Transistor_BJT:PN2222A")
		(at 272.415 115.57 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000608b0371")
		(property "Reference" "Q4"
			(at 267.5636 114.4016 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "PN2222A"
			(at 267.5636 116.713 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Package_TO_SOT_THT:TO-92_Inline_Wide"
			(at 267.335 117.475 0)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF"
			(at 272.415 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 272.415 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "2e5056fe-41af-4b42-919b-bedc44ef6d81")
		)
		(pin "3"
			(uuid "6038ec7a-e5ce-4c39-8acb-a30847a4ab97")
		)
		(pin "1"
			(uuid "e4c2f7bf-e51c-435d-a326-ab69ed996d9c")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "Q4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Graduation_Cap-rescue:GND-power")
		(at 120.65 167.64 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006096c051")
		(property "Reference" "#PWR012"
			(at 120.65 173.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 120.65 171.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 120.65 167.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 120.65 167.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 120.65 167.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b5db90ad-129b-440d-aa75-ae4984607f8e")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "#PWR012")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small_US")
		(at 120.65 152.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006096c057")
		(property "Reference" "R9"
			(at 122.3772 151.2316 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "4.7M"
			(at 122.3772 153.543 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 120.65 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 120.65 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 120.65 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e87ae81d-8a11-47ed-bd20-1ad7316ba547")
		)
		(pin "2"
			(uuid "04fb3bba-6fed-453f-ae3f-3260bfd3aa43")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "R9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Graduation_Cap-rescue:+5V-power")
		(at 120.65 142.24 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006096c066")
		(property "Reference" "#PWR09"
			(at 120.65 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 120.65 138.43 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 120.65 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 120.65 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 120.65 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "59bf537a-e4f8-41bd-82fa-2f1b1a3780f0")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "#PWR09")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 88.9 146.05 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006096c06c")
		(property "Reference" "D60"
			(at 90.678 144.8816 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "S1"
			(at 90.678 147.193 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 88.9 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 88.9 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 88.9 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "f7c86829-9e1b-43ee-9e48-ea6f7a300c42")
		)
		(pin "1"
			(uuid "cc3e386f-29cc-477c-9d2a-37758e7346f7")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D60")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 95.25 146.05 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006096c072")
		(property "Reference" "D61"
			(at 97.028 144.8816 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "S2"
			(at 97.028 147.193 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 95.25 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 95.25 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 95.25 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "efa16d4c-4edf-437a-ab91-18e67e28f21d")
		)
		(pin "1"
			(uuid "5cebc00f-f978-43e6-8294-61edc85b67d2")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D61")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 101.6 146.05 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006096c078")
		(property "Reference" "D62"
			(at 103.378 144.8816 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "S3"
			(at 103.378 147.193 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 101.6 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 101.6 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 101.6 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6a765b66-298e-4cbe-8639-4c8ec8ac9d0b")
		)
		(pin "2"
			(uuid "2476ac8e-00d4-417c-b92a-be96895d6253")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D62")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 107.95 146.05 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006096c07e")
		(property "Reference" "D63"
			(at 109.728 144.8816 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "S4"
			(at 109.728 147.193 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 107.95 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 107.95 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 107.95 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "271db37b-cb2b-4bb1-9f85-d2654627944b")
		)
		(pin "2"
			(uuid "290b4b30-94c3-47b1-a70f-ea7b19d97b6a")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D63")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 114.3 146.05 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006096c084")
		(property "Reference" "D64"
			(at 116.078 144.8816 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "S5"
			(at 116.078 147.193 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 114.3 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 114.3 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 114.3 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e4e5c7af-b2c0-4c9f-9b1e-714c088624ab")
		)
		(pin "2"
			(uuid "cc65c8f5-8062-4cf8-8d08-03a2aa2d52e3")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D64")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 120.65 146.05 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006096c08a")
		(property "Reference" "D65"
			(at 122.428 144.8816 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "S6"
			(at 122.428 147.193 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 120.65 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 120.65 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 120.65 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "65c707c5-24a4-4db8-8de6-1f44166d3b33")
		)
		(pin "1"
			(uuid "f981500a-d94c-42c4-b880-702e3c8d2250")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D65")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 127 146.05 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006096c090")
		(property "Reference" "D66"
			(at 128.778 144.8816 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "S7"
			(at 128.778 147.193 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 127 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 127 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 127 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "b4d28b8e-746a-4ff3-8570-43ecb621c69d")
		)
		(pin "1"
			(uuid "c9ad6991-e861-4561-a51a-4621bce6af62")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D66")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 133.35 146.05 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006096c096")
		(property "Reference" "D67"
			(at 135.128 144.8816 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "S8"
			(at 135.128 147.193 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 133.35 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 133.35 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 133.35 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b8b3fd6c-b663-46a2-b18d-98b134329550")
		)
		(pin "2"
			(uuid "762f9cc8-de7e-425b-8855-8a54e378f124")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D67")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 139.7 146.05 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006096c09c")
		(property "Reference" "D68"
			(at 141.478 144.8816 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "S9"
			(at 141.478 147.193 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 139.7 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 139.7 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 139.7 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ad0dab0b-1e97-4445-999c-b1b7be0e2c44")
		)
		(pin "2"
			(uuid "29bfffdd-e8a0-4f2d-b259-fb35a03e2a1f")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D68")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 146.05 146.05 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006096c0a2")
		(property "Reference" "D69"
			(at 147.828 144.8816 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "S10"
			(at 147.828 147.193 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 146.05 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 146.05 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 146.05 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "722c5fb6-6f90-499a-857e-e98948ef5876")
		)
		(pin "1"
			(uuid "9e42f765-33da-4d99-9651-d62db6e92c51")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D69")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 153.035 146.05 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006096c0a8")
		(property "Reference" "D70"
			(at 154.813 144.8816 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "S11"
			(at 154.813 147.193 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 153.035 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 153.035 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 153.035 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "82f0259b-9d47-4989-9d6f-4ef5b8d581bb")
		)
		(pin "1"
			(uuid "06493466-a162-4e6a-87df-5ae4c635993b")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D70")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Transistor_BJT:PN2222A")
		(at 123.19 161.29 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006096c0ec")
		(property "Reference" "Q5"
			(at 118.3386 160.1216 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "PN2222A"
			(at 118.3386 162.433 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Package_TO_SOT_THT:TO-92_Inline_Wide"
			(at 118.11 163.195 0)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF"
			(at 123.19 161.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 123.19 161.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e5c75820-de9b-41ac-8383-fef4fdac112f")
		)
		(pin "3"
			(uuid "81151f36-19a0-4e82-9a71-ffdccba9f46b")
		)
		(pin "2"
			(uuid "f4de438c-c494-470f-aedb-0aa75d3d9d9a")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "Q5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Graduation_Cap-rescue:GND-power")
		(at 195.58 167.64 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006096c0f2")
		(property "Reference" "#PWR013"
			(at 195.58 173.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 195.58 171.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 195.58 167.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 195.58 167.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 195.58 167.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f7a8a281-0bd7-4bb3-912f-a729afc182f2")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "#PWR013")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small_US")
		(at 195.58 152.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006096c0f8")
		(property "Reference" "R10"
			(at 197.3072 151.2316 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "4.7M"
			(at 197.3072 153.543 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 195.58 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 195.58 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 195.58 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "3b9460af-f930-4edc-91b4-6ba3cf726525")
		)
		(pin "1"
			(uuid "3af20c08-4553-43cc-bfce-adcd6b706930")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "R10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Graduation_Cap-rescue:+5V-power")
		(at 195.58 142.24 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006096c107")
		(property "Reference" "#PWR010"
			(at 195.58 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 195.58 138.43 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 195.58 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 195.58 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 195.58 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d586c6ce-15b5-4070-9567-2e1fd271c49d")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "#PWR010")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 170.18 146.05 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006096c10d")
		(property "Reference" "D71"
			(at 171.958 144.8816 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "I1"
			(at 171.958 147.193 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 170.18 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 170.18 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 170.18 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ac69fce5-b4fd-4596-a386-2d956974ccd8")
		)
		(pin "2"
			(uuid "d0062ef5-2736-4160-b23d-02abd71f7777")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D71")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 176.53 146.05 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006096c113")
		(property "Reference" "D72"
			(at 178.308 144.8816 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "I2"
			(at 178.308 147.193 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 176.53 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 176.53 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 176.53 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "6a75b917-3eaf-4f05-a1a7-dbef72c191bf")
		)
		(pin "1"
			(uuid "2def532f-2cb7-41ec-9a14-f3b9e938fc1c")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D72")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 182.88 146.05 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006096c119")
		(property "Reference" "D73"
			(at 184.658 144.8816 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "I3"
			(at 184.658 147.193 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 182.88 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 182.88 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 182.88 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e4caefb1-55f0-40ca-b190-c8c264151c04")
		)
		(pin "2"
			(uuid "c70c46bc-749b-4c95-8e72-a0e768c7ab68")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D73")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 189.23 146.05 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006096c11f")
		(property "Reference" "D74"
			(at 191.008 144.8816 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "I4"
			(at 191.008 147.193 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 189.23 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 189.23 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 189.23 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "da6d39a5-451c-4cef-b7e6-f2028545da82")
		)
		(pin "1"
			(uuid "d8ae8e74-9a64-4dee-a548-e4a2b180c635")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D74")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 195.58 146.05 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006096c125")
		(property "Reference" "D75"
			(at 197.358 144.8816 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "I5"
			(at 197.358 147.193 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 195.58 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 195.58 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 195.58 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "35001777-d298-4b58-8a78-1843237ce83d")
		)
		(pin "2"
			(uuid "38b9d98b-6862-4d7a-92dd-65b75640afbc")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D75")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 201.93 146.05 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006096c12b")
		(property "Reference" "D76"
			(at 203.708 144.8816 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "I6"
			(at 203.708 147.193 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 201.93 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 201.93 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 201.93 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ff057141-15b5-40ff-8d9d-305789ffd108")
		)
		(pin "2"
			(uuid "e4c8032a-24a3-4da3-be90-ea7588d20257")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D76")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 208.28 146.05 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006096c131")
		(property "Reference" "D77"
			(at 210.058 144.8816 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "I7"
			(at 210.058 147.193 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 208.28 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 208.28 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 208.28 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "993afacb-f8dd-410a-a571-5e270a73967b")
		)
		(pin "2"
			(uuid "02b59694-93ea-4cec-acf8-2b5ea1f60bf0")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D77")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 214.63 146.05 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006096c137")
		(property "Reference" "D78"
			(at 216.408 144.8816 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "I8"
			(at 216.408 147.193 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 214.63 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 214.63 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 214.63 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "f093486d-6b6f-45f5-bc96-6983353321d3")
		)
		(pin "1"
			(uuid "2f60c4ef-a43e-488d-9853-b408a2052b06")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D78")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 220.98 146.05 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006096c13d")
		(property "Reference" "D79"
			(at 222.758 144.8816 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "I9"
			(at 222.758 147.193 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 220.98 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 220.98 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 220.98 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6f356069-0bc6-4a46-9df2-2ada663a737e")
		)
		(pin "2"
			(uuid "6341fbbb-fdc4-423e-9a89-204e8037d085")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D79")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Transistor_BJT:PN2222A")
		(at 198.12 161.29 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006096c175")
		(property "Reference" "Q6"
			(at 193.2686 160.1216 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "PN2222A"
			(at 193.2686 162.433 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Package_TO_SOT_THT:TO-92_Inline_Wide"
			(at 193.04 163.195 0)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF"
			(at 198.12 161.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 198.12 161.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f7ef01e9-8f92-4296-aadf-dd0c243f8630")
		)
		(pin "2"
			(uuid "6b375982-6ff1-4f96-9b99-7a428cb46f87")
		)
		(pin "3"
			(uuid "1991cadf-ab7f-4b69-8c19-013ce4776230")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "Q6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Graduation_Cap-rescue:GND-power")
		(at 269.875 167.64 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006096c17b")
		(property "Reference" "#PWR014"
			(at 269.875 173.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 269.875 171.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 269.875 167.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 269.875 167.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 269.875 167.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0b6e5c4b-4cb6-42e9-8b0c-11e4bf7c776f")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "#PWR014")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small_US")
		(at 269.875 152.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006096c181")
		(property "Reference" "R11"
			(at 271.6022 151.2316 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "4.7M"
			(at 271.6022 153.543 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 269.875 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 269.875 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 269.875 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "40f20508-0fab-49ea-abe0-78099d3bcd6a")
		)
		(pin "2"
			(uuid "e2a8cca8-4094-4c64-aea5-ec821fc74e66")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "R11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Graduation_Cap-rescue:+5V-power")
		(at 269.875 142.24 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006096c190")
		(property "Reference" "#PWR011"
			(at 269.875 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 269.875 138.43 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 269.875 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 269.875 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 269.875 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "50a15441-c921-4abc-8646-03434a945e87")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "#PWR011")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 238.125 146.05 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006096c196")
		(property "Reference" "D80"
			(at 239.903 144.8816 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "U1"
			(at 239.903 147.193 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 238.125 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 238.125 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 238.125 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "85926a79-689d-410a-ba82-9604a3f3cc52")
		)
		(pin "2"
			(uuid "52cd6d19-c576-415b-93fa-a78c0ec75379")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D80")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 244.475 146.05 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006096c19c")
		(property "Reference" "D81"
			(at 246.253 144.8816 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "U2"
			(at 246.253 147.193 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 244.475 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 244.475 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 244.475 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "32abd6df-8327-4cbd-a17f-348006fbffb7")
		)
		(pin "1"
			(uuid "2eb67a5b-e529-4a8f-9294-177d9973874c")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D81")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 250.825 146.05 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006096c1a2")
		(property "Reference" "D82"
			(at 252.603 144.8816 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "U3"
			(at 252.603 147.193 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 250.825 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 250.825 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 250.825 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "60996881-66bb-4ab9-983b-f748ae648202")
		)
		(pin "1"
			(uuid "8356fecf-ce1d-4568-b6f3-b9637398f6b3")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D82")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 257.175 146.05 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006096c1a8")
		(property "Reference" "D83"
			(at 258.953 144.8816 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "U4"
			(at 258.953 147.193 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 257.175 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 257.175 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 257.175 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "3a653456-a267-45c0-93ca-444661b9c4a7")
		)
		(pin "1"
			(uuid "b0773a8a-4c01-4885-a65b-ddcd3f44fe31")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D83")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 263.525 146.05 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006096c1ae")
		(property "Reference" "D84"
			(at 265.303 144.8816 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "U5"
			(at 265.303 147.193 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 263.525 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 263.525 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 263.525 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4674362d-a15e-4ac6-8239-e14abb1b7714")
		)
		(pin "2"
			(uuid "6c0a1d31-0e2b-4b0d-9bd9-9a6cb282093c")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D84")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 269.875 146.05 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006096c1b4")
		(property "Reference" "D85"
			(at 271.653 144.8816 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "U6"
			(at 271.653 147.193 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 269.875 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 269.875 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 269.875 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "04dc0aec-a96d-4769-9d7b-e9a673b02059")
		)
		(pin "2"
			(uuid "e1869c54-49df-4454-88b0-34dfebbb4e05")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D85")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 276.225 146.05 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006096c1ba")
		(property "Reference" "D86"
			(at 278.003 144.8816 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "U7"
			(at 278.003 147.193 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 276.225 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 276.225 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 276.225 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "cb6a5092-9010-44dd-9436-2fe86304b25b")
		)
		(pin "2"
			(uuid "bab5fcd9-a03f-4f18-9786-0dbb8d0979e1")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D86")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 282.575 146.05 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006096c1c0")
		(property "Reference" "D87"
			(at 284.353 144.8816 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "U8"
			(at 284.353 147.193 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 282.575 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 282.575 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 282.575 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "e1061a3f-3a77-475a-9821-129ddb2a87cf")
		)
		(pin "1"
			(uuid "8f85f0b4-a7a2-4319-a5a6-2e34d74413e1")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D87")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 288.925 146.05 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006096c1c6")
		(property "Reference" "D88"
			(at 290.703 144.8816 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "U9"
			(at 290.703 147.193 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 288.925 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 288.925 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 288.925 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "cf4fe02c-8bfa-4357-80d7-f39132ced795")
		)
		(pin "1"
			(uuid "99c108f3-ee62-4a30-9eda-95cfd0b8d59b")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D88")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 295.275 146.05 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006096c1cc")
		(property "Reference" "D89"
			(at 297.053 144.8816 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "U10"
			(at 297.053 147.193 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 295.275 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 295.275 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 295.275 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "5cd1319f-a1bc-43df-878a-af7cbfb86731")
		)
		(pin "1"
			(uuid "e1fa12cd-dbc0-42b1-88bf-bf2028417bb4")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D89")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 302.26 146.05 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006096c1d2")
		(property "Reference" "D90"
			(at 304.038 144.8816 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "U11"
			(at 304.038 147.193 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 302.26 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 302.26 146.05 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 302.26 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "6258cd27-b19e-4655-869c-47af02536255")
		)
		(pin "1"
			(uuid "c25a478c-e2c5-4714-90a7-f293371b1fe1")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D90")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Transistor_BJT:PN2222A")
		(at 272.415 161.29 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006096c216")
		(property "Reference" "Q7"
			(at 267.5636 160.1216 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "PN2222A"
			(at 267.5636 162.433 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Package_TO_SOT_THT:TO-92_Inline_Wide"
			(at 267.335 163.195 0)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF"
			(at 272.415 161.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 272.415 161.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "3"
			(uuid "5186fccb-02df-4a49-8cd2-55132e5772c6")
		)
		(pin "1"
			(uuid "54a78d07-0b63-4a66-bd28-5b4ba5937f7e")
		)
		(pin "2"
			(uuid "d6a99ed2-7bd5-4d39-acca-84adaebf96f6")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "Q7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small_US")
		(at 129.54 165.1 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000609c61fe")
		(property "Reference" "R12"
			(at 131.2672 163.9316 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1K"
			(at 131.2672 166.243 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal"
			(at 129.54 165.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 129.54 165.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 129.54 165.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ce912747-1a34-451f-a04a-1111d2920120")
		)
		(pin "2"
			(uuid "e00af857-0c68-4c91-a2b8-1071e317fe68")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "R12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Graduation_Cap-rescue:GND-power")
		(at 102.235 255.27 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000609ca896")
		(property "Reference" "#PWR022"
			(at 102.235 261.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 102.235 259.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 102.235 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 102.235 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 102.235 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6c1ccc8c-499c-49b9-98e8-23960d989d8e")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "#PWR022")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small_US")
		(at 204.47 165.1 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060a1a83f")
		(property "Reference" "R13"
			(at 206.1972 163.9316 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1K"
			(at 206.1972 166.243 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal"
			(at 204.47 165.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 204.47 165.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 204.47 165.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a917a0bc-e63f-412d-9d74-08189259cdd0")
		)
		(pin "2"
			(uuid "e3524d9b-bcb8-40e1-a297-e9884871950e")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "R13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Graduation_Cap-rescue:CP1_Small-Device")
		(at 140.335 200.66 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060a3ed3b")
		(property "Reference" "C3"
			(at 142.6464 199.4916 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10uF"
			(at 142.6464 201.803 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm"
			(at 140.335 200.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 140.335 200.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 140.335 200.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ece64eb9-72a6-4619-bab1-f930e790b9ac")
		)
		(pin "2"
			(uuid "570c1083-1cb0-4f41-a406-7ee1ed58ea36")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "C3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small_US")
		(at 278.765 165.1 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060a7052b")
		(property "Reference" "R14"
			(at 280.4922 163.9316 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1K"
			(at 280.4922 166.243 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal"
			(at 278.765 165.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 278.765 165.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 278.765 165.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2cbc7e16-3f00-473b-9d51-82419e8d9daf")
		)
		(pin "2"
			(uuid "2c3dd68d-b0c9-4124-8ea4-962088becb14")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "R14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Regulator_Linear:L7805")
		(at 119.38 187.96 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060a9235f")
		(property "Reference" "U1"
			(at 114.3 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "7805"
			(at 120.65 194.945 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown"
			(at 120.015 191.77 0)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf"
			(at 119.38 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 119.38 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "cd5d3db5-44c2-4907-b1a6-af74f92c4e8b")
		)
		(pin "1"
			(uuid "9a1f6338-c957-4467-a194-a062b77dbe31")
		)
		(pin "3"
			(uuid "482bc195-ba31-451a-9c01-bbace39098f9")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "U1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small_US")
		(at 129.54 119.38 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060aa8aa4")
		(property "Reference" "R6"
			(at 131.2672 118.2116 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1K"
			(at 131.2672 120.523 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal"
			(at 129.54 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 129.54 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 129.54 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "73727abc-21e9-4791-811e-4f0cc6622541")
		)
		(pin "1"
			(uuid "5d4976f6-a3fa-45c2-9b09-5b8b273656e0")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "R6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small_US")
		(at 204.47 119.38 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060ae0c0d")
		(property "Reference" "R7"
			(at 206.1972 118.2116 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1K"
			(at 206.1972 120.523 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal"
			(at 204.47 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 204.47 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 204.47 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "5e6a1e1a-f1d7-4d2e-ae6b-4c2deb52b3a6")
		)
		(pin "2"
			(uuid "87a6a1ad-357d-462c-b794-5544a6963ec4")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "R7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small_US")
		(at 278.765 119.38 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060b19c4a")
		(property "Reference" "R8"
			(at 280.4922 118.2116 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1K"
			(at 280.4922 120.523 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal"
			(at 278.765 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 278.765 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 278.765 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "26be42e6-0acf-473e-b930-932c315447e9")
		)
		(pin "1"
			(uuid "08363a21-2be3-4ce0-a0aa-57786fb7a9a3")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "R8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Graduation_Cap-rescue:GND-power")
		(at 195.58 81.28 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060d63268")
		(property "Reference" "#PWR02"
			(at 195.58 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 195.58 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 195.58 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 195.58 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 195.58 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c5c144ff-7b64-4dde-b24b-e804feece729")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "#PWR02")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small_US")
		(at 195.58 66.04 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060d6326e")
		(property "Reference" "R1"
			(at 197.3072 64.8716 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "4.7M"
			(at 197.3072 67.183 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 195.58 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 195.58 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 195.58 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4ba72f52-36eb-4559-8ec4-cab95802776c")
		)
		(pin "2"
			(uuid "f7f64549-4b51-46a4-946b-a1275ce27c11")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "R1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Graduation_Cap-rescue:+5V-power")
		(at 195.58 55.88 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060d63277")
		(property "Reference" "#PWR01"
			(at 195.58 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 195.58 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 195.58 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 195.58 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 195.58 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "70cf7a60-3974-4ce7-817a-16c77fa01fff")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "#PWR01")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 161.29 59.69 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060d6327d")
		(property "Reference" "D10"
			(at 163.068 58.5216 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "P10"
			(at 163.068 60.833 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 161.29 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 161.29 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 161.29 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "077424f7-bf34-48f3-9d78-ef98b9197524")
		)
		(pin "1"
			(uuid "08bbfc6f-5f77-4a1e-b621-073f9c4a9be9")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 168.91 59.69 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060d63283")
		(property "Reference" "D11"
			(at 170.688 58.5216 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "P11"
			(at 170.688 60.833 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 168.91 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 168.91 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 168.91 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "eb0c983f-e228-43d1-82d9-f389cc9fcaa6")
		)
		(pin "1"
			(uuid "88658243-8fce-4360-9b01-3e640519b0c2")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 176.53 59.69 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060d63289")
		(property "Reference" "D12"
			(at 178.308 58.5216 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "P12"
			(at 178.308 60.833 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 176.53 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 176.53 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 176.53 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6f0bd2c6-fb10-4197-8a53-b61082b84125")
		)
		(pin "2"
			(uuid "13aa4009-7381-4b9e-b3af-52ff019b6624")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 184.15 59.69 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060d6328f")
		(property "Reference" "D13"
			(at 185.928 58.5216 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "P13"
			(at 185.928 60.833 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 184.15 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 184.15 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 184.15 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b8443475-356f-45c5-9026-74ed0f73cab0")
		)
		(pin "2"
			(uuid "9595edfb-4f82-4168-945e-e50771acb3e3")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 191.77 59.69 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060d63295")
		(property "Reference" "D14"
			(at 193.548 58.5216 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "P14"
			(at 193.548 60.833 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 191.77 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 191.77 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 191.77 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "527559bc-ef14-4ad8-84c3-72c752aa3849")
		)
		(pin "2"
			(uuid "98b2330b-2f95-4cdc-9860-9a0070ba01bf")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 199.39 59.69 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060d6329b")
		(property "Reference" "D15"
			(at 201.168 58.5216 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "P15"
			(at 201.168 60.833 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 199.39 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 199.39 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 199.39 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "60362d50-5737-40cc-a834-be900a5dd0ec")
		)
		(pin "1"
			(uuid "32930bdf-ff5a-4fa3-bbf2-175a1fb0619a")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D15")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 207.01 59.69 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060d632a1")
		(property "Reference" "D16"
			(at 208.788 58.5216 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "P16"
			(at 208.788 60.833 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 207.01 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 207.01 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 207.01 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4dcc8d7f-9bba-4da3-a6b2-ad7f12530ac6")
		)
		(pin "2"
			(uuid "72bfe612-47a6-48c9-b3ca-e83da9e075e0")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D16")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 214.63 59.69 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060d632a7")
		(property "Reference" "D17"
			(at 216.408 58.5216 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "P17"
			(at 216.408 60.833 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 214.63 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 214.63 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 214.63 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3cab6512-a087-4449-aeb0-0c69c3d946e1")
		)
		(pin "2"
			(uuid "a2a34d16-e67a-47bf-b6fc-0146422b7ba1")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D17")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 222.25 59.69 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060d632ad")
		(property "Reference" "D18"
			(at 224.028 58.5216 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "P18"
			(at 224.028 60.833 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 222.25 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 222.25 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 222.25 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b18e13d9-01d8-4556-bbf3-aa0b21dbbf6f")
		)
		(pin "2"
			(uuid "10bdba78-92bc-47bb-8f03-f571ad41e73d")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D18")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Transistor_BJT:PN2222A")
		(at 198.12 74.93 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060d632e5")
		(property "Reference" "Q1"
			(at 193.2686 73.7616 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "PN2222A"
			(at 193.2686 76.073 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Package_TO_SOT_THT:TO-92_Inline_Wide"
			(at 193.04 76.835 0)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF"
			(at 198.12 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 198.12 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6a9a5fab-a904-420b-bd78-db1bbd91e0c6")
		)
		(pin "2"
			(uuid "e13c208a-d6e6-4080-a741-915a09d2ced7")
		)
		(pin "3"
			(uuid "fe2f3d01-74dc-4965-b8d6-1bcf44ed6543")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "Q1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small_US")
		(at 204.47 78.74 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060d632eb")
		(property "Reference" "R2"
			(at 206.1972 77.5716 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1K"
			(at 206.1972 79.883 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal"
			(at 204.47 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 204.47 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 204.47 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "35552686-9df0-49c4-a17b-d813192afd3b")
		)
		(pin "2"
			(uuid "1d361f4d-2d80-47ea-9516-7baa13da2a34")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "R2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 92.71 59.69 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060de324f")
		(property "Reference" "D1"
			(at 94.488 58.5216 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "P1"
			(at 94.488 60.833 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 92.71 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 92.71 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 92.71 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0f517675-a57a-4244-9e71-1805823a73fa")
		)
		(pin "2"
			(uuid "b48d3d78-5fde-498a-b09c-b27923717b04")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 100.33 59.69 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060de3255")
		(property "Reference" "D2"
			(at 102.108 58.5216 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "P2"
			(at 102.108 60.833 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 100.33 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 100.33 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 100.33 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "b2195f89-494d-4237-8a45-e1861ed7cd9d")
		)
		(pin "1"
			(uuid "c2e37511-0686-4279-baf6-979657527800")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 107.95 59.69 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060de325b")
		(property "Reference" "D3"
			(at 109.728 58.5216 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "P3"
			(at 109.728 60.833 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 107.95 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 107.95 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 107.95 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "28460daa-1dca-4759-8cb5-06df9e38b5c3")
		)
		(pin "2"
			(uuid "4e244097-9c1b-492e-b53c-fcb8f4407daa")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 115.57 59.69 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060de3261")
		(property "Reference" "D4"
			(at 117.348 58.5216 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "P4"
			(at 117.348 60.833 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 115.57 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 115.57 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 115.57 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3a424918-007c-42a7-bbba-ce2042f8d793")
		)
		(pin "2"
			(uuid "7fcf38eb-a5c2-4000-b1f9-ffd773253d3c")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 123.19 59.69 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060de3267")
		(property "Reference" "D5"
			(at 124.968 58.5216 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "P5"
			(at 124.968 60.833 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 123.19 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 123.19 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 123.19 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "3d976ec5-1e60-4349-85d6-d25f2c6219ee")
		)
		(pin "1"
			(uuid "b421a814-e298-4f78-a1b7-d85b64c2d0d5")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 130.81 59.69 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060de326d")
		(property "Reference" "D6"
			(at 132.588 58.5216 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "P6"
			(at 132.588 60.833 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 130.81 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 130.81 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 130.81 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7c72e84c-4c90-4c20-9946-c17bf470f337")
		)
		(pin "2"
			(uuid "aa8620dd-ba22-4683-a00f-b053a7864df7")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 138.43 59.69 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060de3273")
		(property "Reference" "D7"
			(at 140.208 58.5216 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "P7"
			(at 140.208 60.833 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 138.43 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 138.43 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 138.43 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ae04f96c-06db-44d0-afa5-cc569f9b8105")
		)
		(pin "2"
			(uuid "2b731a99-1cac-4e61-a83e-33b0998f97ec")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 146.05 59.69 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060de3279")
		(property "Reference" "D8"
			(at 147.828 58.5216 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "P8"
			(at 147.828 60.833 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 146.05 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 146.05 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 146.05 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ddda48a1-25cb-4413-8048-0810507e2899")
		)
		(pin "2"
			(uuid "00b70db3-c4ba-46f5-b7ba-85f0e3d42ddc")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 153.67 59.69 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060de327f")
		(property "Reference" "D9"
			(at 155.448 58.5216 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "P9"
			(at 155.448 60.833 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 153.67 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 153.67 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 153.67 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6906fd5f-3422-4fc2-b1a6-a53255bee258")
		)
		(pin "2"
			(uuid "e9e96f9c-32aa-4274-9432-7915cfb0cadc")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 229.87 59.69 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060e14824")
		(property "Reference" "D19"
			(at 231.648 58.5216 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "P19"
			(at 231.648 60.833 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 229.87 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 229.87 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 229.87 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "5210c5be-9780-4ff7-bebb-bbc3cc52665c")
		)
		(pin "1"
			(uuid "9e9c911b-2c14-4ce5-9638-84fa2bff18f1")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D19")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 237.49 59.69 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060e1482a")
		(property "Reference" "D20"
			(at 239.268 58.5216 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "P20"
			(at 239.268 60.833 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 237.49 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 237.49 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 237.49 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "0fdfc397-4570-4ffa-a234-34505eae6d20")
		)
		(pin "1"
			(uuid "8629aeac-b7f9-47b9-844a-84db1d602cb4")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D20")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 245.11 59.69 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060e14830")
		(property "Reference" "D21"
			(at 246.888 58.5216 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "P21"
			(at 246.888 60.833 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 245.11 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 245.11 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 245.11 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "2a0dfa17-1e01-445f-b36a-da0da9c62e99")
		)
		(pin "1"
			(uuid "9cb86e4f-e61c-4294-90e4-365bef7006c9")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D21")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 252.73 59.69 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060e14836")
		(property "Reference" "D22"
			(at 254.508 58.5216 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "P22"
			(at 254.508 60.833 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 252.73 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 252.73 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 252.73 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "76e9cdbc-8bda-48c7-8d97-723f23d32789")
		)
		(pin "1"
			(uuid "0e0ad29a-c473-409d-9aad-e48f81c367e8")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D22")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 260.35 59.69 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060e1483c")
		(property "Reference" "D23"
			(at 262.128 58.5216 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "P23"
			(at 262.128 60.833 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 260.35 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 260.35 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 260.35 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3e2ec35b-31e0-4136-92c5-f2a77b713d0b")
		)
		(pin "2"
			(uuid "24f1a18a-ce1e-4690-bdf7-4010c02c804b")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D23")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 267.97 59.69 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060e14842")
		(property "Reference" "D24"
			(at 269.748 58.5216 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "P24"
			(at 269.748 60.833 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 267.97 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 267.97 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 267.97 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "49e484e9-7fa8-494f-beb6-227c5dcacbee")
		)
		(pin "1"
			(uuid "19b491ba-2927-4fe8-a564-2c519006cd3e")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D24")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 275.59 59.69 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060e14848")
		(property "Reference" "D25"
			(at 277.368 58.5216 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "P25"
			(at 277.368 60.833 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 275.59 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 275.59 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 275.59 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "62a9f8b5-d41d-4e67-855a-0c26c9e60622")
		)
		(pin "2"
			(uuid "ca160465-bc0f-40e1-bf8b-65a43e9a638f")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D25")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 283.21 59.69 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060e1484e")
		(property "Reference" "D26"
			(at 284.988 58.5216 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "P26"
			(at 284.988 60.833 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 283.21 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 283.21 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 283.21 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "f0f269f6-6aba-4cf2-8372-499d89417aad")
		)
		(pin "1"
			(uuid "4285df2e-d6cc-4764-82cd-d9acbb7b6cb1")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D26")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 290.83 59.69 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060e14854")
		(property "Reference" "D27"
			(at 292.608 58.5216 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "P27"
			(at 292.608 60.833 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 290.83 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 290.83 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 290.83 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "1e878213-db14-4235-bdc7-fc0868d974bd")
		)
		(pin "1"
			(uuid "5c7ed2a2-a7fb-48a5-9427-9c45e0e479ab")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D27")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 298.45 59.69 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000061757841")
		(property "Reference" "D28"
			(at 300.228 58.5216 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "P28"
			(at 300.228 60.833 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 298.45 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 298.45 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 298.45 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "081b64ba-0601-44ce-b418-98261be7fac8")
		)
		(pin "1"
			(uuid "22e69a86-b8eb-4445-b47a-3e70d24a3e05")
		)
		(instances
			(project "Graduation_Cap"
				(path "/9f6d7f95-9bdc-4623-9bab-4c4a627f934c"
					(reference "D28")
					(unit 1)
				)
			)
		)
	)
	(sheet_instances
		(path "/"
			(page "1")
		)
	)
)