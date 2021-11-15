(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	thermograph0 - mode
	infrared1 - mode
	spectrograph2 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star5 - direction
	Star6 - direction
	Star8 - direction
	GroundStation9 - direction
	GroundStation4 - direction
	GroundStation7 - direction
	GroundStation0 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
	Planet17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Planet21 - direction
	Star22 - direction
	Planet23 - direction
	Planet24 - direction
	Planet25 - direction
	Phenomenon26 - direction
	Planet27 - direction
	Star28 - direction
	Star29 - direction
	Star30 - direction
	Star31 - direction
	Phenomenon32 - direction
	Planet33 - direction
	Planet34 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 Star8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet18)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation7)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument3 spectrograph2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation7)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
)
(:goal (and
	(pointing satellite1 Star31)
	(pointing satellite2 Star20)
	(have_image Star10 infrared1)
	(have_image Planet11 thermograph0)
	(have_image Planet12 spectrograph2)
	(have_image Phenomenon13 infrared1)
	(have_image Planet14 thermograph0)
	(have_image Planet15 infrared1)
	(have_image Planet16 infrared1)
	(have_image Planet17 spectrograph2)
	(have_image Planet18 infrared1)
	(have_image Phenomenon19 infrared1)
	(have_image Planet21 thermograph0)
	(have_image Planet23 spectrograph2)
	(have_image Planet24 thermograph0)
	(have_image Planet25 spectrograph2)
	(have_image Phenomenon26 spectrograph2)
	(have_image Planet27 infrared1)
	(have_image Star28 thermograph0)
	(have_image Star30 spectrograph2)
	(have_image Phenomenon32 infrared1)
	(have_image Planet33 spectrograph2)
	(have_image Planet34 thermograph0)
))

)
