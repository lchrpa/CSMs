(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	spectrograph0 - mode
	thermograph2 - mode
	infrared1 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star3 - direction
	Star9 - direction
	Star5 - direction
	Star8 - direction
	GroundStation4 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Star15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Planet20 - direction
	Planet21 - direction
	Planet22 - direction
	Star23 - direction
	Planet24 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star9)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star5)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
)
(:goal (and
	(pointing satellite1 Star15)
	(pointing satellite2 GroundStation1)
	(have_image Phenomenon10 infrared1)
	(have_image Phenomenon11 thermograph2)
	(have_image Planet12 spectrograph0)
	(have_image Phenomenon13 thermograph2)
	(have_image Planet14 spectrograph0)
	(have_image Star15 spectrograph0)
	(have_image Star16 infrared1)
	(have_image Phenomenon17 thermograph2)
	(have_image Phenomenon18 thermograph2)
	(have_image Star19 infrared1)
	(have_image Planet20 thermograph2)
	(have_image Planet21 infrared1)
	(have_image Planet22 spectrograph0)
	(have_image Star23 thermograph2)
	(have_image Planet24 thermograph2)
))

)
