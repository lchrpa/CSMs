; Generated by PTT
(define (problem strips_sat_x_1)(:domain satellite)
(:objects  satellite0 - satellite
 instrument0 - instrument
 instrument1 - instrument
 satellite1 - satellite
 instrument2 - instrument
 satellite2 - satellite
 instrument3 - instrument
 satellite3 - satellite
 instrument4 - instrument
 satellite4 - satellite
 instrument5 - instrument
 satellite5 - satellite
 instrument6 - instrument
 satellite6 - satellite
 instrument7 - instrument
 satellite7 - satellite
 instrument8 - instrument
 instrument9 - instrument
 satellite8 - satellite
 instrument10 - instrument
 satellite9 - satellite
 instrument11 - instrument
 image9 - mode
 image2 - mode
 thermograph5 - mode
 thermograph11 - mode
 infrared3 - mode
 image6 - mode
 spectrograph1 - mode
 thermograph4 - mode
 image7 - mode
 image14 - mode
 spectrograph10 - mode
 image8 - mode
 image13 - mode
 infrared12 - mode
 infrared0 - mode
 Star0 - direction
 Star1 - direction
 Star2 - direction
 Phenomenon3 - direction
 Star4 - direction
 Planet5 - direction
 Phenomenon6 - direction
 Phenomenon7 - direction
 Phenomenon8 - direction
 Phenomenon9 - direction
 Star10 - direction
 Planet11 - direction
 Phenomenon12 - direction
 Planet13 - direction
 Star14 - direction
 Star15 - direction
 Phenomenon16 - direction
 Planet17 - direction
 Star18 - direction
 Star19 - direction
 Planet20 - direction
 Planet21 - direction
 Phenomenon22 - direction
 Planet23 - direction
 Star24 - direction
 Phenomenon25 - direction
 Phenomenon26 - direction
 Phenomenon27 - direction
 Star28 - direction
 Planet29 - direction
 Phenomenon30 - direction
 Planet31 - direction
 Planet32 - direction
 Phenomenon33 - direction
 Phenomenon34 - direction
 Phenomenon35 - direction
 Star36 - direction
 Planet37 - direction
 Star38 - direction
 Planet39 - direction
 Star40 - direction
 Phenomenon41 - direction
 Star42 - direction
 Star43 - direction
 Planet44 - direction
 Planet45 - direction
 Planet46 - direction
 Star47 - direction
 Planet48 - direction
 Planet49 - direction
 Planet50 - direction
 Planet51 - direction
 Phenomenon52 - direction
 Phenomenon53 - direction
 Phenomenon54 - direction
 Star55 - direction
 Phenomenon56 - direction
 Planet57 - direction
 Phenomenon58 - direction
 Star59 - direction
 Star60 - direction
 Star61 - direction
 Planet62 - direction
 Phenomenon63 - direction
 Phenomenon64 - direction
 Phenomenon65 - direction
 Star66 - direction
 Star67 - direction
 Phenomenon68 - direction
 Planet69 - direction
 Star70 - direction
 Phenomenon71 - direction
 Phenomenon72 - direction
 Planet73 - direction
 Star74 - direction
 Star75 - direction
 Planet76 - direction
 Planet77 - direction
 Planet78 - direction
 Phenomenon79 - direction
 Phenomenon80 - direction
 Planet81 - direction
 Phenomenon82 - direction
 Planet83 - direction
 Phenomenon84 - direction
 Planet85 - direction
 Planet86 - direction
 Phenomenon87 - direction
 Phenomenon88 - direction
 Star89 - direction
 Star90 - direction
 Phenomenon91 - direction
 Star92 - direction
 Planet93 - direction
 Phenomenon94 - direction
 Planet95 - direction
 Planet96 - direction
 Planet97 - direction
 Planet98 - direction
 Planet99 - direction
 Planet100 - direction
 Star101 - direction
 Planet102 - direction
 Planet103 - direction
 Planet104 - direction
 Phenomenon105 - direction
 Planet106 - direction
 Phenomenon107 - direction
 Planet108 - direction
 Planet109 - direction
 Phenomenon110 - direction
 Planet111 - direction
 Phenomenon112 - direction
 Star113 - direction
 Star114 - direction
 Star115 - direction
 Planet116 - direction
 Star117 - direction
 Phenomenon118 - direction
 Star119 - direction
 Planet120 - direction
 Phenomenon121 - direction
 Planet122 - direction
 Planet123 - direction
 Phenomenon124 - direction
 Phenomenon125 - direction
 Star126 - direction
 Phenomenon127 - direction
 Star128 - direction
 Star129 - direction
 Phenomenon130 - direction
 Planet131 - direction
 Phenomenon132 - direction
 Phenomenon133 - direction
 Phenomenon134 - direction
 Planet135 - direction
 Phenomenon136 - direction
 Phenomenon137 - direction
 Star138 - direction
 Star139 - direction
 Planet140 - direction
 Planet141 - direction
 Planet142 - direction
 Planet143 - direction
 Phenomenon144 - direction
 Star145 - direction
 Star146 - direction
 Planet147 - direction
 Phenomenon148 - direction
 Phenomenon149 - direction
 Planet150 - direction
 Phenomenon151 - direction
)
(:init (supports instrument0 spectrograph1)(supports instrument0 image7)(supports instrument0 image8)(calibration_target instrument0 Star1)(supports instrument1 thermograph4)(calibration_target instrument1 Star1)(on_board instrument0 satellite0)(on_board instrument1 satellite0)(power_avail satellite0)(pointing satellite0 Phenomenon16)(supports instrument2 image7)(supports instrument2 image13)(calibration_target instrument2 Star0)(on_board instrument2 satellite1)(power_avail satellite1)(pointing satellite1 Star40)(supports instrument3 image8)(calibration_target instrument3 Star1)(on_board instrument3 satellite2)(power_avail satellite2)(pointing satellite2 Phenomenon144)(supports instrument4 infrared0)(supports instrument4 infrared12)(calibration_target instrument4 Star0)(on_board instrument4 satellite3)(power_avail satellite3)(pointing satellite3 Star55)(supports instrument5 image7)(calibration_target instrument5 Star0)(on_board instrument5 satellite4)(power_avail satellite4)(pointing satellite4 Planet44)(supports instrument6 image14)(supports instrument6 infrared12)(calibration_target instrument6 Star1)(on_board instrument6 satellite5)(power_avail satellite5)(pointing satellite5 Phenomenon148)(supports instrument7 image8)(calibration_target instrument7 Star0)(on_board instrument7 satellite6)(power_avail satellite6)(pointing satellite6 Planet37)(supports instrument8 infrared12)(supports instrument8 spectrograph10)(calibration_target instrument8 Star1)(supports instrument9 image8)(calibration_target instrument9 Star0)(on_board instrument8 satellite7)(on_board instrument9 satellite7)(power_avail satellite7)(pointing satellite7 Planet95)(supports instrument10 image8)(supports instrument10 infrared0)(calibration_target instrument10 Star1)(on_board instrument10 satellite8)(power_avail satellite8)(pointing satellite8 Phenomenon82)(supports instrument11 infrared0)(supports instrument11 infrared12)(supports instrument11 image13)(calibration_target instrument11 Star1)(on_board instrument11 satellite9)(power_avail satellite9)(pointing satellite9 Planet143)(stag_have_image Star2 infrared0)(stag_have_image Star2 image8)(stag_have_image Star2 spectrograph1)(stag_have_image Star2 image13)(stag_have_image Phenomenon3 infrared12)(stag_have_image Phenomenon3 spectrograph1)(stag_have_image Phenomenon3 image14)(stag_have_image Phenomenon7 image7)(stag_have_image Phenomenon9 infrared0)(stag_have_image Star10 image13)(stag_have_image Star10 image7)(stag_have_image Star10 infrared0)(stag_have_image Star10 spectrograph10)(stag_have_image Planet11 image14)(stag_have_image Planet11 image13)(stag_have_image Phenomenon12 image8)(stag_have_image Phenomenon12 infrared0)(stag_have_image Planet13 thermograph4)(stag_have_image Planet13 image13)(stag_have_image Planet13 image7)(stag_have_image Star14 image8)(stag_have_image Star14 infrared0)(stag_have_image Star14 spectrograph10)(stag_have_image Star15 image14)(stag_have_image Star15 infrared0)(stag_have_image Phenomenon16 thermograph4)(stag_have_image Planet17 spectrograph1)(stag_have_image Star18 spectrograph1)(stag_have_image Star18 image14)(stag_have_image Star18 image7)(stag_have_image Star18 thermograph4)(stag_have_image Star19 spectrograph10)(stag_have_image Planet20 spectrograph1)(stag_have_image Planet20 image14)(stag_have_image Planet20 image13)(stag_have_image Planet21 image14)(stag_have_image Planet21 image7)(stag_have_image Phenomenon22 infrared12)(stag_have_image Phenomenon22 image8)(stag_have_image Phenomenon22 thermograph4)(stag_have_image Planet23 image13)(stag_have_image Planet23 spectrograph1)(stag_have_image Planet23 thermograph4)(stag_have_image Planet23 image14)(stag_have_image Planet23 image8)(stag_have_image Phenomenon25 image14)(stag_have_image Phenomenon25 image7)(stag_have_image Phenomenon26 spectrograph1)(stag_have_image Phenomenon27 image13)(stag_have_image Phenomenon27 thermograph4)(stag_have_image Star28 infrared0)(stag_have_image Star28 spectrograph10)(stag_have_image Star28 image8)(stag_have_image Planet29 image7)(stag_have_image Planet29 image8)(stag_have_image Phenomenon30 image14)(stag_have_image Planet31 spectrograph1)(stag_have_image Planet31 infrared12)(stag_have_image Planet31 spectrograph10)(stag_have_image Phenomenon35 image14)(stag_have_image Phenomenon35 spectrograph1)(stag_have_image Phenomenon35 spectrograph10)(stag_have_image Planet37 spectrograph1)(stag_have_image Planet37 infrared12)(stag_have_image Star38 spectrograph10)(stag_have_image Star38 image7)(stag_have_image Planet39 infrared0)(stag_have_image Planet39 spectrograph10)(stag_have_image Star40 infrared0)(stag_have_image Phenomenon41 image14)(stag_have_image Phenomenon41 thermograph4)(stag_have_image Star42 image7)(stag_have_image Star42 image14)(stag_have_image Planet45 infrared12)(stag_have_image Planet45 spectrograph1)(stag_have_image Planet45 infrared0)(stag_have_image Planet45 image14)(stag_have_image Planet45 image13)(stag_have_image Planet46 infrared0)(stag_have_image Star47 infrared12)(stag_have_image Star47 image14)(stag_have_image Planet48 spectrograph10)(stag_have_image Planet50 thermograph4)(stag_have_image Planet50 image8)(stag_have_image Planet50 spectrograph10)(stag_have_image Phenomenon52 image7)(stag_have_image Phenomenon52 image8)(stag_have_image Phenomenon52 image14)(stag_have_image Phenomenon52 spectrograph10)(stag_have_image Phenomenon53 spectrograph10)(stag_have_image Phenomenon54 image13)(stag_have_image Phenomenon54 image14)(stag_have_image Phenomenon54 image8)(stag_have_image Phenomenon56 thermograph4)(stag_have_image Phenomenon56 spectrograph10)(stag_have_image Phenomenon56 spectrograph1)(stag_have_image Phenomenon56 image14)(stag_have_image Phenomenon58 image7)(stag_have_image Star59 spectrograph10)(stag_have_image Star59 spectrograph1)(stag_have_image Star59 thermograph4)(stag_have_image Star60 infrared0)(stag_have_image Star61 image14)(stag_have_image Star61 image13)(stag_have_image Phenomenon63 spectrograph10)(stag_have_image Phenomenon63 thermograph4)(stag_have_image Phenomenon64 image8)(stag_have_image Phenomenon64 image14)(stag_have_image Phenomenon64 image13)(stag_have_image Phenomenon64 infrared12)(stag_have_image Phenomenon65 infrared12)(stag_have_image Phenomenon65 image8)(stag_have_image Phenomenon65 spectrograph1)(stag_have_image Star66 infrared12)(stag_have_image Star66 image14)(stag_have_image Star67 image8)(stag_have_image Star67 image7)(stag_have_image Star67 spectrograph1)(stag_have_image Phenomenon71 image13)(stag_have_image Phenomenon71 thermograph4)(stag_have_image Phenomenon71 image7)(stag_have_image Phenomenon72 spectrograph1)(stag_have_image Planet73 spectrograph1)(stag_have_image Planet73 spectrograph10)(stag_have_image Planet73 image8)(stag_have_image Star75 image8)(stag_have_image Star75 thermograph4)(stag_have_image Star75 image13)(stag_have_image Planet76 image8)(stag_have_image Planet76 infrared0)(stag_have_image Planet77 spectrograph10)(stag_have_image Planet77 spectrograph1)(stag_have_image Planet78 spectrograph1)(stag_have_image Planet78 image14)(stag_have_image Phenomenon79 image13)(stag_have_image Phenomenon79 spectrograph1)(stag_have_image Phenomenon80 spectrograph1)(stag_have_image Phenomenon80 infrared12)(stag_have_image Planet81 image14)(stag_have_image Planet81 infrared0)(stag_have_image Planet81 image13)(stag_have_image Planet81 image7)(stag_have_image Phenomenon82 image13)(stag_have_image Phenomenon82 infrared0)(stag_have_image Planet83 spectrograph10)(stag_have_image Planet83 infrared0)(stag_have_image Phenomenon84 spectrograph1)(stag_have_image Planet85 spectrograph1)(stag_have_image Planet85 image8)(stag_have_image Planet85 image14)(stag_have_image Planet86 image13)(stag_have_image Planet86 spectrograph1)(stag_have_image Planet86 infrared12)(stag_have_image Phenomenon87 thermograph4)(stag_have_image Phenomenon87 image13)(stag_have_image Phenomenon87 image14)(stag_have_image Phenomenon88 spectrograph10)(stag_have_image Phenomenon88 image13)(stag_have_image Star89 image8)(stag_have_image Star89 infrared0)(stag_have_image Star89 infrared12)(stag_have_image Star89 image7)(stag_have_image Star90 infrared12)(stag_have_image Star90 infrared0)(stag_have_image Star90 spectrograph10)(stag_have_image Star92 image7)(stag_have_image Star92 infrared0)(stag_have_image Star92 thermograph4)(stag_have_image Planet93 spectrograph10)(stag_have_image Planet93 image14)(stag_have_image Planet93 thermograph4)(stag_have_image Phenomenon94 spectrograph10)(stag_have_image Planet95 spectrograph10)(stag_have_image Planet95 infrared12)(stag_have_image Planet95 image8)(stag_have_image Planet97 infrared0)(stag_have_image Planet97 image14)(stag_have_image Planet98 thermograph4)(stag_have_image Planet98 infrared0)(stag_have_image Planet99 image13)(stag_have_image Planet100 spectrograph1)(stag_have_image Planet103 spectrograph1)(stag_have_image Planet103 infrared0)(stag_have_image Planet104 infrared12)(stag_have_image Planet104 image8)(stag_have_image Planet104 thermograph4)(stag_have_image Planet106 infrared12)(stag_have_image Phenomenon107 infrared12)(stag_have_image Planet108 image8)(stag_have_image Planet109 thermograph4)(stag_have_image Phenomenon110 image8)(stag_have_image Phenomenon110 infrared0)(stag_have_image Phenomenon110 spectrograph10)(stag_have_image Phenomenon110 infrared12)(stag_have_image Planet111 spectrograph10)(stag_have_image Planet111 infrared0)(stag_have_image Planet111 spectrograph1)(stag_have_image Phenomenon112 infrared12)(stag_have_image Star113 spectrograph10)(stag_have_image Star115 image8)(stag_have_image Star115 spectrograph10)(stag_have_image Planet116 infrared12)(stag_have_image Planet116 spectrograph10)(stag_have_image Star117 thermograph4)(stag_have_image Star117 spectrograph1)(stag_have_image Star117 image14)(stag_have_image Phenomenon118 infrared0)(stag_have_image Planet120 spectrograph10)(stag_have_image Phenomenon121 image7)(stag_have_image Phenomenon121 image8)(stag_have_image Phenomenon121 spectrograph10)(stag_have_image Planet123 image7)(stag_have_image Phenomenon124 thermograph4)(stag_have_image Phenomenon124 image8)(stag_have_image Phenomenon124 image13)(stag_have_image Phenomenon125 image14)(stag_have_image Phenomenon125 infrared0)(stag_have_image Phenomenon125 image13)(stag_have_image Star126 spectrograph1)(stag_have_image Phenomenon127 image7)(stag_have_image Phenomenon127 infrared12)(stag_have_image Star128 spectrograph10)(stag_have_image Star129 thermograph4)(stag_have_image Planet131 image7)(stag_have_image Planet131 image14)(stag_have_image Phenomenon132 spectrograph10)(stag_have_image Phenomenon132 infrared12)(stag_have_image Phenomenon132 thermograph4)(stag_have_image Phenomenon132 image14)(stag_have_image Phenomenon133 image8)(stag_have_image Phenomenon133 spectrograph1)(stag_have_image Phenomenon134 infrared0)(stag_have_image Phenomenon134 image8)(stag_have_image Planet135 infrared12)(stag_have_image Planet135 spectrograph1)(stag_have_image Planet135 infrared0)(stag_have_image Phenomenon136 spectrograph1)(stag_have_image Star138 image7)(stag_have_image Star139 infrared12)(stag_have_image Star139 image8)(stag_have_image Star139 image7)(stag_have_image Planet141 image14)(stag_have_image Planet141 spectrograph1)(stag_have_image Planet142 spectrograph1)(stag_have_image Planet142 infrared0)(stag_have_image Planet142 thermograph4)(stag_have_image Star145 image8)(stag_have_image Star146 spectrograph10)(stag_have_image Star146 spectrograph1)(stag_have_image Star146 thermograph4)(stag_have_image Star146 image13)(stag_have_image Planet147 image7)(stag_have_image Phenomenon148 image14)(stag_have_image Phenomenon148 image13)(stag_have_image Phenomenon148 thermograph4)(stag_have_image Phenomenon149 spectrograph1)(stag_have_image Phenomenon149 image8)(stag_have_image Phenomenon149 image14)(stag_have_image Planet150 infrared12)(stag_have_image Planet150 thermograph4)(stag_have_image Phenomenon151 image14)(stag_have_image Phenomenon151 spectrograph10)(stag_have_image Phenomenon151 infrared12))
(:goal (and  (pointing satellite0 Phenomenon22)(pointing satellite3 Planet57)(pointing satellite4 Star146)(pointing satellite5 Planet140)(pointing satellite8 Star18)(have_image Star2 infrared0)(have_image Star2 image8)(have_image Star2 spectrograph1)(have_image Star2 image13)(have_image Phenomenon3 infrared12)(have_image Phenomenon3 spectrograph1)(have_image Phenomenon3 image14)(have_image Phenomenon7 image7)(have_image Phenomenon9 infrared0)(have_image Star10 image13)(have_image Star10 image7)(have_image Star10 infrared0)(have_image Star10 spectrograph10)(have_image Planet11 image14)(have_image Planet11 image13)(have_image Phenomenon12 image8)(have_image Phenomenon12 infrared0)(have_image Planet13 thermograph4)(have_image Planet13 image13)(have_image Planet13 image7)(have_image Star14 image8)(have_image Star14 infrared0)(have_image Star14 spectrograph10)(have_image Star15 image14)(have_image Star15 infrared0)(have_image Phenomenon16 thermograph4)(have_image Planet17 spectrograph1)(have_image Star18 spectrograph1)(have_image Star18 image14)(have_image Star18 image7)(have_image Star18 thermograph4)(have_image Star19 spectrograph10)(have_image Planet20 spectrograph1)(have_image Planet20 image14)(have_image Planet20 image13)(have_image Planet21 image14)(have_image Planet21 image7)(have_image Phenomenon22 infrared12)(have_image Phenomenon22 image8)(have_image Phenomenon22 thermograph4)(have_image Planet23 image13)(have_image Planet23 spectrograph1)(have_image Planet23 thermograph4)(have_image Planet23 image14)(have_image Planet23 image8)(have_image Phenomenon25 image14)(have_image Phenomenon25 image7)(have_image Phenomenon26 spectrograph1)(have_image Phenomenon27 image13)(have_image Phenomenon27 thermograph4)(have_image Star28 infrared0)(have_image Star28 spectrograph10)(have_image Star28 image8)(have_image Planet29 image7)(have_image Planet29 image8)(have_image Phenomenon30 image14)(have_image Planet31 spectrograph1)(have_image Planet31 infrared12)(have_image Planet31 spectrograph10)(have_image Phenomenon35 image14)(have_image Phenomenon35 spectrograph1)(have_image Phenomenon35 spectrograph10)(have_image Planet37 spectrograph1)(have_image Planet37 infrared12)(have_image Star38 spectrograph10)(have_image Star38 image7)(have_image Planet39 infrared0)(have_image Planet39 spectrograph10)(have_image Star40 infrared0)(have_image Phenomenon41 image14)(have_image Phenomenon41 thermograph4)(have_image Star42 image7)(have_image Star42 image14)(have_image Planet45 infrared12)(have_image Planet45 spectrograph1)(have_image Planet45 infrared0)(have_image Planet45 image14)(have_image Planet45 image13)(have_image Planet46 infrared0)(have_image Star47 infrared12)(have_image Star47 image14)(have_image Planet48 spectrograph10)(have_image Planet50 thermograph4)(have_image Planet50 image8)(have_image Planet50 spectrograph10)(have_image Phenomenon52 image7)(have_image Phenomenon52 image8)(have_image Phenomenon52 image14)(have_image Phenomenon52 spectrograph10)(have_image Phenomenon53 spectrograph10)(have_image Phenomenon54 image13)(have_image Phenomenon54 image14)(have_image Phenomenon54 image8)(have_image Phenomenon56 thermograph4)(have_image Phenomenon56 spectrograph10)(have_image Phenomenon56 spectrograph1)(have_image Phenomenon56 image14)(have_image Phenomenon58 image7)(have_image Star59 spectrograph10)(have_image Star59 spectrograph1)(have_image Star59 thermograph4)(have_image Star60 infrared0)(have_image Star61 image14)(have_image Star61 image13)(have_image Phenomenon63 spectrograph10)(have_image Phenomenon63 thermograph4)(have_image Phenomenon64 image8)(have_image Phenomenon64 image14)(have_image Phenomenon64 image13)(have_image Phenomenon64 infrared12)(have_image Phenomenon65 infrared12)(have_image Phenomenon65 image8)(have_image Phenomenon65 spectrograph1)(have_image Star66 infrared12)(have_image Star66 image14)(have_image Star67 image8)(have_image Star67 image7)(have_image Star67 spectrograph1)(have_image Phenomenon71 image13)(have_image Phenomenon71 thermograph4)(have_image Phenomenon71 image7)(have_image Phenomenon72 spectrograph1)(have_image Planet73 spectrograph1)(have_image Planet73 spectrograph10)(have_image Planet73 image8)(have_image Star75 image8)(have_image Star75 thermograph4)(have_image Star75 image13)(have_image Planet76 image8)(have_image Planet76 infrared0)(have_image Planet77 spectrograph10)(have_image Planet77 spectrograph1)(have_image Planet78 spectrograph1)(have_image Planet78 image14)(have_image Phenomenon79 image13)(have_image Phenomenon79 spectrograph1)(have_image Phenomenon80 spectrograph1)(have_image Phenomenon80 infrared12)(have_image Planet81 image14)(have_image Planet81 infrared0)(have_image Planet81 image13)(have_image Planet81 image7)(have_image Phenomenon82 image13)(have_image Phenomenon82 infrared0)(have_image Planet83 spectrograph10)(have_image Planet83 infrared0)(have_image Phenomenon84 spectrograph1)(have_image Planet85 spectrograph1)(have_image Planet85 image8)(have_image Planet85 image14)(have_image Planet86 image13)(have_image Planet86 spectrograph1)(have_image Planet86 infrared12)(have_image Phenomenon87 thermograph4)(have_image Phenomenon87 image13)(have_image Phenomenon87 image14)(have_image Phenomenon88 spectrograph10)(have_image Phenomenon88 image13)(have_image Star89 image8)(have_image Star89 infrared0)(have_image Star89 infrared12)(have_image Star89 image7)(have_image Star90 infrared12)(have_image Star90 infrared0)(have_image Star90 spectrograph10)(have_image Star92 image7)(have_image Star92 infrared0)(have_image Star92 thermograph4)(have_image Planet93 spectrograph10)(have_image Planet93 image14)(have_image Planet93 thermograph4)(have_image Phenomenon94 spectrograph10)(have_image Planet95 spectrograph10)(have_image Planet95 infrared12)(have_image Planet95 image8)(have_image Planet97 infrared0)(have_image Planet97 image14)(have_image Planet98 thermograph4)(have_image Planet98 infrared0)(have_image Planet99 image13)(have_image Planet100 spectrograph1)(have_image Planet103 spectrograph1)(have_image Planet103 infrared0)(have_image Planet104 infrared12)(have_image Planet104 image8)(have_image Planet104 thermograph4)(have_image Planet106 infrared12)(have_image Phenomenon107 infrared12)(have_image Planet108 image8)(have_image Planet109 thermograph4)(have_image Phenomenon110 image8)(have_image Phenomenon110 infrared0)(have_image Phenomenon110 spectrograph10)(have_image Phenomenon110 infrared12)(have_image Planet111 spectrograph10)(have_image Planet111 infrared0)(have_image Planet111 spectrograph1)(have_image Phenomenon112 infrared12)(have_image Star113 spectrograph10)(have_image Star115 image8)(have_image Star115 spectrograph10)(have_image Planet116 infrared12)(have_image Planet116 spectrograph10)(have_image Star117 thermograph4)(have_image Star117 spectrograph1)(have_image Star117 image14)(have_image Phenomenon118 infrared0)(have_image Planet120 spectrograph10)(have_image Phenomenon121 image7)(have_image Phenomenon121 image8)(have_image Phenomenon121 spectrograph10)(have_image Planet123 image7)(have_image Phenomenon124 thermograph4)(have_image Phenomenon124 image8)(have_image Phenomenon124 image13)(have_image Phenomenon125 image14)(have_image Phenomenon125 infrared0)(have_image Phenomenon125 image13)(have_image Star126 spectrograph1)(have_image Phenomenon127 image7)(have_image Phenomenon127 infrared12)(have_image Star128 spectrograph10)(have_image Star129 thermograph4)(have_image Planet131 image7)(have_image Planet131 image14)(have_image Phenomenon132 spectrograph10)(have_image Phenomenon132 infrared12)(have_image Phenomenon132 thermograph4)(have_image Phenomenon132 image14)(have_image Phenomenon133 image8)(have_image Phenomenon133 spectrograph1)(have_image Phenomenon134 infrared0)(have_image Phenomenon134 image8)(have_image Planet135 infrared12)(have_image Planet135 spectrograph1)(have_image Planet135 infrared0)(have_image Phenomenon136 spectrograph1)(have_image Star138 image7)(have_image Star139 infrared12)(have_image Star139 image8)(have_image Star139 image7)(have_image Planet141 image14)(have_image Planet141 spectrograph1)(have_image Planet142 spectrograph1)(have_image Planet142 infrared0)(have_image Planet142 thermograph4)(have_image Star145 image8)(have_image Star146 spectrograph10)(have_image Star146 spectrograph1)(have_image Star146 thermograph4)(have_image Star146 image13)(have_image Planet147 image7)(have_image Phenomenon148 image14)(have_image Phenomenon148 image13)(have_image Phenomenon148 thermograph4)(have_image Phenomenon149 spectrograph1)(have_image Phenomenon149 image8)(have_image Phenomenon149 image14)(have_image Planet150 infrared12)(have_image Planet150 thermograph4)(have_image Phenomenon151 image14)(have_image Phenomenon151 spectrograph10)(have_image Phenomenon151 infrared12)))
)