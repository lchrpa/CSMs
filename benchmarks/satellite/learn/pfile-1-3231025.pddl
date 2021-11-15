(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	thermograph2 - mode
	spectrograph1 - mode
	spectrograph0 - mode
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation9 - direction
	Star8 - direction
	GroundStation7 - direction
	Star0 - direction
	GroundStation1 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
	Planet17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
	Planet23 - direction
	Phenomenon24 - direction
	Phenomenon25 - direction
	Planet26 - direction
	Star27 - direction
	Star28 - direction
	Star29 - direction
	Planet30 - direction
	Star31 - direction
	Planet32 - direction
	Phenomenon33 - direction
	Star34 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star8)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon33)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation7)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet23)
)
(:goal (and
	(have_image Star11 spectrograph1)
	(have_image Star16 spectrograph0)
	(have_image Planet17 spectrograph0)
	(have_image Planet18 spectrograph0)
	(have_image Phenomenon19 spectrograph0)
	(have_image Phenomenon21 spectrograph0)
	(have_image Planet23 spectrograph1)
	(have_image Star27 spectrograph1)
	(have_image Star28 spectrograph1)
	(have_image Star29 spectrograph1)
	(have_image Planet32 spectrograph0)
	(have_image Phenomenon33 spectrograph1)
))

)
