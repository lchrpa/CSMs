; Generated by PTT
(define (problem strips_sat_x_1)(:domain satellite)
(:objects  satellite0 - satellite
 instrument0 - instrument
 satellite1 - satellite
 instrument1 - instrument
 instrument2 - instrument
 satellite2 - satellite
 instrument3 - instrument
 satellite3 - satellite
 instrument4 - instrument
 satellite4 - satellite
 instrument5 - instrument
 satellite5 - satellite
 instrument6 - instrument
 instrument7 - instrument
 satellite6 - satellite
 instrument8 - instrument
 instrument9 - instrument
 satellite7 - satellite
 instrument10 - instrument
 instrument11 - instrument
 satellite8 - satellite
 instrument12 - instrument
 satellite9 - satellite
 instrument13 - instrument
 instrument14 - instrument
 satellite10 - satellite
 instrument15 - instrument
 instrument16 - instrument
 image3 - mode
 thermograph1 - mode
 infrared8 - mode
 spectrograph16 - mode
 image5 - mode
 image17 - mode
 image12 - mode
 infrared19 - mode
 infrared13 - mode
 spectrograph11 - mode
 thermograph6 - mode
 thermograph7 - mode
 spectrograph0 - mode
 image10 - mode
 infrared18 - mode
 infrared4 - mode
 infrared9 - mode
 image14 - mode
 image15 - mode
 spectrograph2 - mode
 GroundStation1 - direction
 GroundStation0 - direction
 Star2 - direction
 Phenomenon3 - direction
 Star4 - direction
 Planet5 - direction
 Planet6 - direction
 Phenomenon7 - direction
 Planet8 - direction
 Phenomenon9 - direction
 Planet10 - direction
 Star11 - direction
 Planet12 - direction
 Star13 - direction
 Star14 - direction
 Planet15 - direction
 Phenomenon16 - direction
 Phenomenon17 - direction
 Planet18 - direction
 Phenomenon19 - direction
 Planet20 - direction
 Phenomenon21 - direction
 Phenomenon22 - direction
 Star23 - direction
 Phenomenon24 - direction
 Star25 - direction
 Star26 - direction
 Phenomenon27 - direction
 Phenomenon28 - direction
 Phenomenon29 - direction
 Phenomenon30 - direction
 Planet31 - direction
 Phenomenon32 - direction
 Star33 - direction
 Planet34 - direction
 Star35 - direction
 Star36 - direction
 Planet37 - direction
 Star38 - direction
 Star39 - direction
 Phenomenon40 - direction
 Planet41 - direction
 Planet42 - direction
 Planet43 - direction
 Star44 - direction
 Planet45 - direction
 Planet46 - direction
 Phenomenon47 - direction
 Phenomenon48 - direction
 Phenomenon49 - direction
 Phenomenon50 - direction
 Phenomenon51 - direction
 Phenomenon52 - direction
 Phenomenon53 - direction
 Phenomenon54 - direction
 Planet55 - direction
 Phenomenon56 - direction
 Star57 - direction
 Phenomenon58 - direction
 Star59 - direction
 Planet60 - direction
 Phenomenon61 - direction
 Phenomenon62 - direction
 Phenomenon63 - direction
 Planet64 - direction
 Phenomenon65 - direction
 Planet66 - direction
 Planet67 - direction
 Phenomenon68 - direction
 Planet69 - direction
 Star70 - direction
 Planet71 - direction
 Star72 - direction
 Planet73 - direction
 Star74 - direction
 Star75 - direction
 Phenomenon76 - direction
 Planet77 - direction
 Phenomenon78 - direction
 Phenomenon79 - direction
 Phenomenon80 - direction
 Phenomenon81 - direction
 Star82 - direction
 Phenomenon83 - direction
 Star84 - direction
 Planet85 - direction
 Phenomenon86 - direction
 Planet87 - direction
 Planet88 - direction
 Star89 - direction
 Planet90 - direction
 Star91 - direction
 Star92 - direction
 Phenomenon93 - direction
 Phenomenon94 - direction
 Phenomenon95 - direction
 Planet96 - direction
 Star97 - direction
 Star98 - direction
 Planet99 - direction
 Planet100 - direction
 Phenomenon101 - direction
 Star102 - direction
 Star103 - direction
 Phenomenon104 - direction
 Star105 - direction
 Planet106 - direction
 Planet107 - direction
 Planet108 - direction
 Star109 - direction
 Planet110 - direction
 Planet111 - direction
 Star112 - direction
 Star113 - direction
 Phenomenon114 - direction
 Phenomenon115 - direction
 Phenomenon116 - direction
 Planet117 - direction
 Star118 - direction
 Planet119 - direction
 Planet120 - direction
 Star121 - direction
 Star122 - direction
 Star123 - direction
 Star124 - direction
 Star125 - direction
 Planet126 - direction
 Planet127 - direction
 Planet128 - direction
 Planet129 - direction
 Planet130 - direction
 Phenomenon131 - direction
 Phenomenon132 - direction
 Planet133 - direction
 Planet134 - direction
 Star135 - direction
 Phenomenon136 - direction
 Phenomenon137 - direction
 Planet138 - direction
 Phenomenon139 - direction
 Star140 - direction
 Planet141 - direction
 Star142 - direction
 Phenomenon143 - direction
 Phenomenon144 - direction
 Planet145 - direction
 Star146 - direction
 Star147 - direction
 Star148 - direction
 Phenomenon149 - direction
 Planet150 - direction
 Phenomenon151 - direction
 Star152 - direction
 Phenomenon153 - direction
 Phenomenon154 - direction
 Star155 - direction
 Planet156 - direction
 Phenomenon157 - direction
 Phenomenon158 - direction
 Star159 - direction
 Star160 - direction
 Planet161 - direction
)
(:init (supports instrument0 spectrograph2)(supports instrument0 spectrograph0)(calibration_target instrument0 GroundStation0)(on_board instrument0 satellite0)(power_avail satellite0)(pointing satellite0 Planet41)(supports instrument1 image5)(calibration_target instrument1 GroundStation1)(supports instrument2 image14)(supports instrument2 image15)(supports instrument2 image17)(calibration_target instrument2 GroundStation0)(on_board instrument1 satellite1)(on_board instrument2 satellite1)(power_avail satellite1)(pointing satellite1 Planet77)(supports instrument3 infrared9)(calibration_target instrument3 GroundStation1)(on_board instrument3 satellite2)(power_avail satellite2)(pointing satellite2 Star4)(supports instrument4 spectrograph0)(calibration_target instrument4 GroundStation0)(on_board instrument4 satellite3)(power_avail satellite3)(pointing satellite3 Star125)(supports instrument5 infrared19)(supports instrument5 image12)(calibration_target instrument5 GroundStation0)(on_board instrument5 satellite4)(power_avail satellite4)(pointing satellite4 Planet10)(supports instrument6 spectrograph11)(supports instrument6 infrared4)(supports instrument6 infrared13)(calibration_target instrument6 GroundStation0)(supports instrument7 image14)(calibration_target instrument7 GroundStation1)(on_board instrument6 satellite5)(on_board instrument7 satellite5)(power_avail satellite5)(pointing satellite5 Star147)(supports instrument8 thermograph6)(calibration_target instrument8 GroundStation1)(supports instrument9 image15)(calibration_target instrument9 GroundStation0)(on_board instrument8 satellite6)(on_board instrument9 satellite6)(power_avail satellite6)(pointing satellite6 Star142)(supports instrument10 infrared9)(calibration_target instrument10 GroundStation0)(supports instrument11 thermograph7)(calibration_target instrument11 GroundStation0)(on_board instrument10 satellite7)(on_board instrument11 satellite7)(power_avail satellite7)(pointing satellite7 Phenomenon22)(supports instrument12 image10)(supports instrument12 spectrograph0)(calibration_target instrument12 GroundStation1)(on_board instrument12 satellite8)(power_avail satellite8)(pointing satellite8 Planet134)(supports instrument13 infrared4)(supports instrument13 infrared18)(calibration_target instrument13 GroundStation0)(supports instrument14 image14)(supports instrument14 infrared9)(calibration_target instrument14 GroundStation1)(on_board instrument13 satellite9)(on_board instrument14 satellite9)(power_avail satellite9)(pointing satellite9 Phenomenon9)(supports instrument15 spectrograph2)(supports instrument15 image15)(supports instrument15 image14)(calibration_target instrument15 GroundStation0)(supports instrument16 spectrograph2)(calibration_target instrument16 GroundStation0)(on_board instrument15 satellite10)(on_board instrument16 satellite10)(power_avail satellite10)(pointing satellite10 Planet60)(stag_pointing satellite0 Star82)(stag_pointing satellite3 Planet106)(stag_pointing satellite4 Planet119)(stag_pointing satellite5 Phenomenon40)(stag_pointing satellite9 Planet87)(stag_have_image Star2 image10)(stag_have_image Phenomenon3 infrared13)(stag_have_image Phenomenon3 image5)(stag_have_image Star4 infrared9)(stag_have_image Star4 image17)(stag_have_image Planet5 infrared13)(stag_have_image Planet6 image10)(stag_have_image Planet6 spectrograph2)(stag_have_image Planet6 image17)(stag_have_image Phenomenon7 spectrograph11)(stag_have_image Phenomenon7 thermograph6)(stag_have_image Phenomenon7 image17)(stag_have_image Phenomenon7 image5)(stag_have_image Phenomenon7 infrared9)(stag_have_image Planet8 image14)(stag_have_image Planet8 thermograph7)(stag_have_image Planet8 infrared4)(stag_have_image Planet8 spectrograph2)(stag_have_image Phenomenon9 image5)(stag_have_image Phenomenon9 image15)(stag_have_image Phenomenon9 image17)(stag_have_image Phenomenon9 image10)(stag_have_image Phenomenon9 spectrograph11)(stag_have_image Star11 image12)(stag_have_image Planet12 infrared13)(stag_have_image Planet12 thermograph6)(stag_have_image Planet12 infrared18)(stag_have_image Planet15 spectrograph11)(stag_have_image Planet15 image17)(stag_have_image Planet15 image5)(stag_have_image Planet15 infrared18)(stag_have_image Planet15 image12)(stag_have_image Phenomenon16 infrared13)(stag_have_image Phenomenon17 image14)(stag_have_image Phenomenon17 spectrograph0)(stag_have_image Phenomenon17 infrared4)(stag_have_image Planet18 spectrograph0)(stag_have_image Phenomenon19 thermograph7)(stag_have_image Phenomenon19 thermograph6)(stag_have_image Phenomenon19 image12)(stag_have_image Phenomenon19 image17)(stag_have_image Planet20 infrared4)(stag_have_image Planet20 image14)(stag_have_image Planet20 image5)(stag_have_image Phenomenon21 infrared9)(stag_have_image Phenomenon21 spectrograph0)(stag_have_image Phenomenon21 infrared19)(stag_have_image Phenomenon21 spectrograph11)(stag_have_image Phenomenon22 infrared13)(stag_have_image Phenomenon22 thermograph6)(stag_have_image Phenomenon22 image10)(stag_have_image Star23 spectrograph0)(stag_have_image Phenomenon24 infrared9)(stag_have_image Phenomenon24 spectrograph2)(stag_have_image Star25 spectrograph0)(stag_have_image Star25 spectrograph11)(stag_have_image Star26 thermograph6)(stag_have_image Phenomenon27 spectrograph11)(stag_have_image Phenomenon28 image10)(stag_have_image Phenomenon29 thermograph7)(stag_have_image Phenomenon30 image12)(stag_have_image Phenomenon30 infrared18)(stag_have_image Phenomenon30 image5)(stag_have_image Phenomenon30 thermograph7)(stag_have_image Planet31 spectrograph11)(stag_have_image Phenomenon32 spectrograph11)(stag_have_image Phenomenon32 image14)(stag_have_image Phenomenon32 image17)(stag_have_image Star33 image14)(stag_have_image Star33 image15)(stag_have_image Planet34 image5)(stag_have_image Planet34 image15)(stag_have_image Planet34 spectrograph11)(stag_have_image Star35 infrared19)(stag_have_image Star36 spectrograph0)(stag_have_image Star36 image5)(stag_have_image Planet37 spectrograph11)(stag_have_image Planet37 thermograph6)(stag_have_image Star38 infrared4)(stag_have_image Star38 spectrograph2)(stag_have_image Star38 infrared13)(stag_have_image Star38 infrared9)(stag_have_image Star38 thermograph6)(stag_have_image Star38 spectrograph11)(stag_have_image Phenomenon40 infrared13)(stag_have_image Phenomenon40 image10)(stag_have_image Planet41 spectrograph0)(stag_have_image Planet42 infrared9)(stag_have_image Planet42 spectrograph2)(stag_have_image Planet42 image5)(stag_have_image Planet43 image10)(stag_have_image Star44 image10)(stag_have_image Star44 image14)(stag_have_image Star44 infrared13)(stag_have_image Star44 infrared9)(stag_have_image Star44 image5)(stag_have_image Planet45 infrared13)(stag_have_image Planet46 image12)(stag_have_image Phenomenon47 image10)(stag_have_image Phenomenon48 infrared19)(stag_have_image Phenomenon48 thermograph7)(stag_have_image Phenomenon48 image10)(stag_have_image Phenomenon49 image12)(stag_have_image Phenomenon49 spectrograph0)(stag_have_image Phenomenon49 spectrograph2)(stag_have_image Phenomenon49 infrared4)(stag_have_image Phenomenon50 image15)(stag_have_image Phenomenon50 image10)(stag_have_image Phenomenon50 infrared13)(stag_have_image Phenomenon51 image10)(stag_have_image Phenomenon52 thermograph7)(stag_have_image Phenomenon52 infrared18)(stag_have_image Phenomenon52 spectrograph2)(stag_have_image Phenomenon52 image5)(stag_have_image Phenomenon53 image14)(stag_have_image Phenomenon53 thermograph6)(stag_have_image Phenomenon53 spectrograph11)(stag_have_image Planet55 thermograph6)(stag_have_image Planet55 image17)(stag_have_image Phenomenon56 infrared13)(stag_have_image Phenomenon56 infrared9)(stag_have_image Star57 infrared13)(stag_have_image Star57 image14)(stag_have_image Star57 spectrograph0)(stag_have_image Phenomenon58 image14)(stag_have_image Star59 infrared18)(stag_have_image Star59 infrared4)(stag_have_image Star59 image15)(stag_have_image Star59 spectrograph11)(stag_have_image Planet60 infrared13)(stag_have_image Planet60 image15)(stag_have_image Planet60 spectrograph0)(stag_have_image Phenomenon61 image17)(stag_have_image Phenomenon61 infrared9)(stag_have_image Phenomenon62 infrared13)(stag_have_image Phenomenon63 infrared4)(stag_have_image Phenomenon63 spectrograph2)(stag_have_image Phenomenon63 image12)(stag_have_image Planet64 image14)(stag_have_image Planet64 thermograph6)(stag_have_image Planet64 image5)(stag_have_image Phenomenon65 image12)(stag_have_image Phenomenon65 spectrograph11)(stag_have_image Phenomenon65 image5)(stag_have_image Phenomenon65 image17)(stag_have_image Phenomenon65 thermograph6)(stag_have_image Planet66 image10)(stag_have_image Planet66 infrared9)(stag_have_image Planet66 spectrograph0)(stag_have_image Planet66 infrared19)(stag_have_image Planet66 infrared18)(stag_have_image Planet66 image15)(stag_have_image Planet67 infrared9)(stag_have_image Planet67 thermograph7)(stag_have_image Phenomenon68 infrared9)(stag_have_image Phenomenon68 infrared19)(stag_have_image Planet69 infrared4)(stag_have_image Planet69 infrared18)(stag_have_image Planet69 spectrograph11)(stag_have_image Planet71 thermograph7)(stag_have_image Star72 image12)(stag_have_image Star72 thermograph7)(stag_have_image Planet73 spectrograph0)(stag_have_image Planet73 image10)(stag_have_image Planet73 image15)(stag_have_image Planet73 infrared19)(stag_have_image Star74 infrared13)(stag_have_image Star74 infrared18)(stag_have_image Star75 infrared9)(stag_have_image Star75 image12)(stag_have_image Star75 infrared4)(stag_have_image Planet77 infrared19)(stag_have_image Planet77 infrared9)(stag_have_image Planet77 infrared13)(stag_have_image Planet77 infrared4)(stag_have_image Phenomenon79 spectrograph2)(stag_have_image Phenomenon79 image10)(stag_have_image Phenomenon79 infrared19)(stag_have_image Phenomenon80 infrared19)(stag_have_image Phenomenon80 infrared9)(stag_have_image Phenomenon80 infrared18)(stag_have_image Phenomenon81 image10)(stag_have_image Phenomenon81 image12)(stag_have_image Phenomenon81 image14)(stag_have_image Phenomenon81 infrared13)(stag_have_image Star82 spectrograph2)(stag_have_image Star82 image10)(stag_have_image Star82 infrared19)(stag_have_image Star82 spectrograph11)(stag_have_image Star82 infrared4)(stag_have_image Phenomenon83 thermograph7)(stag_have_image Phenomenon83 spectrograph0)(stag_have_image Phenomenon83 image14)(stag_have_image Phenomenon83 image12)(stag_have_image Phenomenon83 image15)(stag_have_image Star84 image12)(stag_have_image Phenomenon86 image10)(stag_have_image Phenomenon86 spectrograph11)(stag_have_image Phenomenon86 image14)(stag_have_image Phenomenon86 infrared13)(stag_have_image Phenomenon86 thermograph6)(stag_have_image Planet87 image14)(stag_have_image Planet87 infrared4)(stag_have_image Star89 spectrograph2)(stag_have_image Star89 thermograph7)(stag_have_image Star89 infrared19)(stag_have_image Star89 image5)(stag_have_image Star89 thermograph6)(stag_have_image Planet90 image17)(stag_have_image Star91 spectrograph2)(stag_have_image Phenomenon93 image12)(stag_have_image Phenomenon94 image5)(stag_have_image Phenomenon94 infrared4)(stag_have_image Phenomenon94 infrared18)(stag_have_image Phenomenon95 infrared13)(stag_have_image Phenomenon95 infrared9)(stag_have_image Phenomenon95 infrared19)(stag_have_image Phenomenon95 image17)(stag_have_image Phenomenon95 image15)(stag_have_image Planet96 infrared19)(stag_have_image Planet96 image10)(stag_have_image Planet96 image12)(stag_have_image Planet96 image17)(stag_have_image Planet96 spectrograph0)(stag_have_image Star97 infrared18)(stag_have_image Star97 infrared19)(stag_have_image Star97 image12)(stag_have_image Planet99 image5)(stag_have_image Planet99 infrared19)(stag_have_image Planet99 thermograph7)(stag_have_image Planet99 spectrograph0)(stag_have_image Planet99 infrared18)(stag_have_image Phenomenon101 infrared4)(stag_have_image Phenomenon101 thermograph6)(stag_have_image Phenomenon101 image5)(stag_have_image Star102 image12)(stag_have_image Star102 infrared18)(stag_have_image Star102 infrared19)(stag_have_image Star103 image14)(stag_have_image Star105 image14)(stag_have_image Star105 image17)(stag_have_image Star105 spectrograph11)(stag_have_image Planet106 infrared18)(stag_have_image Planet106 image17)(stag_have_image Planet106 thermograph6)(stag_have_image Planet107 spectrograph0)(stag_have_image Planet108 infrared4)(stag_have_image Planet108 image10)(stag_have_image Planet108 image5)(stag_have_image Planet108 infrared9)(stag_have_image Star109 infrared18)(stag_have_image Star109 spectrograph0)(stag_have_image Star109 image17)(stag_have_image Star109 image5)(stag_have_image Planet110 infrared19)(stag_have_image Planet110 spectrograph11)(stag_have_image Planet110 thermograph6)(stag_have_image Planet110 spectrograph2)(stag_have_image Planet111 image12)(stag_have_image Planet111 image5)(stag_have_image Planet111 infrared9)(stag_have_image Planet111 spectrograph11)(stag_have_image Star112 infrared19)(stag_have_image Star112 spectrograph2)(stag_have_image Star112 image10)(stag_have_image Star113 image12)(stag_have_image Phenomenon114 image10)(stag_have_image Phenomenon114 thermograph7)(stag_have_image Phenomenon114 image15)(stag_have_image Phenomenon114 infrared13)(stag_have_image Phenomenon114 spectrograph0)(stag_have_image Phenomenon115 infrared13)(stag_have_image Phenomenon116 image10)(stag_have_image Phenomenon116 thermograph6)(stag_have_image Star118 image17)(stag_have_image Star118 infrared19)(stag_have_image Star118 infrared13)(stag_have_image Star118 spectrograph2)(stag_have_image Planet119 thermograph7)(stag_have_image Planet119 infrared4)(stag_have_image Planet119 image10)(stag_have_image Planet119 image14)(stag_have_image Planet119 infrared13)(stag_have_image Planet119 image5)(stag_have_image Planet120 infrared19)(stag_have_image Planet120 thermograph7)(stag_have_image Planet120 image5)(stag_have_image Star122 infrared13)(stag_have_image Star122 infrared4)(stag_have_image Star122 image17)(stag_have_image Star122 infrared19)(stag_have_image Star122 image14)(stag_have_image Star123 image10)(stag_have_image Star124 spectrograph11)(stag_have_image Star124 infrared4)(stag_have_image Star124 image17)(stag_have_image Star124 infrared13)(stag_have_image Star124 image14)(stag_have_image Star125 spectrograph11)(stag_have_image Planet127 infrared9)(stag_have_image Planet127 image12)(stag_have_image Planet127 infrared18)(stag_have_image Planet127 infrared13)(stag_have_image Planet129 image5)(stag_have_image Planet129 infrared19)(stag_have_image Planet130 image15)(stag_have_image Planet130 thermograph7)(stag_have_image Planet130 image17)(stag_have_image Phenomenon131 infrared13)(stag_have_image Phenomenon131 spectrograph2)(stag_have_image Phenomenon132 image14)(stag_have_image Phenomenon132 image15)(stag_have_image Phenomenon132 infrared19)(stag_have_image Phenomenon132 image10)(stag_have_image Phenomenon132 infrared13)(stag_have_image Planet133 image10)(stag_have_image Planet134 infrared4)(stag_have_image Planet134 image17)(stag_have_image Planet134 infrared9)(stag_have_image Planet134 thermograph6)(stag_have_image Planet134 infrared19)(stag_have_image Phenomenon136 spectrograph2)(stag_have_image Phenomenon136 image12)(stag_have_image Phenomenon136 image10)(stag_have_image Phenomenon136 thermograph6)(stag_have_image Phenomenon137 image17)(stag_have_image Planet138 spectrograph2)(stag_have_image Planet138 infrared18)(stag_have_image Planet138 spectrograph0)(stag_have_image Planet138 thermograph6)(stag_have_image Phenomenon139 image17)(stag_have_image Phenomenon139 image10)(stag_have_image Phenomenon139 infrared18)(stag_have_image Star140 infrared18)(stag_have_image Star140 thermograph6)(stag_have_image Phenomenon143 image5)(stag_have_image Phenomenon143 infrared4)(stag_have_image Phenomenon143 image15)(stag_have_image Phenomenon144 spectrograph0)(stag_have_image Planet145 thermograph6)(stag_have_image Star147 spectrograph11)(stag_have_image Star147 image10)(stag_have_image Star147 spectrograph0)(stag_have_image Star148 thermograph6)(stag_have_image Star148 spectrograph0)(stag_have_image Phenomenon149 spectrograph2)(stag_have_image Planet150 thermograph6)(stag_have_image Planet150 infrared19)(stag_have_image Planet150 infrared9)(stag_have_image Star152 image12)(stag_have_image Star152 image5)(stag_have_image Phenomenon153 spectrograph2)(stag_have_image Phenomenon153 image14)(stag_have_image Phenomenon153 spectrograph11)(stag_have_image Phenomenon153 spectrograph0)(stag_have_image Phenomenon153 image5)(stag_have_image Phenomenon154 spectrograph0)(stag_have_image Phenomenon154 thermograph6)(stag_have_image Phenomenon154 image5)(stag_have_image Phenomenon154 image17)(stag_have_image Star155 image15)(stag_have_image Star155 image12)(stag_have_image Star155 spectrograph11)(stag_have_image Phenomenon157 spectrograph0)(stag_have_image Phenomenon157 infrared9)(stag_have_image Phenomenon158 image14)(stag_have_image Phenomenon158 infrared13)(stag_have_image Phenomenon158 image10)(stag_have_image Star159 infrared4)(stag_have_image Star159 image12)(stag_have_image Star160 image17)(stag_have_image Star160 spectrograph2)(stag_have_image Star160 thermograph7)(stag_have_image Star160 infrared9)(stag_have_image Star160 image12)(stag_have_image Planet161 image15)(stag_have_image Planet161 image14))
(:goal (and  (pointing satellite0 Star82)(pointing satellite3 Planet106)(pointing satellite4 Planet119)(pointing satellite5 Phenomenon40)(pointing satellite9 Planet87)(have_image Star2 image10)(have_image Phenomenon3 infrared13)(have_image Phenomenon3 image5)(have_image Star4 infrared9)(have_image Star4 image17)(have_image Planet5 infrared13)(have_image Planet6 image10)(have_image Planet6 spectrograph2)(have_image Planet6 image17)(have_image Phenomenon7 spectrograph11)(have_image Phenomenon7 thermograph6)(have_image Phenomenon7 image17)(have_image Phenomenon7 image5)(have_image Phenomenon7 infrared9)(have_image Planet8 image14)(have_image Planet8 thermograph7)(have_image Planet8 infrared4)(have_image Planet8 spectrograph2)(have_image Phenomenon9 image5)(have_image Phenomenon9 image15)(have_image Phenomenon9 image17)(have_image Phenomenon9 image10)(have_image Phenomenon9 spectrograph11)(have_image Star11 image12)(have_image Planet12 infrared13)(have_image Planet12 thermograph6)(have_image Planet12 infrared18)(have_image Planet15 spectrograph11)(have_image Planet15 image17)(have_image Planet15 image5)(have_image Planet15 infrared18)(have_image Planet15 image12)(have_image Phenomenon16 infrared13)(have_image Phenomenon17 image14)(have_image Phenomenon17 spectrograph0)(have_image Phenomenon17 infrared4)(have_image Planet18 spectrograph0)(have_image Phenomenon19 thermograph7)(have_image Phenomenon19 thermograph6)(have_image Phenomenon19 image12)(have_image Phenomenon19 image17)(have_image Planet20 infrared4)(have_image Planet20 image14)(have_image Planet20 image5)(have_image Phenomenon21 infrared9)(have_image Phenomenon21 spectrograph0)(have_image Phenomenon21 infrared19)(have_image Phenomenon21 spectrograph11)(have_image Phenomenon22 infrared13)(have_image Phenomenon22 thermograph6)(have_image Phenomenon22 image10)(have_image Star23 spectrograph0)(have_image Phenomenon24 infrared9)(have_image Phenomenon24 spectrograph2)(have_image Star25 spectrograph0)(have_image Star25 spectrograph11)(have_image Star26 thermograph6)(have_image Phenomenon27 spectrograph11)(have_image Phenomenon28 image10)(have_image Phenomenon29 thermograph7)(have_image Phenomenon30 image12)(have_image Phenomenon30 infrared18)(have_image Phenomenon30 image5)(have_image Phenomenon30 thermograph7)(have_image Planet31 spectrograph11)(have_image Phenomenon32 spectrograph11)(have_image Phenomenon32 image14)(have_image Phenomenon32 image17)(have_image Star33 image14)(have_image Star33 image15)(have_image Planet34 image5)(have_image Planet34 image15)(have_image Planet34 spectrograph11)(have_image Star35 infrared19)(have_image Star36 spectrograph0)(have_image Star36 image5)(have_image Planet37 spectrograph11)(have_image Planet37 thermograph6)(have_image Star38 infrared4)(have_image Star38 spectrograph2)(have_image Star38 infrared13)(have_image Star38 infrared9)(have_image Star38 thermograph6)(have_image Star38 spectrograph11)(have_image Phenomenon40 infrared13)(have_image Phenomenon40 image10)(have_image Planet41 spectrograph0)(have_image Planet42 infrared9)(have_image Planet42 spectrograph2)(have_image Planet42 image5)(have_image Planet43 image10)(have_image Star44 image10)(have_image Star44 image14)(have_image Star44 infrared13)(have_image Star44 infrared9)(have_image Star44 image5)(have_image Planet45 infrared13)(have_image Planet46 image12)(have_image Phenomenon47 image10)(have_image Phenomenon48 infrared19)(have_image Phenomenon48 thermograph7)(have_image Phenomenon48 image10)(have_image Phenomenon49 image12)(have_image Phenomenon49 spectrograph0)(have_image Phenomenon49 spectrograph2)(have_image Phenomenon49 infrared4)(have_image Phenomenon50 image15)(have_image Phenomenon50 image10)(have_image Phenomenon50 infrared13)(have_image Phenomenon51 image10)(have_image Phenomenon52 thermograph7)(have_image Phenomenon52 infrared18)(have_image Phenomenon52 spectrograph2)(have_image Phenomenon52 image5)(have_image Phenomenon53 image14)(have_image Phenomenon53 thermograph6)(have_image Phenomenon53 spectrograph11)(have_image Planet55 thermograph6)(have_image Planet55 image17)(have_image Phenomenon56 infrared13)(have_image Phenomenon56 infrared9)(have_image Star57 infrared13)(have_image Star57 image14)(have_image Star57 spectrograph0)(have_image Phenomenon58 image14)(have_image Star59 infrared18)(have_image Star59 infrared4)(have_image Star59 image15)(have_image Star59 spectrograph11)(have_image Planet60 infrared13)(have_image Planet60 image15)(have_image Planet60 spectrograph0)(have_image Phenomenon61 image17)(have_image Phenomenon61 infrared9)(have_image Phenomenon62 infrared13)(have_image Phenomenon63 infrared4)(have_image Phenomenon63 spectrograph2)(have_image Phenomenon63 image12)(have_image Planet64 image14)(have_image Planet64 thermograph6)(have_image Planet64 image5)(have_image Phenomenon65 image12)(have_image Phenomenon65 spectrograph11)(have_image Phenomenon65 image5)(have_image Phenomenon65 image17)(have_image Phenomenon65 thermograph6)(have_image Planet66 image10)(have_image Planet66 infrared9)(have_image Planet66 spectrograph0)(have_image Planet66 infrared19)(have_image Planet66 infrared18)(have_image Planet66 image15)(have_image Planet67 infrared9)(have_image Planet67 thermograph7)(have_image Phenomenon68 infrared9)(have_image Phenomenon68 infrared19)(have_image Planet69 infrared4)(have_image Planet69 infrared18)(have_image Planet69 spectrograph11)(have_image Planet71 thermograph7)(have_image Star72 image12)(have_image Star72 thermograph7)(have_image Planet73 spectrograph0)(have_image Planet73 image10)(have_image Planet73 image15)(have_image Planet73 infrared19)(have_image Star74 infrared13)(have_image Star74 infrared18)(have_image Star75 infrared9)(have_image Star75 image12)(have_image Star75 infrared4)(have_image Planet77 infrared19)(have_image Planet77 infrared9)(have_image Planet77 infrared13)(have_image Planet77 infrared4)(have_image Phenomenon79 spectrograph2)(have_image Phenomenon79 image10)(have_image Phenomenon79 infrared19)(have_image Phenomenon80 infrared19)(have_image Phenomenon80 infrared9)(have_image Phenomenon80 infrared18)(have_image Phenomenon81 image10)(have_image Phenomenon81 image12)(have_image Phenomenon81 image14)(have_image Phenomenon81 infrared13)(have_image Star82 spectrograph2)(have_image Star82 image10)(have_image Star82 infrared19)(have_image Star82 spectrograph11)(have_image Star82 infrared4)(have_image Phenomenon83 thermograph7)(have_image Phenomenon83 spectrograph0)(have_image Phenomenon83 image14)(have_image Phenomenon83 image12)(have_image Phenomenon83 image15)(have_image Star84 image12)(have_image Phenomenon86 image10)(have_image Phenomenon86 spectrograph11)(have_image Phenomenon86 image14)(have_image Phenomenon86 infrared13)(have_image Phenomenon86 thermograph6)(have_image Planet87 image14)(have_image Planet87 infrared4)(have_image Star89 spectrograph2)(have_image Star89 thermograph7)(have_image Star89 infrared19)(have_image Star89 image5)(have_image Star89 thermograph6)(have_image Planet90 image17)(have_image Star91 spectrograph2)(have_image Phenomenon93 image12)(have_image Phenomenon94 image5)(have_image Phenomenon94 infrared4)(have_image Phenomenon94 infrared18)(have_image Phenomenon95 infrared13)(have_image Phenomenon95 infrared9)(have_image Phenomenon95 infrared19)(have_image Phenomenon95 image17)(have_image Phenomenon95 image15)(have_image Planet96 infrared19)(have_image Planet96 image10)(have_image Planet96 image12)(have_image Planet96 image17)(have_image Planet96 spectrograph0)(have_image Star97 infrared18)(have_image Star97 infrared19)(have_image Star97 image12)(have_image Planet99 image5)(have_image Planet99 infrared19)(have_image Planet99 thermograph7)(have_image Planet99 spectrograph0)(have_image Planet99 infrared18)(have_image Phenomenon101 infrared4)(have_image Phenomenon101 thermograph6)(have_image Phenomenon101 image5)(have_image Star102 image12)(have_image Star102 infrared18)(have_image Star102 infrared19)(have_image Star103 image14)(have_image Star105 image14)(have_image Star105 image17)(have_image Star105 spectrograph11)(have_image Planet106 infrared18)(have_image Planet106 image17)(have_image Planet106 thermograph6)(have_image Planet107 spectrograph0)(have_image Planet108 infrared4)(have_image Planet108 image10)(have_image Planet108 image5)(have_image Planet108 infrared9)(have_image Star109 infrared18)(have_image Star109 spectrograph0)(have_image Star109 image17)(have_image Star109 image5)(have_image Planet110 infrared19)(have_image Planet110 spectrograph11)(have_image Planet110 thermograph6)(have_image Planet110 spectrograph2)(have_image Planet111 image12)(have_image Planet111 image5)(have_image Planet111 infrared9)(have_image Planet111 spectrograph11)(have_image Star112 infrared19)(have_image Star112 spectrograph2)(have_image Star112 image10)(have_image Star113 image12)(have_image Phenomenon114 image10)(have_image Phenomenon114 thermograph7)(have_image Phenomenon114 image15)(have_image Phenomenon114 infrared13)(have_image Phenomenon114 spectrograph0)(have_image Phenomenon115 infrared13)(have_image Phenomenon116 image10)(have_image Phenomenon116 thermograph6)(have_image Star118 image17)(have_image Star118 infrared19)(have_image Star118 infrared13)(have_image Star118 spectrograph2)(have_image Planet119 thermograph7)(have_image Planet119 infrared4)(have_image Planet119 image10)(have_image Planet119 image14)(have_image Planet119 infrared13)(have_image Planet119 image5)(have_image Planet120 infrared19)(have_image Planet120 thermograph7)(have_image Planet120 image5)(have_image Star122 infrared13)(have_image Star122 infrared4)(have_image Star122 image17)(have_image Star122 infrared19)(have_image Star122 image14)(have_image Star123 image10)(have_image Star124 spectrograph11)(have_image Star124 infrared4)(have_image Star124 image17)(have_image Star124 infrared13)(have_image Star124 image14)(have_image Star125 spectrograph11)(have_image Planet127 infrared9)(have_image Planet127 image12)(have_image Planet127 infrared18)(have_image Planet127 infrared13)(have_image Planet129 image5)(have_image Planet129 infrared19)(have_image Planet130 image15)(have_image Planet130 thermograph7)(have_image Planet130 image17)(have_image Phenomenon131 infrared13)(have_image Phenomenon131 spectrograph2)(have_image Phenomenon132 image14)(have_image Phenomenon132 image15)(have_image Phenomenon132 infrared19)(have_image Phenomenon132 image10)(have_image Phenomenon132 infrared13)(have_image Planet133 image10)(have_image Planet134 infrared4)(have_image Planet134 image17)(have_image Planet134 infrared9)(have_image Planet134 thermograph6)(have_image Planet134 infrared19)(have_image Phenomenon136 spectrograph2)(have_image Phenomenon136 image12)(have_image Phenomenon136 image10)(have_image Phenomenon136 thermograph6)(have_image Phenomenon137 image17)(have_image Planet138 spectrograph2)(have_image Planet138 infrared18)(have_image Planet138 spectrograph0)(have_image Planet138 thermograph6)(have_image Phenomenon139 image17)(have_image Phenomenon139 image10)(have_image Phenomenon139 infrared18)(have_image Star140 infrared18)(have_image Star140 thermograph6)(have_image Phenomenon143 image5)(have_image Phenomenon143 infrared4)(have_image Phenomenon143 image15)(have_image Phenomenon144 spectrograph0)(have_image Planet145 thermograph6)(have_image Star147 spectrograph11)(have_image Star147 image10)(have_image Star147 spectrograph0)(have_image Star148 thermograph6)(have_image Star148 spectrograph0)(have_image Phenomenon149 spectrograph2)(have_image Planet150 thermograph6)(have_image Planet150 infrared19)(have_image Planet150 infrared9)(have_image Star152 image12)(have_image Star152 image5)(have_image Phenomenon153 spectrograph2)(have_image Phenomenon153 image14)(have_image Phenomenon153 spectrograph11)(have_image Phenomenon153 spectrograph0)(have_image Phenomenon153 image5)(have_image Phenomenon154 spectrograph0)(have_image Phenomenon154 thermograph6)(have_image Phenomenon154 image5)(have_image Phenomenon154 image17)(have_image Star155 image15)(have_image Star155 image12)(have_image Star155 spectrograph11)(have_image Phenomenon157 spectrograph0)(have_image Phenomenon157 infrared9)(have_image Phenomenon158 image14)(have_image Phenomenon158 infrared13)(have_image Phenomenon158 image10)(have_image Star159 infrared4)(have_image Star159 image12)(have_image Star160 image17)(have_image Star160 spectrograph2)(have_image Star160 thermograph7)(have_image Star160 infrared9)(have_image Star160 image12)(have_image Planet161 image15)(have_image Planet161 image14)))
)