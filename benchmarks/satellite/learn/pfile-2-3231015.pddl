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
	instrument4 - instrument
	infrared2 - mode
	thermograph0 - mode
	infrared1 - mode
	Star2 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star0 - direction
	GroundStation7 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Star21 - direction
	Phenomenon22 - direction
	Phenomenon23 - direction
	Planet24 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star21)
	(supports instrument1 infrared1)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon22)
)
(:goal (and
	(pointing satellite0 Phenomenon23)
	(pointing satellite1 Star2)
	(have_image Star10 thermograph0)
	(have_image Star11 infrared2)
	(have_image Star12 thermograph0)
	(have_image Planet13 infrared1)
	(have_image Star14 infrared1)
	(have_image Phenomenon15 infrared1)
	(have_image Phenomenon18 thermograph0)
	(have_image Star20 infrared1)
	(have_image Star21 infrared1)
	(have_image Phenomenon22 thermograph0)
	(have_image Phenomenon23 thermograph0)
))

)
