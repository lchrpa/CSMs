; Generated by PTT
(define (problem strips_sat_x_1)(:domain satellite)
(:objects  satellite0 - satellite
 instrument0 - instrument
 instrument1 - instrument
 satellite1 - satellite
 instrument2 - instrument
 satellite2 - satellite
 instrument3 - instrument
 instrument4 - instrument
 satellite3 - satellite
 instrument5 - instrument
 satellite4 - satellite
 instrument6 - instrument
 satellite5 - satellite
 instrument7 - instrument
 satellite6 - satellite
 instrument8 - instrument
 instrument9 - instrument
 satellite7 - satellite
 instrument10 - instrument
 instrument11 - instrument
 satellite8 - satellite
 instrument12 - instrument
 instrument13 - instrument
 satellite9 - satellite
 instrument14 - instrument
 instrument15 - instrument
 infrared10 - mode
 spectrograph8 - mode
 spectrograph9 - mode
 spectrograph6 - mode
 infrared3 - mode
 image4 - mode
 thermograph0 - mode
 image1 - mode
 thermograph7 - mode
 spectrograph5 - mode
 spectrograph13 - mode
 thermograph11 - mode
 infrared14 - mode
 image12 - mode
 thermograph2 - mode
 Star1 - direction
 GroundStation0 - direction
 Star2 - direction
 Phenomenon3 - direction
 Phenomenon4 - direction
 Planet5 - direction
 Star6 - direction
 Star7 - direction
 Star8 - direction
 Phenomenon9 - direction
 Star10 - direction
 Phenomenon11 - direction
 Planet12 - direction
 Star13 - direction
 Phenomenon14 - direction
 Star15 - direction
 Planet16 - direction
 Star17 - direction
 Planet18 - direction
 Phenomenon19 - direction
 Planet20 - direction
 Star21 - direction
 Phenomenon22 - direction
 Phenomenon23 - direction
 Star24 - direction
 Planet25 - direction
 Star26 - direction
 Star27 - direction
 Star28 - direction
 Phenomenon29 - direction
 Star30 - direction
 Phenomenon31 - direction
 Star32 - direction
 Phenomenon33 - direction
 Star34 - direction
 Planet35 - direction
 Phenomenon36 - direction
 Planet37 - direction
 Planet38 - direction
 Star39 - direction
 Phenomenon40 - direction
 Planet41 - direction
 Star42 - direction
 Planet43 - direction
 Planet44 - direction
 Phenomenon45 - direction
 Planet46 - direction
 Star47 - direction
 Planet48 - direction
 Planet49 - direction
 Star50 - direction
 Phenomenon51 - direction
 Planet52 - direction
 Phenomenon53 - direction
 Phenomenon54 - direction
 Star55 - direction
 Star56 - direction
 Phenomenon57 - direction
 Star58 - direction
 Star59 - direction
 Star60 - direction
 Star61 - direction
 Planet62 - direction
 Star63 - direction
 Star64 - direction
 Phenomenon65 - direction
 Phenomenon66 - direction
 Planet67 - direction
 Star68 - direction
 Phenomenon69 - direction
 Star70 - direction
 Phenomenon71 - direction
 Phenomenon72 - direction
 Phenomenon73 - direction
 Star74 - direction
 Phenomenon75 - direction
 Planet76 - direction
 Star77 - direction
 Phenomenon78 - direction
 Star79 - direction
 Star80 - direction
 Phenomenon81 - direction
 Phenomenon82 - direction
 Phenomenon83 - direction
 Phenomenon84 - direction
 Phenomenon85 - direction
 Phenomenon86 - direction
 Planet87 - direction
 Planet88 - direction
 Planet89 - direction
 Star90 - direction
 Phenomenon91 - direction
 Phenomenon92 - direction
 Planet93 - direction
 Phenomenon94 - direction
 Star95 - direction
 Star96 - direction
 Planet97 - direction
 Planet98 - direction
 Star99 - direction
 Planet100 - direction
 Phenomenon101 - direction
 Star102 - direction
 Star103 - direction
 Star104 - direction
 Phenomenon105 - direction
 Phenomenon106 - direction
 Planet107 - direction
 Phenomenon108 - direction
 Phenomenon109 - direction
 Planet110 - direction
 Phenomenon111 - direction
 Star112 - direction
 Phenomenon113 - direction
 Planet114 - direction
 Phenomenon115 - direction
 Star116 - direction
 Phenomenon117 - direction
 Star118 - direction
 Phenomenon119 - direction
 Star120 - direction
 Planet121 - direction
 Phenomenon122 - direction
 Star123 - direction
 Star124 - direction
 Star125 - direction
 Phenomenon126 - direction
 Planet127 - direction
 Phenomenon128 - direction
 Phenomenon129 - direction
 Phenomenon130 - direction
 Phenomenon131 - direction
 Planet132 - direction
 Star133 - direction
 Phenomenon134 - direction
 Planet135 - direction
 Phenomenon136 - direction
 Planet137 - direction
 Star138 - direction
 Star139 - direction
 Planet140 - direction
 Planet141 - direction
)
(:init (supports instrument0 spectrograph5)(calibration_target instrument0 GroundStation0)(supports instrument1 spectrograph5)(supports instrument1 spectrograph9)(supports instrument1 spectrograph13)(calibration_target instrument1 GroundStation0)(on_board instrument0 satellite0)(on_board instrument1 satellite0)(power_avail satellite0)(pointing satellite0 Planet5)(supports instrument2 infrared3)(supports instrument2 spectrograph5)(calibration_target instrument2 GroundStation0)(on_board instrument2 satellite1)(power_avail satellite1)(pointing satellite1 Planet93)(supports instrument3 image12)(supports instrument3 spectrograph5)(supports instrument3 spectrograph9)(calibration_target instrument3 GroundStation0)(supports instrument4 spectrograph6)(supports instrument4 thermograph7)(calibration_target instrument4 GroundStation0)(on_board instrument3 satellite2)(on_board instrument4 satellite2)(power_avail satellite2)(pointing satellite2 Planet16)(supports instrument5 infrared3)(supports instrument5 image4)(calibration_target instrument5 GroundStation0)(on_board instrument5 satellite3)(power_avail satellite3)(pointing satellite3 Planet67)(supports instrument6 thermograph2)(supports instrument6 spectrograph5)(supports instrument6 spectrograph13)(calibration_target instrument6 Star1)(on_board instrument6 satellite4)(power_avail satellite4)(pointing satellite4 Star39)(supports instrument7 image4)(calibration_target instrument7 Star1)(on_board instrument7 satellite5)(power_avail satellite5)(pointing satellite5 Phenomenon111)(supports instrument8 image12)(supports instrument8 image1)(supports instrument8 thermograph0)(calibration_target instrument8 GroundStation0)(supports instrument9 spectrograph5)(supports instrument9 thermograph7)(calibration_target instrument9 GroundStation0)(on_board instrument8 satellite6)(on_board instrument9 satellite6)(power_avail satellite6)(pointing satellite6 Phenomenon115)(supports instrument10 spectrograph5)(calibration_target instrument10 Star1)(supports instrument11 infrared14)(calibration_target instrument11 GroundStation0)(on_board instrument10 satellite7)(on_board instrument11 satellite7)(power_avail satellite7)(pointing satellite7 Star47)(supports instrument12 spectrograph13)(calibration_target instrument12 Star1)(supports instrument13 thermograph11)(calibration_target instrument13 GroundStation0)(on_board instrument12 satellite8)(on_board instrument13 satellite8)(power_avail satellite8)(pointing satellite8 Star32)(supports instrument14 image12)(supports instrument14 infrared14)(calibration_target instrument14 Star1)(supports instrument15 thermograph2)(calibration_target instrument15 GroundStation0)(on_board instrument14 satellite9)(on_board instrument15 satellite9)(power_avail satellite9)(pointing satellite9 Phenomenon119)(stag_have_image Star2 thermograph7)(stag_have_image Star2 spectrograph6)(stag_have_image Star2 spectrograph9)(stag_have_image Star2 infrared14)(stag_have_image Phenomenon3 thermograph0)(stag_have_image Phenomenon3 image12)(stag_have_image Phenomenon3 thermograph7)(stag_have_image Phenomenon4 infrared3)(stag_have_image Phenomenon4 spectrograph6)(stag_have_image Planet5 thermograph2)(stag_have_image Star8 thermograph11)(stag_have_image Star8 image4)(stag_have_image Star8 spectrograph9)(stag_have_image Star8 spectrograph6)(stag_have_image Star8 infrared14)(stag_have_image Phenomenon9 thermograph11)(stag_have_image Phenomenon9 infrared3)(stag_have_image Phenomenon9 thermograph2)(stag_have_image Star10 spectrograph13)(stag_have_image Star10 infrared14)(stag_have_image Star10 thermograph11)(stag_have_image Star10 spectrograph6)(stag_have_image Phenomenon11 spectrograph6)(stag_have_image Phenomenon11 infrared3)(stag_have_image Phenomenon11 spectrograph9)(stag_have_image Phenomenon11 thermograph0)(stag_have_image Planet12 thermograph2)(stag_have_image Planet12 spectrograph13)(stag_have_image Planet12 spectrograph5)(stag_have_image Planet12 image4)(stag_have_image Star13 spectrograph5)(stag_have_image Star15 thermograph11)(stag_have_image Star15 spectrograph9)(stag_have_image Star15 thermograph2)(stag_have_image Star15 image12)(stag_have_image Planet16 image4)(stag_have_image Planet16 spectrograph5)(stag_have_image Planet16 thermograph2)(stag_have_image Planet16 spectrograph13)(stag_have_image Star17 thermograph7)(stag_have_image Planet18 spectrograph5)(stag_have_image Planet18 infrared3)(stag_have_image Planet18 thermograph7)(stag_have_image Phenomenon19 spectrograph13)(stag_have_image Phenomenon19 image4)(stag_have_image Phenomenon19 image12)(stag_have_image Phenomenon19 image1)(stag_have_image Planet20 spectrograph6)(stag_have_image Star21 infrared14)(stag_have_image Star21 spectrograph6)(stag_have_image Phenomenon22 thermograph0)(stag_have_image Phenomenon22 spectrograph5)(stag_have_image Phenomenon22 image1)(stag_have_image Phenomenon22 spectrograph9)(stag_have_image Phenomenon22 infrared3)(stag_have_image Planet25 infrared14)(stag_have_image Planet25 thermograph11)(stag_have_image Planet25 thermograph2)(stag_have_image Planet25 spectrograph5)(stag_have_image Star26 spectrograph6)(stag_have_image Star26 spectrograph5)(stag_have_image Star27 image4)(stag_have_image Star28 spectrograph9)(stag_have_image Star28 thermograph2)(stag_have_image Phenomenon29 thermograph11)(stag_have_image Star30 infrared3)(stag_have_image Phenomenon31 image4)(stag_have_image Phenomenon31 image12)(stag_have_image Star32 thermograph11)(stag_have_image Phenomenon33 infrared3)(stag_have_image Phenomenon33 image4)(stag_have_image Phenomenon33 image1)(stag_have_image Phenomenon33 image12)(stag_have_image Phenomenon33 spectrograph6)(stag_have_image Star34 image4)(stag_have_image Planet35 image1)(stag_have_image Phenomenon36 image1)(stag_have_image Phenomenon36 thermograph7)(stag_have_image Phenomenon36 thermograph0)(stag_have_image Phenomenon36 image4)(stag_have_image Planet37 thermograph2)(stag_have_image Planet37 thermograph0)(stag_have_image Planet37 infrared3)(stag_have_image Planet37 image1)(stag_have_image Planet37 spectrograph9)(stag_have_image Planet38 image4)(stag_have_image Planet38 thermograph2)(stag_have_image Planet38 spectrograph6)(stag_have_image Star39 image4)(stag_have_image Planet43 thermograph7)(stag_have_image Planet43 image4)(stag_have_image Planet43 image1)(stag_have_image Planet44 image4)(stag_have_image Planet44 spectrograph5)(stag_have_image Phenomenon45 thermograph2)(stag_have_image Phenomenon45 thermograph7)(stag_have_image Phenomenon45 image1)(stag_have_image Planet46 thermograph7)(stag_have_image Star47 image1)(stag_have_image Star47 thermograph7)(stag_have_image Planet48 infrared3)(stag_have_image Planet48 thermograph0)(stag_have_image Planet49 infrared14)(stag_have_image Planet49 spectrograph6)(stag_have_image Star50 infrared14)(stag_have_image Phenomenon51 thermograph2)(stag_have_image Phenomenon51 infrared14)(stag_have_image Planet52 thermograph0)(stag_have_image Planet52 thermograph11)(stag_have_image Planet52 spectrograph5)(stag_have_image Planet52 image12)(stag_have_image Phenomenon53 spectrograph6)(stag_have_image Phenomenon53 infrared14)(stag_have_image Phenomenon54 spectrograph13)(stag_have_image Phenomenon54 thermograph7)(stag_have_image Phenomenon54 infrared14)(stag_have_image Phenomenon54 spectrograph6)(stag_have_image Star55 thermograph11)(stag_have_image Star56 spectrograph5)(stag_have_image Star56 image4)(stag_have_image Star56 infrared14)(stag_have_image Phenomenon57 spectrograph6)(stag_have_image Phenomenon57 spectrograph13)(stag_have_image Phenomenon57 image1)(stag_have_image Phenomenon57 image4)(stag_have_image Star58 thermograph2)(stag_have_image Star59 spectrograph13)(stag_have_image Star59 thermograph0)(stag_have_image Star60 infrared3)(stag_have_image Star60 spectrograph13)(stag_have_image Star61 infrared3)(stag_have_image Star63 thermograph11)(stag_have_image Star63 spectrograph13)(stag_have_image Star64 image12)(stag_have_image Star64 thermograph0)(stag_have_image Star64 spectrograph6)(stag_have_image Star64 thermograph11)(stag_have_image Phenomenon65 image12)(stag_have_image Phenomenon65 infrared14)(stag_have_image Phenomenon65 thermograph2)(stag_have_image Phenomenon65 spectrograph6)(stag_have_image Phenomenon66 thermograph11)(stag_have_image Phenomenon66 infrared3)(stag_have_image Planet67 image1)(stag_have_image Planet67 spectrograph13)(stag_have_image Phenomenon71 spectrograph9)(stag_have_image Phenomenon72 thermograph2)(stag_have_image Phenomenon72 image1)(stag_have_image Phenomenon73 spectrograph6)(stag_have_image Phenomenon73 spectrograph5)(stag_have_image Phenomenon73 image1)(stag_have_image Phenomenon73 infrared14)(stag_have_image Star74 spectrograph5)(stag_have_image Star74 spectrograph13)(stag_have_image Star74 image12)(stag_have_image Star74 image4)(stag_have_image Phenomenon75 spectrograph6)(stag_have_image Planet76 spectrograph13)(stag_have_image Planet76 thermograph11)(stag_have_image Planet76 infrared14)(stag_have_image Planet76 spectrograph5)(stag_have_image Planet76 thermograph2)(stag_have_image Star77 image4)(stag_have_image Star77 infrared3)(stag_have_image Phenomenon78 spectrograph5)(stag_have_image Phenomenon78 infrared3)(stag_have_image Phenomenon78 infrared14)(stag_have_image Star79 infrared14)(stag_have_image Star79 spectrograph13)(stag_have_image Star80 spectrograph9)(stag_have_image Star80 spectrograph13)(stag_have_image Star80 thermograph7)(stag_have_image Star80 infrared14)(stag_have_image Phenomenon81 spectrograph13)(stag_have_image Phenomenon81 infrared3)(stag_have_image Phenomenon83 infrared14)(stag_have_image Phenomenon83 spectrograph9)(stag_have_image Phenomenon84 thermograph0)(stag_have_image Phenomenon84 spectrograph6)(stag_have_image Phenomenon84 image1)(stag_have_image Phenomenon84 image4)(stag_have_image Phenomenon85 spectrograph6)(stag_have_image Phenomenon86 image12)(stag_have_image Planet87 spectrograph9)(stag_have_image Planet87 image4)(stag_have_image Planet87 infrared14)(stag_have_image Planet87 spectrograph5)(stag_have_image Planet87 infrared3)(stag_have_image Planet88 image4)(stag_have_image Planet88 thermograph11)(stag_have_image Planet88 thermograph2)(stag_have_image Planet88 spectrograph5)(stag_have_image Planet88 infrared14)(stag_have_image Planet89 thermograph0)(stag_have_image Planet89 thermograph11)(stag_have_image Planet89 image1)(stag_have_image Star90 thermograph11)(stag_have_image Phenomenon91 spectrograph9)(stag_have_image Phenomenon91 thermograph11)(stag_have_image Phenomenon91 spectrograph5)(stag_have_image Phenomenon91 infrared14)(stag_have_image Phenomenon92 infrared14)(stag_have_image Phenomenon92 image12)(stag_have_image Phenomenon92 spectrograph6)(stag_have_image Phenomenon92 spectrograph5)(stag_have_image Planet93 spectrograph5)(stag_have_image Planet93 infrared14)(stag_have_image Planet93 spectrograph9)(stag_have_image Phenomenon94 infrared14)(stag_have_image Phenomenon94 thermograph7)(stag_have_image Star95 thermograph0)(stag_have_image Star95 thermograph2)(stag_have_image Star96 thermograph0)(stag_have_image Star96 image4)(stag_have_image Star96 spectrograph5)(stag_have_image Planet97 infrared3)(stag_have_image Planet97 image4)(stag_have_image Planet97 spectrograph6)(stag_have_image Planet97 image1)(stag_have_image Star99 spectrograph5)(stag_have_image Star99 spectrograph13)(stag_have_image Star99 thermograph0)(stag_have_image Star99 image1)(stag_have_image Phenomenon101 spectrograph13)(stag_have_image Phenomenon101 thermograph7)(stag_have_image Phenomenon101 infrared14)(stag_have_image Star102 spectrograph6)(stag_have_image Star102 image4)(stag_have_image Star102 image1)(stag_have_image Star102 spectrograph13)(stag_have_image Star102 thermograph0)(stag_have_image Star103 spectrograph5)(stag_have_image Star103 thermograph2)(stag_have_image Star103 thermograph0)(stag_have_image Star103 image4)(stag_have_image Star104 thermograph7)(stag_have_image Star104 image4)(stag_have_image Phenomenon106 thermograph2)(stag_have_image Planet107 image12)(stag_have_image Planet107 spectrograph13)(stag_have_image Planet107 thermograph7)(stag_have_image Planet107 thermograph11)(stag_have_image Planet107 spectrograph9)(stag_have_image Phenomenon109 spectrograph5)(stag_have_image Phenomenon109 infrared3)(stag_have_image Planet110 image1)(stag_have_image Planet110 spectrograph9)(stag_have_image Planet110 thermograph0)(stag_have_image Planet110 thermograph7)(stag_have_image Star112 infrared3)(stag_have_image Star112 thermograph0)(stag_have_image Planet114 spectrograph9)(stag_have_image Phenomenon115 thermograph11)(stag_have_image Phenomenon115 spectrograph6)(stag_have_image Phenomenon117 thermograph7)(stag_have_image Phenomenon117 image1)(stag_have_image Phenomenon117 spectrograph9)(stag_have_image Star118 thermograph7)(stag_have_image Star118 thermograph2)(stag_have_image Star118 image4)(stag_have_image Phenomenon119 thermograph11)(stag_have_image Phenomenon119 thermograph7)(stag_have_image Star120 thermograph0)(stag_have_image Star120 spectrograph13)(stag_have_image Star120 spectrograph6)(stag_have_image Planet121 infrared3)(stag_have_image Planet121 spectrograph9)(stag_have_image Planet121 thermograph7)(stag_have_image Planet121 image12)(stag_have_image Star123 spectrograph5)(stag_have_image Star123 spectrograph13)(stag_have_image Star123 spectrograph6)(stag_have_image Star124 thermograph2)(stag_have_image Star124 spectrograph5)(stag_have_image Star124 spectrograph6)(stag_have_image Star125 image1)(stag_have_image Star125 spectrograph5)(stag_have_image Phenomenon126 infrared3)(stag_have_image Phenomenon126 spectrograph6)(stag_have_image Planet127 thermograph0)(stag_have_image Planet127 image4)(stag_have_image Planet127 spectrograph6)(stag_have_image Planet127 spectrograph13)(stag_have_image Planet127 thermograph11)(stag_have_image Phenomenon128 infrared3)(stag_have_image Phenomenon128 spectrograph5)(stag_have_image Phenomenon128 infrared14)(stag_have_image Phenomenon128 image4)(stag_have_image Phenomenon128 thermograph7)(stag_have_image Phenomenon129 infrared14)(stag_have_image Phenomenon129 spectrograph6)(stag_have_image Phenomenon129 thermograph11)(stag_have_image Phenomenon131 image4)(stag_have_image Phenomenon131 spectrograph9)(stag_have_image Planet132 thermograph2)(stag_have_image Planet132 image4)(stag_have_image Planet132 spectrograph13)(stag_have_image Star133 image4)(stag_have_image Star133 infrared3)(stag_have_image Phenomenon134 spectrograph9)(stag_have_image Phenomenon134 infrared14)(stag_have_image Phenomenon134 image12)(stag_have_image Planet135 thermograph7)(stag_have_image Planet135 image12)(stag_have_image Phenomenon136 spectrograph9)(stag_have_image Phenomenon136 thermograph2)(stag_have_image Phenomenon136 spectrograph6)(stag_have_image Planet137 thermograph7)(stag_have_image Planet137 infrared14)(stag_have_image Planet137 spectrograph13)(stag_have_image Star139 infrared14)(stag_have_image Star139 infrared3)(stag_have_image Star139 image4)(stag_have_image Planet140 thermograph0)(stag_have_image Planet140 image1)(stag_have_image Planet140 spectrograph9)(stag_have_image Planet140 spectrograph13)(stag_have_image Planet140 spectrograph6)(stag_have_image Planet141 image1)(stag_have_image Planet141 infrared14)(stag_have_image Planet141 spectrograph6)(stag_have_image Planet141 thermograph7)(stag_have_image Planet141 thermograph2))
(:goal (and  (pointing satellite5 Star50)(pointing satellite6 Phenomenon45)(have_image Star2 thermograph7)(have_image Star2 spectrograph6)(have_image Star2 spectrograph9)(have_image Star2 infrared14)(have_image Phenomenon3 thermograph0)(have_image Phenomenon3 image12)(have_image Phenomenon3 thermograph7)(have_image Phenomenon4 infrared3)(have_image Phenomenon4 spectrograph6)(have_image Planet5 thermograph2)(have_image Star8 thermograph11)(have_image Star8 image4)(have_image Star8 spectrograph9)(have_image Star8 spectrograph6)(have_image Star8 infrared14)(have_image Phenomenon9 thermograph11)(have_image Phenomenon9 infrared3)(have_image Phenomenon9 thermograph2)(have_image Star10 spectrograph13)(have_image Star10 infrared14)(have_image Star10 thermograph11)(have_image Star10 spectrograph6)(have_image Phenomenon11 spectrograph6)(have_image Phenomenon11 infrared3)(have_image Phenomenon11 spectrograph9)(have_image Phenomenon11 thermograph0)(have_image Planet12 thermograph2)(have_image Planet12 spectrograph13)(have_image Planet12 spectrograph5)(have_image Planet12 image4)(have_image Star13 spectrograph5)(have_image Star15 thermograph11)(have_image Star15 spectrograph9)(have_image Star15 thermograph2)(have_image Star15 image12)(have_image Planet16 image4)(have_image Planet16 spectrograph5)(have_image Planet16 thermograph2)(have_image Planet16 spectrograph13)(have_image Star17 thermograph7)(have_image Planet18 spectrograph5)(have_image Planet18 infrared3)(have_image Planet18 thermograph7)(have_image Phenomenon19 spectrograph13)(have_image Phenomenon19 image4)(have_image Phenomenon19 image12)(have_image Phenomenon19 image1)(have_image Planet20 spectrograph6)(have_image Star21 infrared14)(have_image Star21 spectrograph6)(have_image Phenomenon22 thermograph0)(have_image Phenomenon22 spectrograph5)(have_image Phenomenon22 image1)(have_image Phenomenon22 spectrograph9)(have_image Phenomenon22 infrared3)(have_image Planet25 infrared14)(have_image Planet25 thermograph11)(have_image Planet25 thermograph2)(have_image Planet25 spectrograph5)(have_image Star26 spectrograph6)(have_image Star26 spectrograph5)(have_image Star27 image4)(have_image Star28 spectrograph9)(have_image Star28 thermograph2)(have_image Phenomenon29 thermograph11)(have_image Star30 infrared3)(have_image Phenomenon31 image4)(have_image Phenomenon31 image12)(have_image Star32 thermograph11)(have_image Phenomenon33 infrared3)(have_image Phenomenon33 image4)(have_image Phenomenon33 image1)(have_image Phenomenon33 image12)(have_image Phenomenon33 spectrograph6)(have_image Star34 image4)(have_image Planet35 image1)(have_image Phenomenon36 image1)(have_image Phenomenon36 thermograph7)(have_image Phenomenon36 thermograph0)(have_image Phenomenon36 image4)(have_image Planet37 thermograph2)(have_image Planet37 thermograph0)(have_image Planet37 infrared3)(have_image Planet37 image1)(have_image Planet37 spectrograph9)(have_image Planet38 image4)(have_image Planet38 thermograph2)(have_image Planet38 spectrograph6)(have_image Star39 image4)(have_image Planet43 thermograph7)(have_image Planet43 image4)(have_image Planet43 image1)(have_image Planet44 image4)(have_image Planet44 spectrograph5)(have_image Phenomenon45 thermograph2)(have_image Phenomenon45 thermograph7)(have_image Phenomenon45 image1)(have_image Planet46 thermograph7)(have_image Star47 image1)(have_image Star47 thermograph7)(have_image Planet48 infrared3)(have_image Planet48 thermograph0)(have_image Planet49 infrared14)(have_image Planet49 spectrograph6)(have_image Star50 infrared14)(have_image Phenomenon51 thermograph2)(have_image Phenomenon51 infrared14)(have_image Planet52 thermograph0)(have_image Planet52 thermograph11)(have_image Planet52 spectrograph5)(have_image Planet52 image12)(have_image Phenomenon53 spectrograph6)(have_image Phenomenon53 infrared14)(have_image Phenomenon54 spectrograph13)(have_image Phenomenon54 thermograph7)(have_image Phenomenon54 infrared14)(have_image Phenomenon54 spectrograph6)(have_image Star55 thermograph11)(have_image Star56 spectrograph5)(have_image Star56 image4)(have_image Star56 infrared14)(have_image Phenomenon57 spectrograph6)(have_image Phenomenon57 spectrograph13)(have_image Phenomenon57 image1)(have_image Phenomenon57 image4)(have_image Star58 thermograph2)(have_image Star59 spectrograph13)(have_image Star59 thermograph0)(have_image Star60 infrared3)(have_image Star60 spectrograph13)(have_image Star61 infrared3)(have_image Star63 thermograph11)(have_image Star63 spectrograph13)(have_image Star64 image12)(have_image Star64 thermograph0)(have_image Star64 spectrograph6)(have_image Star64 thermograph11)(have_image Phenomenon65 image12)(have_image Phenomenon65 infrared14)(have_image Phenomenon65 thermograph2)(have_image Phenomenon65 spectrograph6)(have_image Phenomenon66 thermograph11)(have_image Phenomenon66 infrared3)(have_image Planet67 image1)(have_image Planet67 spectrograph13)(have_image Phenomenon71 spectrograph9)(have_image Phenomenon72 thermograph2)(have_image Phenomenon72 image1)(have_image Phenomenon73 spectrograph6)(have_image Phenomenon73 spectrograph5)(have_image Phenomenon73 image1)(have_image Phenomenon73 infrared14)(have_image Star74 spectrograph5)(have_image Star74 spectrograph13)(have_image Star74 image12)(have_image Star74 image4)(have_image Phenomenon75 spectrograph6)(have_image Planet76 spectrograph13)(have_image Planet76 thermograph11)(have_image Planet76 infrared14)(have_image Planet76 spectrograph5)(have_image Planet76 thermograph2)(have_image Star77 image4)(have_image Star77 infrared3)(have_image Phenomenon78 spectrograph5)(have_image Phenomenon78 infrared3)(have_image Phenomenon78 infrared14)(have_image Star79 infrared14)(have_image Star79 spectrograph13)(have_image Star80 spectrograph9)(have_image Star80 spectrograph13)(have_image Star80 thermograph7)(have_image Star80 infrared14)(have_image Phenomenon81 spectrograph13)(have_image Phenomenon81 infrared3)(have_image Phenomenon83 infrared14)(have_image Phenomenon83 spectrograph9)(have_image Phenomenon84 thermograph0)(have_image Phenomenon84 spectrograph6)(have_image Phenomenon84 image1)(have_image Phenomenon84 image4)(have_image Phenomenon85 spectrograph6)(have_image Phenomenon86 image12)(have_image Planet87 spectrograph9)(have_image Planet87 image4)(have_image Planet87 infrared14)(have_image Planet87 spectrograph5)(have_image Planet87 infrared3)(have_image Planet88 image4)(have_image Planet88 thermograph11)(have_image Planet88 thermograph2)(have_image Planet88 spectrograph5)(have_image Planet88 infrared14)(have_image Planet89 thermograph0)(have_image Planet89 thermograph11)(have_image Planet89 image1)(have_image Star90 thermograph11)(have_image Phenomenon91 spectrograph9)(have_image Phenomenon91 thermograph11)(have_image Phenomenon91 spectrograph5)(have_image Phenomenon91 infrared14)(have_image Phenomenon92 infrared14)(have_image Phenomenon92 image12)(have_image Phenomenon92 spectrograph6)(have_image Phenomenon92 spectrograph5)(have_image Planet93 spectrograph5)(have_image Planet93 infrared14)(have_image Planet93 spectrograph9)(have_image Phenomenon94 infrared14)(have_image Phenomenon94 thermograph7)(have_image Star95 thermograph0)(have_image Star95 thermograph2)(have_image Star96 thermograph0)(have_image Star96 image4)(have_image Star96 spectrograph5)(have_image Planet97 infrared3)(have_image Planet97 image4)(have_image Planet97 spectrograph6)(have_image Planet97 image1)(have_image Star99 spectrograph5)(have_image Star99 spectrograph13)(have_image Star99 thermograph0)(have_image Star99 image1)(have_image Phenomenon101 spectrograph13)(have_image Phenomenon101 thermograph7)(have_image Phenomenon101 infrared14)(have_image Star102 spectrograph6)(have_image Star102 image4)(have_image Star102 image1)(have_image Star102 spectrograph13)(have_image Star102 thermograph0)(have_image Star103 spectrograph5)(have_image Star103 thermograph2)(have_image Star103 thermograph0)(have_image Star103 image4)(have_image Star104 thermograph7)(have_image Star104 image4)(have_image Phenomenon106 thermograph2)(have_image Planet107 image12)(have_image Planet107 spectrograph13)(have_image Planet107 thermograph7)(have_image Planet107 thermograph11)(have_image Planet107 spectrograph9)(have_image Phenomenon109 spectrograph5)(have_image Phenomenon109 infrared3)(have_image Planet110 image1)(have_image Planet110 spectrograph9)(have_image Planet110 thermograph0)(have_image Planet110 thermograph7)(have_image Star112 infrared3)(have_image Star112 thermograph0)(have_image Planet114 spectrograph9)(have_image Phenomenon115 thermograph11)(have_image Phenomenon115 spectrograph6)(have_image Phenomenon117 thermograph7)(have_image Phenomenon117 image1)(have_image Phenomenon117 spectrograph9)(have_image Star118 thermograph7)(have_image Star118 thermograph2)(have_image Star118 image4)(have_image Phenomenon119 thermograph11)(have_image Phenomenon119 thermograph7)(have_image Star120 thermograph0)(have_image Star120 spectrograph13)(have_image Star120 spectrograph6)(have_image Planet121 infrared3)(have_image Planet121 spectrograph9)(have_image Planet121 thermograph7)(have_image Planet121 image12)(have_image Star123 spectrograph5)(have_image Star123 spectrograph13)(have_image Star123 spectrograph6)(have_image Star124 thermograph2)(have_image Star124 spectrograph5)(have_image Star124 spectrograph6)(have_image Star125 image1)(have_image Star125 spectrograph5)(have_image Phenomenon126 infrared3)(have_image Phenomenon126 spectrograph6)(have_image Planet127 thermograph0)(have_image Planet127 image4)(have_image Planet127 spectrograph6)(have_image Planet127 spectrograph13)(have_image Planet127 thermograph11)(have_image Phenomenon128 infrared3)(have_image Phenomenon128 spectrograph5)(have_image Phenomenon128 infrared14)(have_image Phenomenon128 image4)(have_image Phenomenon128 thermograph7)(have_image Phenomenon129 infrared14)(have_image Phenomenon129 spectrograph6)(have_image Phenomenon129 thermograph11)(have_image Phenomenon131 image4)(have_image Phenomenon131 spectrograph9)(have_image Planet132 thermograph2)(have_image Planet132 image4)(have_image Planet132 spectrograph13)(have_image Star133 image4)(have_image Star133 infrared3)(have_image Phenomenon134 spectrograph9)(have_image Phenomenon134 infrared14)(have_image Phenomenon134 image12)(have_image Planet135 thermograph7)(have_image Planet135 image12)(have_image Phenomenon136 spectrograph9)(have_image Phenomenon136 thermograph2)(have_image Phenomenon136 spectrograph6)(have_image Planet137 thermograph7)(have_image Planet137 infrared14)(have_image Planet137 spectrograph13)(have_image Star139 infrared14)(have_image Star139 infrared3)(have_image Star139 image4)(have_image Planet140 thermograph0)(have_image Planet140 image1)(have_image Planet140 spectrograph9)(have_image Planet140 spectrograph13)(have_image Planet140 spectrograph6)(have_image Planet141 image1)(have_image Planet141 infrared14)(have_image Planet141 spectrograph6)(have_image Planet141 thermograph7)(have_image Planet141 thermograph2)))
)