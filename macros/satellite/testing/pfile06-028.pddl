(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	satellite9 - satellite
	instrument16 - instrument
	instrument17 - instrument
	satellite10 - satellite
	instrument18 - instrument
	satellite11 - satellite
	instrument19 - instrument
	instrument20 - instrument
	image11 - mode
	infrared17 - mode
	infrared4 - mode
	image3 - mode
	image16 - mode
	image13 - mode
	image1 - mode
	image12 - mode
	image18 - mode
	infrared7 - mode
	image8 - mode
	image0 - mode
	image2 - mode
	thermograph19 - mode
	spectrograph5 - mode
	image15 - mode
	image6 - mode
	infrared14 - mode
	infrared10 - mode
	infrared9 - mode
	GroundStation1 - direction
	Star0 - direction
	Phenomenon2 - direction
	Phenomenon3 - direction
	Phenomenon4 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
	Star17 - direction
	Star18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Star21 - direction
	Planet22 - direction
	Planet23 - direction
	Planet24 - direction
	Planet25 - direction
	Planet26 - direction
	Star27 - direction
	Phenomenon28 - direction
	Phenomenon29 - direction
	Phenomenon30 - direction
	Phenomenon31 - direction
	Star32 - direction
	Planet33 - direction
	Planet34 - direction
	Phenomenon35 - direction
	Planet36 - direction
	Star37 - direction
	Star38 - direction
	Star39 - direction
	Planet40 - direction
	Star41 - direction
	Planet42 - direction
	Phenomenon43 - direction
	Planet44 - direction
	Star45 - direction
	Planet46 - direction
	Phenomenon47 - direction
	Phenomenon48 - direction
	Planet49 - direction
	Phenomenon50 - direction
	Phenomenon51 - direction
	Phenomenon52 - direction
	Phenomenon53 - direction
	Planet54 - direction
	Planet55 - direction
	Star56 - direction
	Phenomenon57 - direction
	Planet58 - direction
	Star59 - direction
	Planet60 - direction
	Star61 - direction
	Star62 - direction
	Planet63 - direction
	Phenomenon64 - direction
	Star65 - direction
	Phenomenon66 - direction
	Planet67 - direction
	Planet68 - direction
	Star69 - direction
	Phenomenon70 - direction
	Star71 - direction
	Planet72 - direction
	Planet73 - direction
	Planet74 - direction
	Planet75 - direction
	Phenomenon76 - direction
	Planet77 - direction
	Planet78 - direction
	Phenomenon79 - direction
	Phenomenon80 - direction
	Planet81 - direction
	Planet82 - direction
	Phenomenon83 - direction
	Star84 - direction
	Star85 - direction
	Planet86 - direction
	Star87 - direction
	Phenomenon88 - direction
	Star89 - direction
	Star90 - direction
	Planet91 - direction
	Star92 - direction
	Phenomenon93 - direction
	Star94 - direction
	Planet95 - direction
	Planet96 - direction
	Planet97 - direction
	Phenomenon98 - direction
	Phenomenon99 - direction
	Star100 - direction
	Star101 - direction
	Star102 - direction
	Star103 - direction
	Phenomenon104 - direction
	Planet105 - direction
	Planet106 - direction
	Planet107 - direction
	Planet108 - direction
	Phenomenon109 - direction
	Planet110 - direction
	Phenomenon111 - direction
	Star112 - direction
	Planet113 - direction
	Phenomenon114 - direction
	Star115 - direction
	Phenomenon116 - direction
	Star117 - direction
	Phenomenon118 - direction
	Planet119 - direction
	Planet120 - direction
	Phenomenon121 - direction
	Planet122 - direction
	Planet123 - direction
	Planet124 - direction
	Star125 - direction
	Star126 - direction
	Star127 - direction
	Planet128 - direction
	Planet129 - direction
	Phenomenon130 - direction
	Planet131 - direction
	Planet132 - direction
	Planet133 - direction
	Phenomenon134 - direction
	Phenomenon135 - direction
	Planet136 - direction
	Planet137 - direction
	Planet138 - direction
	Planet139 - direction
	Star140 - direction
	Star141 - direction
	Phenomenon142 - direction
	Planet143 - direction
	Phenomenon144 - direction
	Star145 - direction
	Star146 - direction
	Star147 - direction
	Planet148 - direction
	Phenomenon149 - direction
	Star150 - direction
	Phenomenon151 - direction
	Phenomenon152 - direction
	Star153 - direction
	Phenomenon154 - direction
	Phenomenon155 - direction
	Phenomenon156 - direction
	Star157 - direction
	Planet158 - direction
	Star159 - direction
	Star160 - direction
	Star161 - direction
	Phenomenon162 - direction
	Phenomenon163 - direction
	Planet164 - direction
	Planet165 - direction
	Star166 - direction
	Star167 - direction
	Star168 - direction
	Star169 - direction
	Planet170 - direction
	Star171 - direction
	Phenomenon172 - direction
	Planet173 - direction
	Star174 - direction
	Planet175 - direction
	Phenomenon176 - direction
	Phenomenon177 - direction
	Star178 - direction
	Star179 - direction
	Phenomenon180 - direction
	Planet181 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 infrared17)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image3)
	(supports instrument1 infrared4)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet122)
	(supports instrument2 image6)
	(supports instrument2 image0)
	(calibration_target instrument2 Star0)
	(supports instrument3 image1)
	(supports instrument3 image15)
	(calibration_target instrument3 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon5)
	(supports instrument4 image6)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 image16)
	(supports instrument5 image18)
	(supports instrument5 image8)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star62)
	(supports instrument6 image6)
	(supports instrument6 image13)
	(calibration_target instrument6 Star0)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon48)
	(supports instrument7 image6)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 infrared9)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon3)
	(supports instrument9 image18)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 image12)
	(supports instrument10 image2)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet139)
	(supports instrument11 infrared9)
	(supports instrument11 image18)
	(supports instrument11 image15)
	(calibration_target instrument11 Star0)
	(supports instrument12 image18)
	(supports instrument12 image12)
	(supports instrument12 infrared10)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star117)
	(supports instrument13 infrared7)
	(supports instrument13 infrared10)
	(calibration_target instrument13 GroundStation1)
	(supports instrument14 image8)
	(supports instrument14 image2)
	(calibration_target instrument14 Star0)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon51)
	(supports instrument15 image0)
	(calibration_target instrument15 Star0)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star157)
	(supports instrument16 image2)
	(calibration_target instrument16 Star0)
	(supports instrument17 infrared14)
	(supports instrument17 thermograph19)
	(supports instrument17 image6)
	(calibration_target instrument17 GroundStation1)
	(on_board instrument16 satellite9)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon154)
	(supports instrument18 image15)
	(supports instrument18 spectrograph5)
	(calibration_target instrument18 GroundStation1)
	(on_board instrument18 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star32)
	(supports instrument19 image6)
	(supports instrument19 infrared9)
	(supports instrument19 infrared10)
	(calibration_target instrument19 GroundStation1)
	(supports instrument20 infrared9)
	(supports instrument20 infrared10)
	(supports instrument20 infrared14)
	(calibration_target instrument20 Star0)
	(on_board instrument19 satellite11)
	(on_board instrument20 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star65)
)
(:goal (and
	(pointing satellite1 Star103)
	(pointing satellite2 Phenomenon28)
	(pointing satellite3 Phenomenon134)
	(pointing satellite4 Phenomenon109)
	(pointing satellite8 Planet55)
	(pointing satellite10 GroundStation1)
	(pointing satellite11 Star112)
	(have_image Phenomenon2 image18)
	(have_image Phenomenon2 image15)
	(have_image Phenomenon4 image2)
	(have_image Phenomenon4 image3)
	(have_image Phenomenon4 infrared7)
	(have_image Phenomenon6 spectrograph5)
	(have_image Phenomenon6 image18)
	(have_image Star7 spectrograph5)
	(have_image Star7 infrared14)
	(have_image Phenomenon9 image1)
	(have_image Phenomenon9 infrared9)
	(have_image Phenomenon9 infrared14)
	(have_image Phenomenon9 image0)
	(have_image Phenomenon9 image18)
	(have_image Planet10 image8)
	(have_image Planet10 infrared7)
	(have_image Planet10 thermograph19)
	(have_image Planet10 image12)
	(have_image Phenomenon11 image12)
	(have_image Phenomenon11 image13)
	(have_image Planet12 image16)
	(have_image Planet12 infrared7)
	(have_image Planet12 image3)
	(have_image Star13 image6)
	(have_image Star13 image13)
	(have_image Star13 image16)
	(have_image Star13 image8)
	(have_image Star13 image2)
	(have_image Planet14 image16)
	(have_image Planet14 image2)
	(have_image Planet14 image15)
	(have_image Planet14 spectrograph5)
	(have_image Star15 infrared7)
	(have_image Star15 thermograph19)
	(have_image Star15 image3)
	(have_image Star15 infrared9)
	(have_image Planet16 infrared14)
	(have_image Star17 image8)
	(have_image Star17 infrared10)
	(have_image Star18 infrared17)
	(have_image Star18 thermograph19)
	(have_image Star18 infrared7)
	(have_image Star18 infrared4)
	(have_image Phenomenon19 image6)
	(have_image Phenomenon19 thermograph19)
	(have_image Planet20 infrared4)
	(have_image Planet20 image15)
	(have_image Planet22 image12)
	(have_image Planet22 infrared9)
	(have_image Planet22 image1)
	(have_image Planet22 infrared4)
	(have_image Planet22 image15)
	(have_image Planet23 image6)
	(have_image Planet23 infrared7)
	(have_image Planet23 image16)
	(have_image Planet23 spectrograph5)
	(have_image Planet23 thermograph19)
	(have_image Planet24 image0)
	(have_image Planet24 image16)
	(have_image Planet25 image15)
	(have_image Planet25 image8)
	(have_image Planet25 image16)
	(have_image Planet26 image2)
	(have_image Planet26 image8)
	(have_image Star27 infrared17)
	(have_image Phenomenon28 image18)
	(have_image Phenomenon28 image2)
	(have_image Phenomenon29 spectrograph5)
	(have_image Phenomenon29 infrared17)
	(have_image Phenomenon29 image13)
	(have_image Phenomenon29 infrared10)
	(have_image Phenomenon29 infrared4)
	(have_image Phenomenon30 image15)
	(have_image Phenomenon30 image2)
	(have_image Phenomenon31 image8)
	(have_image Phenomenon31 image3)
	(have_image Phenomenon31 infrared17)
	(have_image Phenomenon31 image6)
	(have_image Phenomenon31 image1)
	(have_image Phenomenon31 infrared10)
	(have_image Star32 image16)
	(have_image Star32 image0)
	(have_image Star32 infrared14)
	(have_image Planet34 image1)
	(have_image Planet34 infrared17)
	(have_image Planet34 infrared7)
	(have_image Planet34 infrared14)
	(have_image Planet34 infrared10)
	(have_image Phenomenon35 infrared7)
	(have_image Phenomenon35 image1)
	(have_image Phenomenon35 image15)
	(have_image Phenomenon35 infrared17)
	(have_image Phenomenon35 image0)
	(have_image Planet36 infrared17)
	(have_image Planet36 infrared14)
	(have_image Planet36 thermograph19)
	(have_image Planet36 infrared7)
	(have_image Star37 image2)
	(have_image Star37 image8)
	(have_image Star38 image0)
	(have_image Star39 infrared9)
	(have_image Star39 infrared4)
	(have_image Planet40 infrared14)
	(have_image Planet40 image13)
	(have_image Planet40 image12)
	(have_image Planet40 image8)
	(have_image Planet40 image2)
	(have_image Star41 infrared17)
	(have_image Planet42 infrared17)
	(have_image Planet42 infrared7)
	(have_image Planet42 image8)
	(have_image Planet42 spectrograph5)
	(have_image Phenomenon43 image1)
	(have_image Phenomenon43 image12)
	(have_image Phenomenon43 infrared7)
	(have_image Phenomenon43 image15)
	(have_image Phenomenon43 image13)
	(have_image Phenomenon43 infrared4)
	(have_image Planet44 image2)
	(have_image Planet44 infrared9)
	(have_image Planet44 image6)
	(have_image Planet44 image13)
	(have_image Planet44 infrared4)
	(have_image Star45 image13)
	(have_image Star45 image0)
	(have_image Star45 image18)
	(have_image Star45 infrared4)
	(have_image Star45 spectrograph5)
	(have_image Planet46 infrared9)
	(have_image Planet46 infrared17)
	(have_image Planet46 image15)
	(have_image Planet46 spectrograph5)
	(have_image Planet46 infrared14)
	(have_image Planet46 image3)
	(have_image Phenomenon47 image1)
	(have_image Phenomenon48 image2)
	(have_image Phenomenon48 infrared14)
	(have_image Phenomenon48 spectrograph5)
	(have_image Phenomenon48 image6)
	(have_image Phenomenon48 infrared17)
	(have_image Phenomenon48 image15)
	(have_image Planet49 infrared7)
	(have_image Planet49 thermograph19)
	(have_image Planet49 image15)
	(have_image Planet49 infrared9)
	(have_image Planet49 image2)
	(have_image Planet49 infrared14)
	(have_image Phenomenon50 image15)
	(have_image Phenomenon51 image0)
	(have_image Phenomenon51 image15)
	(have_image Phenomenon51 infrared14)
	(have_image Phenomenon51 image12)
	(have_image Phenomenon52 image6)
	(have_image Phenomenon52 image12)
	(have_image Phenomenon52 infrared7)
	(have_image Phenomenon53 infrared14)
	(have_image Phenomenon53 image16)
	(have_image Phenomenon53 image8)
	(have_image Phenomenon53 image15)
	(have_image Phenomenon53 image3)
	(have_image Phenomenon53 infrared10)
	(have_image Planet54 image2)
	(have_image Planet54 infrared4)
	(have_image Planet54 infrared9)
	(have_image Planet54 infrared7)
	(have_image Planet54 spectrograph5)
	(have_image Planet55 image6)
	(have_image Planet55 image3)
	(have_image Planet55 image8)
	(have_image Phenomenon57 spectrograph5)
	(have_image Phenomenon57 image6)
	(have_image Phenomenon57 image15)
	(have_image Phenomenon57 image3)
	(have_image Phenomenon57 image16)
	(have_image Planet58 image16)
	(have_image Planet58 image13)
	(have_image Planet58 thermograph19)
	(have_image Star59 infrared9)
	(have_image Planet60 image1)
	(have_image Planet60 image12)
	(have_image Star61 infrared17)
	(have_image Star61 image13)
	(have_image Star61 image16)
	(have_image Star61 image15)
	(have_image Star62 infrared4)
	(have_image Star62 infrared9)
	(have_image Star62 image3)
	(have_image Star62 spectrograph5)
	(have_image Phenomenon64 infrared10)
	(have_image Phenomenon64 image12)
	(have_image Phenomenon64 infrared7)
	(have_image Phenomenon64 spectrograph5)
	(have_image Star65 infrared10)
	(have_image Star65 image8)
	(have_image Star65 spectrograph5)
	(have_image Phenomenon66 image12)
	(have_image Phenomenon66 image16)
	(have_image Phenomenon66 image15)
	(have_image Phenomenon66 image0)
	(have_image Planet67 infrared17)
	(have_image Planet67 infrared7)
	(have_image Planet68 image12)
	(have_image Planet68 image16)
	(have_image Planet68 infrared10)
	(have_image Planet68 image0)
	(have_image Planet68 infrared4)
	(have_image Planet68 image8)
	(have_image Phenomenon70 image0)
	(have_image Phenomenon70 image18)
	(have_image Phenomenon70 image12)
	(have_image Phenomenon70 image1)
	(have_image Phenomenon70 infrared9)
	(have_image Planet72 infrared14)
	(have_image Planet72 image18)
	(have_image Planet73 spectrograph5)
	(have_image Planet73 infrared17)
	(have_image Planet74 image6)
	(have_image Planet74 infrared14)
	(have_image Planet74 image12)
	(have_image Planet74 image15)
	(have_image Planet75 image15)
	(have_image Planet75 infrared4)
	(have_image Planet75 image18)
	(have_image Planet75 image16)
	(have_image Planet75 infrared10)
	(have_image Planet75 infrared14)
	(have_image Phenomenon76 infrared17)
	(have_image Planet77 image8)
	(have_image Planet77 thermograph19)
	(have_image Planet77 infrared17)
	(have_image Planet77 infrared14)
	(have_image Planet77 image2)
	(have_image Planet78 image12)
	(have_image Phenomenon79 image1)
	(have_image Phenomenon79 image8)
	(have_image Phenomenon79 infrared10)
	(have_image Phenomenon80 image3)
	(have_image Phenomenon80 spectrograph5)
	(have_image Phenomenon80 infrared9)
	(have_image Phenomenon80 image0)
	(have_image Phenomenon80 image13)
	(have_image Phenomenon80 image16)
	(have_image Planet81 infrared7)
	(have_image Planet81 image12)
	(have_image Planet82 image2)
	(have_image Planet82 image3)
	(have_image Planet82 image12)
	(have_image Planet82 infrared10)
	(have_image Planet82 image15)
	(have_image Phenomenon83 image16)
	(have_image Phenomenon83 spectrograph5)
	(have_image Phenomenon83 image1)
	(have_image Star84 image6)
	(have_image Star84 infrared14)
	(have_image Star85 image13)
	(have_image Star85 infrared9)
	(have_image Planet86 infrared14)
	(have_image Planet86 image12)
	(have_image Planet86 image15)
	(have_image Planet86 infrared10)
	(have_image Star87 infrared7)
	(have_image Star87 image2)
	(have_image Star87 image0)
	(have_image Star87 infrared10)
	(have_image Star87 infrared4)
	(have_image Star90 infrared14)
	(have_image Star90 image15)
	(have_image Planet91 image16)
	(have_image Planet91 infrared14)
	(have_image Star92 image6)
	(have_image Phenomenon93 infrared7)
	(have_image Phenomenon93 image15)
	(have_image Star94 image0)
	(have_image Star94 image16)
	(have_image Planet95 image16)
	(have_image Planet95 image2)
	(have_image Planet96 image12)
	(have_image Planet97 image16)
	(have_image Planet97 infrared14)
	(have_image Planet97 infrared9)
	(have_image Planet97 image12)
	(have_image Planet97 infrared7)
	(have_image Phenomenon98 image15)
	(have_image Phenomenon98 infrared17)
	(have_image Phenomenon98 image12)
	(have_image Phenomenon98 image6)
	(have_image Phenomenon98 image2)
	(have_image Phenomenon99 image13)
	(have_image Star100 spectrograph5)
	(have_image Star100 infrared7)
	(have_image Star100 image18)
	(have_image Star100 image2)
	(have_image Star100 infrared10)
	(have_image Star100 thermograph19)
	(have_image Star101 infrared10)
	(have_image Star101 infrared17)
	(have_image Star101 image3)
	(have_image Star101 thermograph19)
	(have_image Star101 image18)
	(have_image Star101 image12)
	(have_image Star102 infrared14)
	(have_image Star102 infrared17)
	(have_image Star103 image18)
	(have_image Star103 infrared9)
	(have_image Star103 image12)
	(have_image Star103 image8)
	(have_image Star103 infrared10)
	(have_image Star103 spectrograph5)
	(have_image Phenomenon104 image0)
	(have_image Phenomenon104 image12)
	(have_image Planet105 image1)
	(have_image Planet105 image15)
	(have_image Planet105 infrared14)
	(have_image Planet105 infrared4)
	(have_image Planet105 infrared7)
	(have_image Planet107 image2)
	(have_image Planet108 image15)
	(have_image Planet110 image8)
	(have_image Planet110 image3)
	(have_image Planet110 image13)
	(have_image Planet110 infrared7)
	(have_image Planet110 infrared9)
	(have_image Phenomenon111 image0)
	(have_image Phenomenon111 image2)
	(have_image Phenomenon111 image18)
	(have_image Star112 thermograph19)
	(have_image Star112 infrared14)
	(have_image Star112 image0)
	(have_image Star112 infrared7)
	(have_image Star112 image3)
	(have_image Planet113 infrared17)
	(have_image Planet113 image2)
	(have_image Planet113 infrared14)
	(have_image Planet113 spectrograph5)
	(have_image Phenomenon114 image8)
	(have_image Phenomenon114 spectrograph5)
	(have_image Phenomenon114 infrared9)
	(have_image Star115 infrared10)
	(have_image Phenomenon116 image18)
	(have_image Phenomenon116 image2)
	(have_image Phenomenon116 thermograph19)
	(have_image Phenomenon116 infrared9)
	(have_image Star117 thermograph19)
	(have_image Star117 image13)
	(have_image Star117 infrared4)
	(have_image Star117 image3)
	(have_image Star117 image1)
	(have_image Star117 infrared10)
	(have_image Phenomenon118 image2)
	(have_image Phenomenon118 thermograph19)
	(have_image Phenomenon118 infrared4)
	(have_image Phenomenon118 image0)
	(have_image Phenomenon118 image6)
	(have_image Planet123 image13)
	(have_image Planet123 infrared17)
	(have_image Planet123 infrared7)
	(have_image Planet123 infrared10)
	(have_image Planet123 image1)
	(have_image Planet124 infrared7)
	(have_image Planet124 image15)
	(have_image Planet124 image12)
	(have_image Planet124 image6)
	(have_image Star125 thermograph19)
	(have_image Star125 image8)
	(have_image Star125 image6)
	(have_image Star126 image8)
	(have_image Star126 image6)
	(have_image Star126 image13)
	(have_image Star126 infrared17)
	(have_image Star126 infrared14)
	(have_image Star126 image16)
	(have_image Planet128 image16)
	(have_image Planet128 infrared7)
	(have_image Planet128 image1)
	(have_image Planet128 image18)
	(have_image Planet128 image2)
	(have_image Planet129 image13)
	(have_image Planet129 infrared9)
	(have_image Phenomenon130 infrared4)
	(have_image Planet131 image18)
	(have_image Planet131 infrared17)
	(have_image Planet132 image3)
	(have_image Planet132 infrared9)
	(have_image Planet132 image2)
	(have_image Planet132 infrared10)
	(have_image Planet133 image15)
	(have_image Planet133 infrared14)
	(have_image Planet133 image12)
	(have_image Planet133 image8)
	(have_image Phenomenon135 infrared10)
	(have_image Phenomenon135 image6)
	(have_image Phenomenon135 infrared17)
	(have_image Planet136 infrared10)
	(have_image Planet136 infrared7)
	(have_image Planet136 spectrograph5)
	(have_image Planet137 infrared7)
	(have_image Planet137 image0)
	(have_image Planet138 thermograph19)
	(have_image Planet138 image2)
	(have_image Planet139 image15)
	(have_image Planet139 infrared17)
	(have_image Planet139 image1)
	(have_image Planet139 infrared9)
	(have_image Planet139 image2)
	(have_image Star140 infrared14)
	(have_image Star140 spectrograph5)
	(have_image Star140 infrared17)
	(have_image Star141 infrared17)
	(have_image Star141 image15)
	(have_image Star141 spectrograph5)
	(have_image Star141 infrared14)
	(have_image Phenomenon142 thermograph19)
	(have_image Planet143 image18)
	(have_image Planet143 image3)
	(have_image Planet143 infrared10)
	(have_image Phenomenon144 image3)
	(have_image Phenomenon144 infrared7)
	(have_image Phenomenon144 image13)
	(have_image Phenomenon144 infrared9)
	(have_image Phenomenon144 image15)
	(have_image Star145 image13)
	(have_image Star145 infrared10)
	(have_image Star146 image0)
	(have_image Star147 image1)
	(have_image Phenomenon149 infrared7)
	(have_image Phenomenon149 infrared17)
	(have_image Phenomenon149 image18)
	(have_image Phenomenon149 image3)
	(have_image Phenomenon149 infrared14)
	(have_image Phenomenon149 image0)
	(have_image Phenomenon151 image12)
	(have_image Phenomenon151 infrared14)
	(have_image Phenomenon151 infrared7)
	(have_image Phenomenon151 infrared10)
	(have_image Phenomenon152 image18)
	(have_image Phenomenon152 infrared7)
	(have_image Phenomenon152 image2)
	(have_image Star153 infrared4)
	(have_image Star153 image8)
	(have_image Star153 infrared14)
	(have_image Star153 image1)
	(have_image Star153 thermograph19)
	(have_image Phenomenon154 image6)
	(have_image Phenomenon156 infrared14)
	(have_image Phenomenon156 infrared9)
	(have_image Phenomenon156 image12)
	(have_image Phenomenon156 infrared7)
	(have_image Phenomenon156 image0)
	(have_image Star157 infrared10)
	(have_image Star157 thermograph19)
	(have_image Planet158 image8)
	(have_image Star159 thermograph19)
	(have_image Star159 image15)
	(have_image Star159 infrared9)
	(have_image Star159 image3)
	(have_image Star159 image1)
	(have_image Star159 infrared14)
	(have_image Star160 image6)
	(have_image Star160 image0)
	(have_image Star160 thermograph19)
	(have_image Star160 image3)
	(have_image Star160 image12)
	(have_image Star161 image18)
	(have_image Star161 infrared7)
	(have_image Star161 image16)
	(have_image Phenomenon162 infrared17)
	(have_image Phenomenon162 image13)
	(have_image Phenomenon162 infrared14)
	(have_image Phenomenon162 infrared4)
	(have_image Phenomenon162 infrared10)
	(have_image Phenomenon163 spectrograph5)
	(have_image Planet164 image0)
	(have_image Planet164 infrared7)
	(have_image Planet165 image2)
	(have_image Planet165 image8)
	(have_image Planet165 infrared4)
	(have_image Planet165 thermograph19)
	(have_image Planet165 image0)
	(have_image Star166 image2)
	(have_image Star166 image15)
	(have_image Star166 image18)
	(have_image Star166 thermograph19)
	(have_image Star166 infrared4)
	(have_image Star166 infrared14)
	(have_image Star167 image0)
	(have_image Star167 image2)
	(have_image Star168 image3)
	(have_image Star168 thermograph19)
	(have_image Star169 infrared7)
	(have_image Planet170 image0)
	(have_image Planet170 image8)
	(have_image Planet170 infrared9)
	(have_image Planet170 infrared4)
	(have_image Planet170 image3)
	(have_image Planet170 thermograph19)
	(have_image Star171 infrared17)
	(have_image Star171 image13)
	(have_image Star171 infrared10)
	(have_image Phenomenon172 infrared17)
	(have_image Phenomenon172 image18)
	(have_image Phenomenon172 image3)
	(have_image Planet173 image18)
	(have_image Planet173 image16)
	(have_image Star174 image16)
	(have_image Star174 image13)
	(have_image Star174 infrared14)
	(have_image Star174 image15)
	(have_image Star174 image12)
	(have_image Star174 image8)
	(have_image Planet175 spectrograph5)
	(have_image Planet175 image6)
	(have_image Planet175 infrared17)
	(have_image Phenomenon176 infrared4)
	(have_image Phenomenon177 image13)
	(have_image Phenomenon177 image1)
	(have_image Star178 image18)
	(have_image Star178 image8)
	(have_image Star178 infrared7)
	(have_image Star178 image16)
	(have_image Star178 image3)
	(have_image Star178 image12)
	(have_image Star179 infrared4)
	(have_image Star179 image12)
	(have_image Star179 image3)
	(have_image Star179 infrared14)
	(have_image Star179 image15)
	(have_image Phenomenon180 image15)
	(have_image Phenomenon180 image12)
	(have_image Planet181 infrared10)
	(have_image Planet181 image15)
	(have_image Planet181 infrared9)
	(have_image Planet181 image6)
	(have_image Planet181 infrared4)
))

)
