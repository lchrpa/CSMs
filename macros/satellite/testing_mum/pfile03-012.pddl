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
 instrument8 - instrument
 satellite6 - satellite
 instrument9 - instrument
 instrument10 - instrument
 satellite7 - satellite
 instrument11 - instrument
 satellite8 - satellite
 instrument12 - instrument
 instrument13 - instrument
 satellite9 - satellite
 instrument14 - instrument
 image4 - mode
 infrared6 - mode
 infrared7 - mode
 spectrograph11 - mode
 spectrograph13 - mode
 image5 - mode
 image12 - mode
 spectrograph3 - mode
 spectrograph2 - mode
 thermograph9 - mode
 spectrograph1 - mode
 thermograph14 - mode
 infrared10 - mode
 spectrograph0 - mode
 image8 - mode
 Star1 - direction
 GroundStation0 - direction
 Planet2 - direction
 Star3 - direction
 Phenomenon4 - direction
 Star5 - direction
 Star6 - direction
 Planet7 - direction
 Phenomenon8 - direction
 Star9 - direction
 Phenomenon10 - direction
 Star11 - direction
 Phenomenon12 - direction
 Planet13 - direction
 Planet14 - direction
 Planet15 - direction
 Phenomenon16 - direction
 Planet17 - direction
 Planet18 - direction
 Star19 - direction
 Star20 - direction
 Planet21 - direction
 Star22 - direction
 Star23 - direction
 Planet24 - direction
 Planet25 - direction
 Star26 - direction
 Phenomenon27 - direction
 Planet28 - direction
 Planet29 - direction
 Phenomenon30 - direction
 Planet31 - direction
 Planet32 - direction
 Star33 - direction
 Planet34 - direction
 Star35 - direction
 Planet36 - direction
 Planet37 - direction
 Star38 - direction
 Phenomenon39 - direction
 Planet40 - direction
 Star41 - direction
 Star42 - direction
 Star43 - direction
 Phenomenon44 - direction
 Planet45 - direction
 Phenomenon46 - direction
 Planet47 - direction
 Star48 - direction
 Phenomenon49 - direction
 Star50 - direction
 Star51 - direction
 Phenomenon52 - direction
 Star53 - direction
 Star54 - direction
 Star55 - direction
 Planet56 - direction
 Phenomenon57 - direction
 Planet58 - direction
 Planet59 - direction
 Planet60 - direction
 Phenomenon61 - direction
 Phenomenon62 - direction
 Planet63 - direction
 Star64 - direction
 Planet65 - direction
 Phenomenon66 - direction
 Phenomenon67 - direction
 Star68 - direction
 Phenomenon69 - direction
 Star70 - direction
 Star71 - direction
 Planet72 - direction
 Phenomenon73 - direction
 Star74 - direction
 Star75 - direction
 Star76 - direction
 Planet77 - direction
 Phenomenon78 - direction
 Planet79 - direction
 Phenomenon80 - direction
 Phenomenon81 - direction
 Planet82 - direction
 Planet83 - direction
 Phenomenon84 - direction
 Planet85 - direction
 Star86 - direction
 Phenomenon87 - direction
 Phenomenon88 - direction
 Planet89 - direction
 Star90 - direction
 Star91 - direction
 Planet92 - direction
 Star93 - direction
 Phenomenon94 - direction
 Planet95 - direction
 Star96 - direction
 Planet97 - direction
 Phenomenon98 - direction
 Planet99 - direction
 Star100 - direction
 Planet101 - direction
 Phenomenon102 - direction
 Planet103 - direction
 Star104 - direction
 Star105 - direction
 Planet106 - direction
 Phenomenon107 - direction
 Star108 - direction
 Phenomenon109 - direction
 Planet110 - direction
 Planet111 - direction
 Star112 - direction
 Phenomenon113 - direction
 Planet114 - direction
 Star115 - direction
 Phenomenon116 - direction
 Phenomenon117 - direction
 Star118 - direction
 Star119 - direction
 Planet120 - direction
 Star121 - direction
 Phenomenon122 - direction
 Planet123 - direction
 Planet124 - direction
 Planet125 - direction
 Planet126 - direction
 Planet127 - direction
 Star128 - direction
 Phenomenon129 - direction
 Phenomenon130 - direction
 Planet131 - direction
 Phenomenon132 - direction
 Phenomenon133 - direction
 Star134 - direction
 Phenomenon135 - direction
 Star136 - direction
 Star137 - direction
 Phenomenon138 - direction
 Planet139 - direction
 Star140 - direction
 Planet141 - direction
 Phenomenon142 - direction
 Planet143 - direction
 Star144 - direction
 Phenomenon145 - direction
 Phenomenon146 - direction
 Planet147 - direction
 Planet148 - direction
 Phenomenon149 - direction
 Star150 - direction
 Planet151 - direction
)
(:init (supports instrument0 spectrograph1)(supports instrument0 image8)(calibration_target instrument0 Star1)(supports instrument1 image5)(supports instrument1 spectrograph2)(supports instrument1 image4)(calibration_target instrument1 Star1)(on_board instrument0 satellite0)(on_board instrument1 satellite0)(power_avail satellite0)(pointing satellite0 Phenomenon145)(supports instrument2 infrared10)(supports instrument2 infrared6)(supports instrument2 infrared7)(calibration_target instrument2 Star1)(on_board instrument2 satellite1)(power_avail satellite1)(pointing satellite1 Phenomenon98)(supports instrument3 spectrograph11)(supports instrument3 infrared7)(supports instrument3 image5)(calibration_target instrument3 GroundStation0)(supports instrument4 spectrograph13)(calibration_target instrument4 Star1)(on_board instrument3 satellite2)(on_board instrument4 satellite2)(power_avail satellite2)(pointing satellite2 Phenomenon149)(supports instrument5 image8)(supports instrument5 spectrograph2)(supports instrument5 spectrograph1)(calibration_target instrument5 Star1)(on_board instrument5 satellite3)(power_avail satellite3)(pointing satellite3 Star38)(supports instrument6 image5)(calibration_target instrument6 GroundStation0)(on_board instrument6 satellite4)(power_avail satellite4)(pointing satellite4 Star93)(supports instrument7 infrared10)(supports instrument7 image12)(calibration_target instrument7 GroundStation0)(supports instrument8 thermograph9)(calibration_target instrument8 Star1)(on_board instrument7 satellite5)(on_board instrument8 satellite5)(power_avail satellite5)(pointing satellite5 Star55)(supports instrument9 spectrograph0)(supports instrument9 spectrograph3)(calibration_target instrument9 GroundStation0)(supports instrument10 thermograph9)(calibration_target instrument10 GroundStation0)(on_board instrument9 satellite6)(on_board instrument10 satellite6)(power_avail satellite6)(pointing satellite6 Phenomenon135)(supports instrument11 thermograph9)(supports instrument11 spectrograph2)(calibration_target instrument11 Star1)(on_board instrument11 satellite7)(power_avail satellite7)(pointing satellite7 Star43)(supports instrument12 infrared10)(supports instrument12 thermograph14)(supports instrument12 spectrograph1)(calibration_target instrument12 Star1)(supports instrument13 spectrograph0)(calibration_target instrument13 Star1)(on_board instrument12 satellite8)(on_board instrument13 satellite8)(power_avail satellite8)(pointing satellite8 Star22)(supports instrument14 image8)(calibration_target instrument14 GroundStation0)(on_board instrument14 satellite9)(power_avail satellite9)(pointing satellite9 Star23)(stag_have_image Planet2 spectrograph1)(stag_have_image Planet2 spectrograph13)(stag_have_image Planet2 infrared10)(stag_have_image Planet2 infrared7)(stag_have_image Planet2 spectrograph0)(stag_have_image Star3 image5)(stag_have_image Star3 infrared7)(stag_have_image Phenomenon4 spectrograph0)(stag_have_image Phenomenon4 spectrograph3)(stag_have_image Phenomenon4 infrared6)(stag_have_image Phenomenon4 spectrograph1)(stag_have_image Phenomenon4 infrared7)(stag_have_image Star5 image8)(stag_have_image Star5 spectrograph11)(stag_have_image Star5 infrared7)(stag_have_image Star5 infrared6)(stag_have_image Star6 spectrograph2)(stag_have_image Star6 spectrograph1)(stag_have_image Star6 spectrograph11)(stag_have_image Star6 image5)(stag_have_image Star6 infrared6)(stag_have_image Planet7 spectrograph2)(stag_have_image Planet7 image4)(stag_have_image Planet7 spectrograph0)(stag_have_image Planet7 image8)(stag_have_image Phenomenon8 image4)(stag_have_image Phenomenon8 spectrograph1)(stag_have_image Star9 infrared7)(stag_have_image Star9 thermograph9)(stag_have_image Star9 infrared6)(stag_have_image Star9 image5)(stag_have_image Star9 infrared10)(stag_have_image Phenomenon10 image8)(stag_have_image Phenomenon10 spectrograph2)(stag_have_image Phenomenon10 infrared10)(stag_have_image Phenomenon10 infrared6)(stag_have_image Phenomenon10 thermograph14)(stag_have_image Phenomenon12 thermograph14)(stag_have_image Phenomenon12 infrared10)(stag_have_image Phenomenon12 image8)(stag_have_image Planet14 image8)(stag_have_image Planet14 spectrograph3)(stag_have_image Planet14 thermograph14)(stag_have_image Planet14 image5)(stag_have_image Planet14 infrared7)(stag_have_image Planet15 image12)(stag_have_image Planet15 thermograph14)(stag_have_image Planet17 spectrograph1)(stag_have_image Planet17 spectrograph2)(stag_have_image Planet17 spectrograph13)(stag_have_image Planet17 spectrograph11)(stag_have_image Planet18 spectrograph1)(stag_have_image Star19 spectrograph11)(stag_have_image Star19 thermograph9)(stag_have_image Star19 infrared6)(stag_have_image Star20 thermograph14)(stag_have_image Star22 spectrograph2)(stag_have_image Star22 spectrograph0)(stag_have_image Star22 image12)(stag_have_image Star22 spectrograph1)(stag_have_image Star22 spectrograph11)(stag_have_image Star23 infrared7)(stag_have_image Star23 thermograph9)(stag_have_image Star23 infrared6)(stag_have_image Star23 image12)(stag_have_image Planet24 image8)(stag_have_image Star26 infrared6)(stag_have_image Phenomenon27 image12)(stag_have_image Phenomenon27 spectrograph13)(stag_have_image Phenomenon27 spectrograph2)(stag_have_image Phenomenon27 thermograph14)(stag_have_image Phenomenon27 spectrograph1)(stag_have_image Planet28 image8)(stag_have_image Planet28 spectrograph13)(stag_have_image Planet28 image5)(stag_have_image Planet28 spectrograph2)(stag_have_image Planet29 spectrograph1)(stag_have_image Planet29 spectrograph11)(stag_have_image Planet29 image8)(stag_have_image Planet29 infrared6)(stag_have_image Planet29 thermograph14)(stag_have_image Phenomenon30 infrared6)(stag_have_image Planet31 spectrograph11)(stag_have_image Planet31 infrared10)(stag_have_image Planet31 image4)(stag_have_image Planet31 infrared7)(stag_have_image Planet31 infrared6)(stag_have_image Planet32 spectrograph0)(stag_have_image Planet32 infrared10)(stag_have_image Star33 image4)(stag_have_image Star33 image8)(stag_have_image Star33 spectrograph2)(stag_have_image Planet34 spectrograph13)(stag_have_image Star35 infrared6)(stag_have_image Star35 image4)(stag_have_image Star35 spectrograph0)(stag_have_image Planet36 spectrograph0)(stag_have_image Planet36 spectrograph3)(stag_have_image Planet36 thermograph9)(stag_have_image Planet36 infrared7)(stag_have_image Planet36 infrared10)(stag_have_image Planet37 spectrograph13)(stag_have_image Planet37 spectrograph1)(stag_have_image Planet37 spectrograph3)(stag_have_image Planet37 thermograph14)(stag_have_image Star38 infrared10)(stag_have_image Star38 spectrograph0)(stag_have_image Star38 spectrograph13)(stag_have_image Star38 spectrograph1)(stag_have_image Star38 infrared7)(stag_have_image Phenomenon39 spectrograph11)(stag_have_image Phenomenon39 spectrograph1)(stag_have_image Phenomenon39 image8)(stag_have_image Phenomenon39 spectrograph2)(stag_have_image Phenomenon39 image5)(stag_have_image Star41 image4)(stag_have_image Star41 infrared10)(stag_have_image Star41 infrared7)(stag_have_image Star41 infrared6)(stag_have_image Star42 spectrograph1)(stag_have_image Star42 spectrograph0)(stag_have_image Star43 spectrograph11)(stag_have_image Star43 spectrograph3)(stag_have_image Star43 infrared6)(stag_have_image Star43 infrared10)(stag_have_image Phenomenon44 image8)(stag_have_image Phenomenon44 spectrograph3)(stag_have_image Phenomenon44 spectrograph13)(stag_have_image Phenomenon44 spectrograph2)(stag_have_image Phenomenon44 image5)(stag_have_image Planet45 infrared6)(stag_have_image Phenomenon46 thermograph14)(stag_have_image Planet47 image12)(stag_have_image Planet47 spectrograph1)(stag_have_image Planet47 spectrograph2)(stag_have_image Star48 infrared7)(stag_have_image Star48 spectrograph3)(stag_have_image Star48 spectrograph1)(stag_have_image Star48 spectrograph0)(stag_have_image Phenomenon49 infrared7)(stag_have_image Phenomenon49 infrared10)(stag_have_image Star50 spectrograph3)(stag_have_image Star50 spectrograph11)(stag_have_image Star50 image4)(stag_have_image Star50 spectrograph13)(stag_have_image Star51 image12)(stag_have_image Star51 image5)(stag_have_image Star51 infrared10)(stag_have_image Star51 thermograph14)(stag_have_image Star54 spectrograph11)(stag_have_image Star54 spectrograph2)(stag_have_image Star54 thermograph14)(stag_have_image Star54 image12)(stag_have_image Star54 infrared6)(stag_have_image Star55 infrared7)(stag_have_image Star55 spectrograph11)(stag_have_image Star55 spectrograph3)(stag_have_image Star55 infrared10)(stag_have_image Planet56 spectrograph3)(stag_have_image Planet56 spectrograph13)(stag_have_image Planet56 infrared6)(stag_have_image Phenomenon57 thermograph9)(stag_have_image Planet58 image8)(stag_have_image Planet58 thermograph9)(stag_have_image Planet59 infrared10)(stag_have_image Planet59 thermograph14)(stag_have_image Planet59 image12)(stag_have_image Planet59 infrared7)(stag_have_image Planet59 spectrograph13)(stag_have_image Planet60 image12)(stag_have_image Planet60 spectrograph1)(stag_have_image Planet60 spectrograph0)(stag_have_image Planet60 thermograph9)(stag_have_image Planet60 infrared7)(stag_have_image Phenomenon62 infrared10)(stag_have_image Phenomenon62 spectrograph0)(stag_have_image Phenomenon62 thermograph9)(stag_have_image Planet63 image8)(stag_have_image Planet63 infrared10)(stag_have_image Planet63 spectrograph1)(stag_have_image Planet63 thermograph9)(stag_have_image Star64 image12)(stag_have_image Star64 thermograph14)(stag_have_image Star64 infrared6)(stag_have_image Star64 image8)(stag_have_image Planet65 image4)(stag_have_image Phenomenon66 spectrograph2)(stag_have_image Phenomenon66 image4)(stag_have_image Phenomenon67 spectrograph0)(stag_have_image Phenomenon67 infrared6)(stag_have_image Phenomenon67 spectrograph2)(stag_have_image Star68 spectrograph1)(stag_have_image Star68 infrared7)(stag_have_image Star68 image8)(stag_have_image Star68 spectrograph3)(stag_have_image Star68 image12)(stag_have_image Phenomenon69 spectrograph2)(stag_have_image Star70 infrared10)(stag_have_image Star70 spectrograph13)(stag_have_image Star71 thermograph9)(stag_have_image Star71 spectrograph3)(stag_have_image Star71 image5)(stag_have_image Planet72 thermograph9)(stag_have_image Planet72 spectrograph2)(stag_have_image Planet72 image4)(stag_have_image Planet72 spectrograph1)(stag_have_image Phenomenon73 spectrograph1)(stag_have_image Phenomenon73 infrared10)(stag_have_image Phenomenon73 image4)(stag_have_image Star74 spectrograph1)(stag_have_image Star74 spectrograph2)(stag_have_image Star74 spectrograph11)(stag_have_image Star74 image5)(stag_have_image Star74 infrared10)(stag_have_image Star75 spectrograph0)(stag_have_image Star75 image12)(stag_have_image Star76 infrared6)(stag_have_image Star76 infrared7)(stag_have_image Planet77 spectrograph2)(stag_have_image Planet77 thermograph9)(stag_have_image Planet77 image5)(stag_have_image Planet77 image4)(stag_have_image Planet77 spectrograph11)(stag_have_image Phenomenon78 spectrograph13)(stag_have_image Phenomenon78 spectrograph0)(stag_have_image Planet79 spectrograph11)(stag_have_image Planet79 spectrograph1)(stag_have_image Phenomenon80 image8)(stag_have_image Phenomenon81 thermograph14)(stag_have_image Phenomenon81 spectrograph13)(stag_have_image Phenomenon81 spectrograph1)(stag_have_image Planet82 spectrograph13)(stag_have_image Planet82 image12)(stag_have_image Planet82 thermograph9)(stag_have_image Planet82 spectrograph11)(stag_have_image Planet83 thermograph14)(stag_have_image Planet83 image4)(stag_have_image Planet83 infrared10)(stag_have_image Planet83 infrared7)(stag_have_image Planet83 spectrograph1)(stag_have_image Phenomenon84 image8)(stag_have_image Phenomenon84 spectrograph3)(stag_have_image Phenomenon84 spectrograph13)(stag_have_image Phenomenon84 spectrograph11)(stag_have_image Phenomenon84 infrared7)(stag_have_image Planet85 spectrograph3)(stag_have_image Planet85 infrared6)(stag_have_image Planet85 spectrograph13)(stag_have_image Planet85 image12)(stag_have_image Planet85 spectrograph11)(stag_have_image Star86 infrared10)(stag_have_image Star86 spectrograph1)(stag_have_image Star86 image4)(stag_have_image Star86 spectrograph2)(stag_have_image Star86 spectrograph3)(stag_have_image Phenomenon87 infrared10)(stag_have_image Phenomenon87 image12)(stag_have_image Phenomenon87 thermograph14)(stag_have_image Phenomenon88 infrared7)(stag_have_image Phenomenon88 infrared6)(stag_have_image Phenomenon88 spectrograph2)(stag_have_image Phenomenon88 infrared10)(stag_have_image Planet89 image8)(stag_have_image Planet89 infrared7)(stag_have_image Planet89 thermograph14)(stag_have_image Planet89 spectrograph2)(stag_have_image Star90 spectrograph11)(stag_have_image Star90 infrared7)(stag_have_image Star90 infrared10)(stag_have_image Star91 spectrograph1)(stag_have_image Star91 spectrograph2)(stag_have_image Planet92 image5)(stag_have_image Planet92 thermograph9)(stag_have_image Planet92 infrared6)(stag_have_image Star93 spectrograph1)(stag_have_image Star93 spectrograph13)(stag_have_image Star93 infrared10)(stag_have_image Phenomenon94 spectrograph11)(stag_have_image Phenomenon94 spectrograph0)(stag_have_image Planet95 thermograph9)(stag_have_image Planet95 infrared7)(stag_have_image Planet95 spectrograph0)(stag_have_image Planet95 spectrograph13)(stag_have_image Planet95 spectrograph2)(stag_have_image Star96 infrared7)(stag_have_image Star96 spectrograph0)(stag_have_image Star96 image4)(stag_have_image Planet97 thermograph14)(stag_have_image Planet97 image12)(stag_have_image Phenomenon98 spectrograph1)(stag_have_image Planet99 thermograph9)(stag_have_image Planet99 image4)(stag_have_image Planet99 spectrograph13)(stag_have_image Star100 spectrograph3)(stag_have_image Star100 infrared10)(stag_have_image Star100 spectrograph2)(stag_have_image Star100 spectrograph13)(stag_have_image Star100 spectrograph11)(stag_have_image Planet101 spectrograph11)(stag_have_image Planet101 infrared7)(stag_have_image Phenomenon102 spectrograph0)(stag_have_image Planet103 spectrograph2)(stag_have_image Planet103 spectrograph0)(stag_have_image Planet103 image4)(stag_have_image Planet103 infrared6)(stag_have_image Planet103 image8)(stag_have_image Star104 infrared6)(stag_have_image Star104 spectrograph3)(stag_have_image Star104 image12)(stag_have_image Star104 spectrograph0)(stag_have_image Star104 image5)(stag_have_image Star105 spectrograph3)(stag_have_image Star105 image5)(stag_have_image Planet106 image8)(stag_have_image Phenomenon107 spectrograph11)(stag_have_image Phenomenon107 image4)(stag_have_image Star108 image8)(stag_have_image Star108 image12)(stag_have_image Phenomenon109 spectrograph11)(stag_have_image Phenomenon109 spectrograph2)(stag_have_image Planet110 infrared6)(stag_have_image Planet110 image12)(stag_have_image Planet110 infrared7)(stag_have_image Planet110 spectrograph2)(stag_have_image Planet111 image12)(stag_have_image Phenomenon113 thermograph14)(stag_have_image Phenomenon113 spectrograph1)(stag_have_image Planet114 thermograph9)(stag_have_image Planet114 spectrograph3)(stag_have_image Star115 infrared7)(stag_have_image Star115 spectrograph3)(stag_have_image Star115 thermograph14)(stag_have_image Star115 infrared10)(stag_have_image Phenomenon116 spectrograph2)(stag_have_image Phenomenon116 spectrograph13)(stag_have_image Phenomenon116 image5)(stag_have_image Phenomenon116 infrared7)(stag_have_image Phenomenon116 spectrograph11)(stag_have_image Phenomenon117 spectrograph2)(stag_have_image Star118 infrared10)(stag_have_image Star118 image5)(stag_have_image Star118 spectrograph0)(stag_have_image Star119 infrared7)(stag_have_image Planet120 image4)(stag_have_image Planet120 infrared7)(stag_have_image Star121 thermograph14)(stag_have_image Star121 spectrograph1)(stag_have_image Star121 image12)(stag_have_image Star121 image8)(stag_have_image Planet123 infrared10)(stag_have_image Planet123 image5)(stag_have_image Planet124 thermograph14)(stag_have_image Planet124 image5)(stag_have_image Planet125 spectrograph0)(stag_have_image Planet125 infrared6)(stag_have_image Planet125 spectrograph11)(stag_have_image Planet125 thermograph9)(stag_have_image Planet126 spectrograph0)(stag_have_image Planet126 thermograph14)(stag_have_image Planet126 image4)(stag_have_image Planet127 image8)(stag_have_image Planet127 infrared6)(stag_have_image Planet127 spectrograph1)(stag_have_image Planet127 spectrograph13)(stag_have_image Star128 spectrograph1)(stag_have_image Star128 thermograph9)(stag_have_image Star128 spectrograph11)(stag_have_image Phenomenon129 thermograph14)(stag_have_image Phenomenon129 spectrograph2)(stag_have_image Phenomenon129 spectrograph13)(stag_have_image Phenomenon129 spectrograph0)(stag_have_image Phenomenon130 spectrograph11)(stag_have_image Phenomenon130 infrared6)(stag_have_image Phenomenon130 spectrograph1)(stag_have_image Phenomenon130 image5)(stag_have_image Phenomenon130 infrared7)(stag_have_image Planet131 image8)(stag_have_image Planet131 image12)(stag_have_image Phenomenon132 thermograph14)(stag_have_image Phenomenon132 spectrograph3)(stag_have_image Phenomenon133 spectrograph2)(stag_have_image Phenomenon133 image5)(stag_have_image Phenomenon133 thermograph9)(stag_have_image Star134 infrared7)(stag_have_image Star134 image8)(stag_have_image Star134 spectrograph11)(stag_have_image Phenomenon135 thermograph14)(stag_have_image Phenomenon135 thermograph9)(stag_have_image Phenomenon135 image8)(stag_have_image Star136 image8)(stag_have_image Star136 image5)(stag_have_image Star136 infrared6)(stag_have_image Star136 spectrograph2)(stag_have_image Star137 infrared10)(stag_have_image Star137 spectrograph2)(stag_have_image Star137 spectrograph11)(stag_have_image Star137 spectrograph13)(stag_have_image Star137 thermograph9)(stag_have_image Phenomenon138 spectrograph11)(stag_have_image Phenomenon138 thermograph14)(stag_have_image Planet139 infrared6)(stag_have_image Planet139 spectrograph13)(stag_have_image Planet139 infrared10)(stag_have_image Star140 infrared10)(stag_have_image Star140 spectrograph0)(stag_have_image Star140 spectrograph1)(stag_have_image Star140 image12)(stag_have_image Planet141 spectrograph11)(stag_have_image Planet141 spectrograph0)(stag_have_image Phenomenon142 infrared7)(stag_have_image Phenomenon142 spectrograph0)(stag_have_image Star144 spectrograph1)(stag_have_image Phenomenon145 spectrograph3)(stag_have_image Phenomenon146 spectrograph3)(stag_have_image Planet147 image8)(stag_have_image Planet147 thermograph14)(stag_have_image Planet147 infrared7)(stag_have_image Planet147 spectrograph2)(stag_have_image Phenomenon149 image12)(stag_have_image Star150 image5)(stag_have_image Planet151 spectrograph0)(stag_have_image Planet151 infrared6)(stag_have_image Planet151 image8)(stag_have_image Planet151 thermograph9)(stag_have_image Planet151 spectrograph3))
(:goal (and  (pointing satellite3 Planet13)(pointing satellite5 Star74)(pointing satellite6 Phenomenon113)(pointing satellite7 Planet103)(pointing satellite8 Phenomenon73)(pointing satellite9 Star105)(have_image Planet2 spectrograph1)(have_image Planet2 spectrograph13)(have_image Planet2 infrared10)(have_image Planet2 infrared7)(have_image Planet2 spectrograph0)(have_image Star3 image5)(have_image Star3 infrared7)(have_image Phenomenon4 spectrograph0)(have_image Phenomenon4 spectrograph3)(have_image Phenomenon4 infrared6)(have_image Phenomenon4 spectrograph1)(have_image Phenomenon4 infrared7)(have_image Star5 image8)(have_image Star5 spectrograph11)(have_image Star5 infrared7)(have_image Star5 infrared6)(have_image Star6 spectrograph2)(have_image Star6 spectrograph1)(have_image Star6 spectrograph11)(have_image Star6 image5)(have_image Star6 infrared6)(have_image Planet7 spectrograph2)(have_image Planet7 image4)(have_image Planet7 spectrograph0)(have_image Planet7 image8)(have_image Phenomenon8 image4)(have_image Phenomenon8 spectrograph1)(have_image Star9 infrared7)(have_image Star9 thermograph9)(have_image Star9 infrared6)(have_image Star9 image5)(have_image Star9 infrared10)(have_image Phenomenon10 image8)(have_image Phenomenon10 spectrograph2)(have_image Phenomenon10 infrared10)(have_image Phenomenon10 infrared6)(have_image Phenomenon10 thermograph14)(have_image Phenomenon12 thermograph14)(have_image Phenomenon12 infrared10)(have_image Phenomenon12 image8)(have_image Planet14 image8)(have_image Planet14 spectrograph3)(have_image Planet14 thermograph14)(have_image Planet14 image5)(have_image Planet14 infrared7)(have_image Planet15 image12)(have_image Planet15 thermograph14)(have_image Planet17 spectrograph1)(have_image Planet17 spectrograph2)(have_image Planet17 spectrograph13)(have_image Planet17 spectrograph11)(have_image Planet18 spectrograph1)(have_image Star19 spectrograph11)(have_image Star19 thermograph9)(have_image Star19 infrared6)(have_image Star20 thermograph14)(have_image Star22 spectrograph2)(have_image Star22 spectrograph0)(have_image Star22 image12)(have_image Star22 spectrograph1)(have_image Star22 spectrograph11)(have_image Star23 infrared7)(have_image Star23 thermograph9)(have_image Star23 infrared6)(have_image Star23 image12)(have_image Planet24 image8)(have_image Star26 infrared6)(have_image Phenomenon27 image12)(have_image Phenomenon27 spectrograph13)(have_image Phenomenon27 spectrograph2)(have_image Phenomenon27 thermograph14)(have_image Phenomenon27 spectrograph1)(have_image Planet28 image8)(have_image Planet28 spectrograph13)(have_image Planet28 image5)(have_image Planet28 spectrograph2)(have_image Planet29 spectrograph1)(have_image Planet29 spectrograph11)(have_image Planet29 image8)(have_image Planet29 infrared6)(have_image Planet29 thermograph14)(have_image Phenomenon30 infrared6)(have_image Planet31 spectrograph11)(have_image Planet31 infrared10)(have_image Planet31 image4)(have_image Planet31 infrared7)(have_image Planet31 infrared6)(have_image Planet32 spectrograph0)(have_image Planet32 infrared10)(have_image Star33 image4)(have_image Star33 image8)(have_image Star33 spectrograph2)(have_image Planet34 spectrograph13)(have_image Star35 infrared6)(have_image Star35 image4)(have_image Star35 spectrograph0)(have_image Planet36 spectrograph0)(have_image Planet36 spectrograph3)(have_image Planet36 thermograph9)(have_image Planet36 infrared7)(have_image Planet36 infrared10)(have_image Planet37 spectrograph13)(have_image Planet37 spectrograph1)(have_image Planet37 spectrograph3)(have_image Planet37 thermograph14)(have_image Star38 infrared10)(have_image Star38 spectrograph0)(have_image Star38 spectrograph13)(have_image Star38 spectrograph1)(have_image Star38 infrared7)(have_image Phenomenon39 spectrograph11)(have_image Phenomenon39 spectrograph1)(have_image Phenomenon39 image8)(have_image Phenomenon39 spectrograph2)(have_image Phenomenon39 image5)(have_image Star41 image4)(have_image Star41 infrared10)(have_image Star41 infrared7)(have_image Star41 infrared6)(have_image Star42 spectrograph1)(have_image Star42 spectrograph0)(have_image Star43 spectrograph11)(have_image Star43 spectrograph3)(have_image Star43 infrared6)(have_image Star43 infrared10)(have_image Phenomenon44 image8)(have_image Phenomenon44 spectrograph3)(have_image Phenomenon44 spectrograph13)(have_image Phenomenon44 spectrograph2)(have_image Phenomenon44 image5)(have_image Planet45 infrared6)(have_image Phenomenon46 thermograph14)(have_image Planet47 image12)(have_image Planet47 spectrograph1)(have_image Planet47 spectrograph2)(have_image Star48 infrared7)(have_image Star48 spectrograph3)(have_image Star48 spectrograph1)(have_image Star48 spectrograph0)(have_image Phenomenon49 infrared7)(have_image Phenomenon49 infrared10)(have_image Star50 spectrograph3)(have_image Star50 spectrograph11)(have_image Star50 image4)(have_image Star50 spectrograph13)(have_image Star51 image12)(have_image Star51 image5)(have_image Star51 infrared10)(have_image Star51 thermograph14)(have_image Star54 spectrograph11)(have_image Star54 spectrograph2)(have_image Star54 thermograph14)(have_image Star54 image12)(have_image Star54 infrared6)(have_image Star55 infrared7)(have_image Star55 spectrograph11)(have_image Star55 spectrograph3)(have_image Star55 infrared10)(have_image Planet56 spectrograph3)(have_image Planet56 spectrograph13)(have_image Planet56 infrared6)(have_image Phenomenon57 thermograph9)(have_image Planet58 image8)(have_image Planet58 thermograph9)(have_image Planet59 infrared10)(have_image Planet59 thermograph14)(have_image Planet59 image12)(have_image Planet59 infrared7)(have_image Planet59 spectrograph13)(have_image Planet60 image12)(have_image Planet60 spectrograph1)(have_image Planet60 spectrograph0)(have_image Planet60 thermograph9)(have_image Planet60 infrared7)(have_image Phenomenon62 infrared10)(have_image Phenomenon62 spectrograph0)(have_image Phenomenon62 thermograph9)(have_image Planet63 image8)(have_image Planet63 infrared10)(have_image Planet63 spectrograph1)(have_image Planet63 thermograph9)(have_image Star64 image12)(have_image Star64 thermograph14)(have_image Star64 infrared6)(have_image Star64 image8)(have_image Planet65 image4)(have_image Phenomenon66 spectrograph2)(have_image Phenomenon66 image4)(have_image Phenomenon67 spectrograph0)(have_image Phenomenon67 infrared6)(have_image Phenomenon67 spectrograph2)(have_image Star68 spectrograph1)(have_image Star68 infrared7)(have_image Star68 image8)(have_image Star68 spectrograph3)(have_image Star68 image12)(have_image Phenomenon69 spectrograph2)(have_image Star70 infrared10)(have_image Star70 spectrograph13)(have_image Star71 thermograph9)(have_image Star71 spectrograph3)(have_image Star71 image5)(have_image Planet72 thermograph9)(have_image Planet72 spectrograph2)(have_image Planet72 image4)(have_image Planet72 spectrograph1)(have_image Phenomenon73 spectrograph1)(have_image Phenomenon73 infrared10)(have_image Phenomenon73 image4)(have_image Star74 spectrograph1)(have_image Star74 spectrograph2)(have_image Star74 spectrograph11)(have_image Star74 image5)(have_image Star74 infrared10)(have_image Star75 spectrograph0)(have_image Star75 image12)(have_image Star76 infrared6)(have_image Star76 infrared7)(have_image Planet77 spectrograph2)(have_image Planet77 thermograph9)(have_image Planet77 image5)(have_image Planet77 image4)(have_image Planet77 spectrograph11)(have_image Phenomenon78 spectrograph13)(have_image Phenomenon78 spectrograph0)(have_image Planet79 spectrograph11)(have_image Planet79 spectrograph1)(have_image Phenomenon80 image8)(have_image Phenomenon81 thermograph14)(have_image Phenomenon81 spectrograph13)(have_image Phenomenon81 spectrograph1)(have_image Planet82 spectrograph13)(have_image Planet82 image12)(have_image Planet82 thermograph9)(have_image Planet82 spectrograph11)(have_image Planet83 thermograph14)(have_image Planet83 image4)(have_image Planet83 infrared10)(have_image Planet83 infrared7)(have_image Planet83 spectrograph1)(have_image Phenomenon84 image8)(have_image Phenomenon84 spectrograph3)(have_image Phenomenon84 spectrograph13)(have_image Phenomenon84 spectrograph11)(have_image Phenomenon84 infrared7)(have_image Planet85 spectrograph3)(have_image Planet85 infrared6)(have_image Planet85 spectrograph13)(have_image Planet85 image12)(have_image Planet85 spectrograph11)(have_image Star86 infrared10)(have_image Star86 spectrograph1)(have_image Star86 image4)(have_image Star86 spectrograph2)(have_image Star86 spectrograph3)(have_image Phenomenon87 infrared10)(have_image Phenomenon87 image12)(have_image Phenomenon87 thermograph14)(have_image Phenomenon88 infrared7)(have_image Phenomenon88 infrared6)(have_image Phenomenon88 spectrograph2)(have_image Phenomenon88 infrared10)(have_image Planet89 image8)(have_image Planet89 infrared7)(have_image Planet89 thermograph14)(have_image Planet89 spectrograph2)(have_image Star90 spectrograph11)(have_image Star90 infrared7)(have_image Star90 infrared10)(have_image Star91 spectrograph1)(have_image Star91 spectrograph2)(have_image Planet92 image5)(have_image Planet92 thermograph9)(have_image Planet92 infrared6)(have_image Star93 spectrograph1)(have_image Star93 spectrograph13)(have_image Star93 infrared10)(have_image Phenomenon94 spectrograph11)(have_image Phenomenon94 spectrograph0)(have_image Planet95 thermograph9)(have_image Planet95 infrared7)(have_image Planet95 spectrograph0)(have_image Planet95 spectrograph13)(have_image Planet95 spectrograph2)(have_image Star96 infrared7)(have_image Star96 spectrograph0)(have_image Star96 image4)(have_image Planet97 thermograph14)(have_image Planet97 image12)(have_image Phenomenon98 spectrograph1)(have_image Planet99 thermograph9)(have_image Planet99 image4)(have_image Planet99 spectrograph13)(have_image Star100 spectrograph3)(have_image Star100 infrared10)(have_image Star100 spectrograph2)(have_image Star100 spectrograph13)(have_image Star100 spectrograph11)(have_image Planet101 spectrograph11)(have_image Planet101 infrared7)(have_image Phenomenon102 spectrograph0)(have_image Planet103 spectrograph2)(have_image Planet103 spectrograph0)(have_image Planet103 image4)(have_image Planet103 infrared6)(have_image Planet103 image8)(have_image Star104 infrared6)(have_image Star104 spectrograph3)(have_image Star104 image12)(have_image Star104 spectrograph0)(have_image Star104 image5)(have_image Star105 spectrograph3)(have_image Star105 image5)(have_image Planet106 image8)(have_image Phenomenon107 spectrograph11)(have_image Phenomenon107 image4)(have_image Star108 image8)(have_image Star108 image12)(have_image Phenomenon109 spectrograph11)(have_image Phenomenon109 spectrograph2)(have_image Planet110 infrared6)(have_image Planet110 image12)(have_image Planet110 infrared7)(have_image Planet110 spectrograph2)(have_image Planet111 image12)(have_image Phenomenon113 thermograph14)(have_image Phenomenon113 spectrograph1)(have_image Planet114 thermograph9)(have_image Planet114 spectrograph3)(have_image Star115 infrared7)(have_image Star115 spectrograph3)(have_image Star115 thermograph14)(have_image Star115 infrared10)(have_image Phenomenon116 spectrograph2)(have_image Phenomenon116 spectrograph13)(have_image Phenomenon116 image5)(have_image Phenomenon116 infrared7)(have_image Phenomenon116 spectrograph11)(have_image Phenomenon117 spectrograph2)(have_image Star118 infrared10)(have_image Star118 image5)(have_image Star118 spectrograph0)(have_image Star119 infrared7)(have_image Planet120 image4)(have_image Planet120 infrared7)(have_image Star121 thermograph14)(have_image Star121 spectrograph1)(have_image Star121 image12)(have_image Star121 image8)(have_image Planet123 infrared10)(have_image Planet123 image5)(have_image Planet124 thermograph14)(have_image Planet124 image5)(have_image Planet125 spectrograph0)(have_image Planet125 infrared6)(have_image Planet125 spectrograph11)(have_image Planet125 thermograph9)(have_image Planet126 spectrograph0)(have_image Planet126 thermograph14)(have_image Planet126 image4)(have_image Planet127 image8)(have_image Planet127 infrared6)(have_image Planet127 spectrograph1)(have_image Planet127 spectrograph13)(have_image Star128 spectrograph1)(have_image Star128 thermograph9)(have_image Star128 spectrograph11)(have_image Phenomenon129 thermograph14)(have_image Phenomenon129 spectrograph2)(have_image Phenomenon129 spectrograph13)(have_image Phenomenon129 spectrograph0)(have_image Phenomenon130 spectrograph11)(have_image Phenomenon130 infrared6)(have_image Phenomenon130 spectrograph1)(have_image Phenomenon130 image5)(have_image Phenomenon130 infrared7)(have_image Planet131 image8)(have_image Planet131 image12)(have_image Phenomenon132 thermograph14)(have_image Phenomenon132 spectrograph3)(have_image Phenomenon133 spectrograph2)(have_image Phenomenon133 image5)(have_image Phenomenon133 thermograph9)(have_image Star134 infrared7)(have_image Star134 image8)(have_image Star134 spectrograph11)(have_image Phenomenon135 thermograph14)(have_image Phenomenon135 thermograph9)(have_image Phenomenon135 image8)(have_image Star136 image8)(have_image Star136 image5)(have_image Star136 infrared6)(have_image Star136 spectrograph2)(have_image Star137 infrared10)(have_image Star137 spectrograph2)(have_image Star137 spectrograph11)(have_image Star137 spectrograph13)(have_image Star137 thermograph9)(have_image Phenomenon138 spectrograph11)(have_image Phenomenon138 thermograph14)(have_image Planet139 infrared6)(have_image Planet139 spectrograph13)(have_image Planet139 infrared10)(have_image Star140 infrared10)(have_image Star140 spectrograph0)(have_image Star140 spectrograph1)(have_image Star140 image12)(have_image Planet141 spectrograph11)(have_image Planet141 spectrograph0)(have_image Phenomenon142 infrared7)(have_image Phenomenon142 spectrograph0)(have_image Star144 spectrograph1)(have_image Phenomenon145 spectrograph3)(have_image Phenomenon146 spectrograph3)(have_image Planet147 image8)(have_image Planet147 thermograph14)(have_image Planet147 infrared7)(have_image Planet147 spectrograph2)(have_image Phenomenon149 image12)(have_image Star150 image5)(have_image Planet151 spectrograph0)(have_image Planet151 infrared6)(have_image Planet151 image8)(have_image Planet151 thermograph9)(have_image Planet151 spectrograph3)))
)