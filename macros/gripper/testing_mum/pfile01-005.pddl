; Generated by PTT
(define (problem gripper_17_17_165)(:domain gripper-strips)
(:objects  robot1 robot2 robot3 robot4 robot5 robot6 robot7 robot8 robot9 robot10 robot11 robot12 robot13 robot14 robot15 robot16 robot17 - robot
 rgripper1 lgripper1 rgripper2 lgripper2 rgripper3 lgripper3 rgripper4 lgripper4 rgripper5 lgripper5 rgripper6 lgripper6 rgripper7 lgripper7 rgripper8 lgripper8 rgripper9 lgripper9 rgripper10 lgripper10 rgripper11 lgripper11 rgripper12 lgripper12 rgripper13 lgripper13 rgripper14 lgripper14 rgripper15 lgripper15 rgripper16 lgripper16 rgripper17 lgripper17 - gripper
 room1 room2 room3 room4 room5 room6 room7 room8 room9 room10 room11 room12 room13 room14 room15 room16 room17 - room
 ball1 ball2 ball3 ball4 ball5 ball6 ball7 ball8 ball9 ball10 ball11 ball12 ball13 ball14 ball15 ball16 ball17 ball18 ball19 ball20 ball21 ball22 ball23 ball24 ball25 ball26 ball27 ball28 ball29 ball30 ball31 ball32 ball33 ball34 ball35 ball36 ball37 ball38 ball39 ball40 ball41 ball42 ball43 ball44 ball45 ball46 ball47 ball48 ball49 ball50 ball51 ball52 ball53 ball54 ball55 ball56 ball57 ball58 ball59 ball60 ball61 ball62 ball63 ball64 ball65 ball66 ball67 ball68 ball69 ball70 ball71 ball72 ball73 ball74 ball75 ball76 ball77 ball78 ball79 ball80 ball81 ball82 ball83 ball84 ball85 ball86 ball87 ball88 ball89 ball90 ball91 ball92 ball93 ball94 ball95 ball96 ball97 ball98 ball99 ball100 ball101 ball102 ball103 ball104 ball105 ball106 ball107 ball108 ball109 ball110 ball111 ball112 ball113 ball114 ball115 ball116 ball117 ball118 ball119 ball120 ball121 ball122 ball123 ball124 ball125 ball126 ball127 ball128 ball129 ball130 ball131 ball132 ball133 ball134 ball135 ball136 ball137 ball138 ball139 ball140 ball141 ball142 ball143 ball144 ball145 ball146 ball147 ball148 ball149 ball150 ball151 ball152 ball153 ball154 ball155 ball156 ball157 ball158 ball159 ball160 ball161 ball162 ball163 ball164 ball165 - object
)
(:init (at-robby robot1 room10)(free robot1 rgripper1)(free robot1 lgripper1)(at-robby robot2 room17)(free robot2 rgripper2)(free robot2 lgripper2)(at-robby robot3 room9)(free robot3 rgripper3)(free robot3 lgripper3)(at-robby robot4 room17)(free robot4 rgripper4)(free robot4 lgripper4)(at-robby robot5 room4)(free robot5 rgripper5)(free robot5 lgripper5)(at-robby robot6 room6)(free robot6 rgripper6)(free robot6 lgripper6)(at-robby robot7 room6)(free robot7 rgripper7)(free robot7 lgripper7)(at-robby robot8 room9)(free robot8 rgripper8)(free robot8 lgripper8)(at-robby robot9 room7)(free robot9 rgripper9)(free robot9 lgripper9)(at-robby robot10 room9)(free robot10 rgripper10)(free robot10 lgripper10)(at-robby robot11 room3)(free robot11 rgripper11)(free robot11 lgripper11)(at-robby robot12 room12)(free robot12 rgripper12)(free robot12 lgripper12)(at-robby robot13 room4)(free robot13 rgripper13)(free robot13 lgripper13)(at-robby robot14 room16)(free robot14 rgripper14)(free robot14 lgripper14)(at-robby robot15 room17)(free robot15 rgripper15)(free robot15 lgripper15)(at-robby robot16 room9)(free robot16 rgripper16)(free robot16 lgripper16)(at-robby robot17 room11)(free robot17 rgripper17)(free robot17 lgripper17)(at ball1 room14)(at ball2 room5)(at ball3 room3)(at ball4 room8)(at ball5 room2)(at ball6 room1)(at ball7 room16)(at ball8 room11)(at ball9 room7)(at ball10 room10)(at ball11 room14)(at ball12 room3)(at ball13 room6)(at ball14 room11)(at ball15 room13)(at ball16 room5)(at ball17 room3)(at ball18 room13)(at ball19 room8)(at ball20 room9)(at ball21 room1)(at ball22 room17)(at ball23 room15)(at ball24 room9)(at ball25 room3)(at ball26 room10)(at ball27 room13)(at ball28 room2)(at ball29 room9)(at ball30 room4)(at ball31 room12)(at ball32 room6)(at ball33 room8)(at ball34 room14)(at ball35 room13)(at ball36 room10)(at ball37 room14)(at ball38 room11)(at ball39 room4)(at ball40 room4)(at ball41 room4)(at ball42 room17)(at ball43 room7)(at ball44 room9)(at ball45 room11)(at ball46 room3)(at ball47 room13)(at ball48 room13)(at ball49 room15)(at ball50 room4)(at ball51 room4)(at ball52 room15)(at ball53 room3)(at ball54 room2)(at ball55 room7)(at ball56 room6)(at ball57 room11)(at ball58 room3)(at ball59 room7)(at ball60 room2)(at ball61 room7)(at ball62 room1)(at ball63 room8)(at ball64 room15)(at ball65 room14)(at ball66 room3)(at ball67 room7)(at ball68 room11)(at ball69 room14)(at ball70 room10)(at ball71 room14)(at ball72 room17)(at ball73 room9)(at ball74 room4)(at ball75 room9)(at ball76 room3)(at ball77 room6)(at ball78 room4)(at ball79 room15)(at ball80 room3)(at ball81 room8)(at ball82 room2)(at ball83 room1)(at ball84 room11)(at ball85 room4)(at ball86 room7)(at ball87 room16)(at ball88 room14)(at ball89 room10)(at ball90 room5)(at ball91 room16)(at ball92 room16)(at ball93 room5)(at ball94 room7)(at ball95 room13)(at ball96 room2)(at ball97 room9)(at ball98 room3)(at ball99 room12)(at ball100 room6)(at ball101 room13)(at ball102 room9)(at ball103 room6)(at ball104 room5)(at ball105 room12)(at ball106 room14)(at ball107 room7)(at ball108 room1)(at ball109 room1)(at ball110 room5)(at ball111 room3)(at ball112 room8)(at ball113 room6)(at ball114 room4)(at ball115 room1)(at ball116 room10)(at ball117 room11)(at ball118 room16)(at ball119 room7)(at ball120 room3)(at ball121 room4)(at ball122 room5)(at ball123 room2)(at ball124 room8)(at ball125 room12)(at ball126 room15)(at ball127 room9)(at ball128 room3)(at ball129 room17)(at ball130 room3)(at ball131 room9)(at ball132 room13)(at ball133 room12)(at ball134 room15)(at ball135 room17)(at ball136 room6)(at ball137 room12)(at ball138 room6)(at ball139 room7)(at ball140 room12)(at ball141 room11)(at ball142 room9)(at ball143 room3)(at ball144 room17)(at ball145 room13)(at ball146 room4)(at ball147 room9)(at ball148 room6)(at ball149 room3)(at ball150 room15)(at ball151 room9)(at ball152 room6)(at ball153 room3)(at ball154 room10)(at ball155 room14)(at ball156 room14)(at ball157 room7)(at ball158 room5)(at ball159 room17)(at ball160 room7)(at ball161 room8)(at ball162 room9)(at ball163 room2)(at ball164 room2)(at ball165 room6)(stai_free robot1 rgripper1)(stai_free robot1 lgripper1)(stai_free robot2 rgripper2)(stai_free robot2 lgripper2)(stai_free robot3 rgripper3)(stai_free robot3 lgripper3)(stai_free robot4 rgripper4)(stai_free robot4 lgripper4)(stai_free robot5 rgripper5)(stai_free robot5 lgripper5)(stai_free robot6 rgripper6)(stai_free robot6 lgripper6)(stai_free robot7 rgripper7)(stai_free robot7 lgripper7)(stai_free robot8 rgripper8)(stai_free robot8 lgripper8)(stai_free robot9 rgripper9)(stai_free robot9 lgripper9)(stai_free robot10 rgripper10)(stai_free robot10 lgripper10)(stai_free robot11 rgripper11)(stai_free robot11 lgripper11)(stai_free robot12 rgripper12)(stai_free robot12 lgripper12)(stai_free robot13 rgripper13)(stai_free robot13 lgripper13)(stai_free robot14 rgripper14)(stai_free robot14 lgripper14)(stai_free robot15 rgripper15)(stai_free robot15 lgripper15)(stai_free robot16 rgripper16)(stai_free robot16 lgripper16)(stai_free robot17 rgripper17)(stai_free robot17 lgripper17)(stai_at ball1 room14)(stai_at ball2 room5)(stai_at ball3 room3)(stai_at ball4 room8)(stai_at ball5 room2)(stai_at ball6 room1)(stai_at ball7 room16)(stai_at ball8 room11)(stai_at ball9 room7)(stai_at ball10 room10)(stai_at ball11 room14)(stai_at ball12 room3)(stai_at ball13 room6)(stai_at ball14 room11)(stai_at ball15 room13)(stai_at ball16 room5)(stai_at ball17 room3)(stai_at ball18 room13)(stai_at ball19 room8)(stai_at ball20 room9)(stai_at ball21 room1)(stai_at ball22 room17)(stai_at ball23 room15)(stai_at ball24 room9)(stai_at ball25 room3)(stai_at ball26 room10)(stai_at ball27 room13)(stai_at ball28 room2)(stai_at ball29 room9)(stai_at ball30 room4)(stai_at ball31 room12)(stai_at ball32 room6)(stai_at ball33 room8)(stai_at ball34 room14)(stai_at ball35 room13)(stai_at ball36 room10)(stai_at ball37 room14)(stai_at ball38 room11)(stai_at ball39 room4)(stai_at ball40 room4)(stai_at ball41 room4)(stai_at ball42 room17)(stai_at ball43 room7)(stai_at ball44 room9)(stai_at ball45 room11)(stai_at ball46 room3)(stai_at ball47 room13)(stai_at ball48 room13)(stai_at ball49 room15)(stai_at ball50 room4)(stai_at ball51 room4)(stai_at ball52 room15)(stai_at ball53 room3)(stai_at ball54 room2)(stai_at ball55 room7)(stai_at ball56 room6)(stai_at ball57 room11)(stai_at ball58 room3)(stai_at ball59 room7)(stai_at ball60 room2)(stai_at ball61 room7)(stai_at ball62 room1)(stai_at ball63 room8)(stai_at ball64 room15)(stai_at ball65 room14)(stai_at ball66 room3)(stai_at ball67 room7)(stai_at ball68 room11)(stai_at ball69 room14)(stai_at ball70 room10)(stai_at ball71 room14)(stai_at ball72 room17)(stai_at ball73 room9)(stai_at ball74 room4)(stai_at ball75 room9)(stai_at ball76 room3)(stai_at ball77 room6)(stai_at ball78 room4)(stai_at ball79 room15)(stai_at ball80 room3)(stai_at ball81 room8)(stai_at ball82 room2)(stai_at ball83 room1)(stai_at ball84 room11)(stai_at ball85 room4)(stai_at ball86 room7)(stai_at ball87 room16)(stai_at ball88 room14)(stai_at ball89 room10)(stai_at ball90 room5)(stai_at ball91 room16)(stai_at ball92 room16)(stai_at ball93 room5)(stai_at ball94 room7)(stai_at ball95 room13)(stai_at ball96 room2)(stai_at ball97 room9)(stai_at ball98 room3)(stai_at ball99 room12)(stai_at ball100 room6)(stai_at ball101 room13)(stai_at ball102 room9)(stai_at ball103 room6)(stai_at ball104 room5)(stai_at ball105 room12)(stai_at ball106 room14)(stai_at ball107 room7)(stai_at ball108 room1)(stai_at ball109 room1)(stai_at ball110 room5)(stai_at ball111 room3)(stai_at ball112 room8)(stai_at ball113 room6)(stai_at ball114 room4)(stai_at ball115 room1)(stai_at ball116 room10)(stai_at ball117 room11)(stai_at ball118 room16)(stai_at ball119 room7)(stai_at ball120 room3)(stai_at ball121 room4)(stai_at ball122 room5)(stai_at ball123 room2)(stai_at ball124 room8)(stai_at ball125 room12)(stai_at ball126 room15)(stai_at ball127 room9)(stai_at ball128 room3)(stai_at ball129 room17)(stai_at ball130 room3)(stai_at ball131 room9)(stai_at ball132 room13)(stai_at ball133 room12)(stai_at ball134 room15)(stai_at ball135 room17)(stai_at ball136 room6)(stai_at ball137 room12)(stai_at ball138 room6)(stai_at ball139 room7)(stai_at ball140 room12)(stai_at ball141 room11)(stai_at ball142 room9)(stai_at ball143 room3)(stai_at ball144 room17)(stai_at ball145 room13)(stai_at ball146 room4)(stai_at ball147 room9)(stai_at ball148 room6)(stai_at ball149 room3)(stai_at ball150 room15)(stai_at ball151 room9)(stai_at ball152 room6)(stai_at ball153 room3)(stai_at ball154 room10)(stai_at ball155 room14)(stai_at ball156 room14)(stai_at ball157 room7)(stai_at ball158 room5)(stai_at ball159 room17)(stai_at ball160 room7)(stai_at ball161 room8)(stai_at ball162 room9)(stai_at ball163 room2)(stai_at ball164 room2)(stai_at ball165 room6)(stag_at ball1 room2)(stag_at ball2 room8)(stag_at ball3 room17)(stag_at ball4 room8)(stag_at ball5 room14)(stag_at ball6 room12)(stag_at ball7 room1)(stag_at ball8 room6)(stag_at ball9 room14)(stag_at ball10 room17)(stag_at ball11 room2)(stag_at ball12 room1)(stag_at ball13 room8)(stag_at ball14 room7)(stag_at ball15 room3)(stag_at ball16 room6)(stag_at ball17 room15)(stag_at ball18 room9)(stag_at ball19 room8)(stag_at ball20 room8)(stag_at ball21 room5)(stag_at ball22 room5)(stag_at ball23 room14)(stag_at ball24 room10)(stag_at ball25 room4)(stag_at ball26 room3)(stag_at ball27 room17)(stag_at ball28 room12)(stag_at ball29 room5)(stag_at ball30 room2)(stag_at ball31 room1)(stag_at ball32 room6)(stag_at ball33 room10)(stag_at ball34 room17)(stag_at ball35 room13)(stag_at ball36 room7)(stag_at ball37 room11)(stag_at ball38 room14)(stag_at ball39 room13)(stag_at ball40 room8)(stag_at ball41 room13)(stag_at ball42 room14)(stag_at ball43 room9)(stag_at ball44 room4)(stag_at ball45 room4)(stag_at ball46 room11)(stag_at ball47 room9)(stag_at ball48 room2)(stag_at ball49 room3)(stag_at ball50 room17)(stag_at ball51 room9)(stag_at ball52 room8)(stag_at ball53 room4)(stag_at ball54 room6)(stag_at ball55 room17)(stag_at ball56 room8)(stag_at ball57 room9)(stag_at ball58 room17)(stag_at ball59 room3)(stag_at ball60 room13)(stag_at ball61 room2)(stag_at ball62 room4)(stag_at ball63 room2)(stag_at ball64 room11)(stag_at ball65 room4)(stag_at ball66 room15)(stag_at ball67 room1)(stag_at ball68 room14)(stag_at ball69 room11)(stag_at ball70 room14)(stag_at ball71 room5)(stag_at ball72 room6)(stag_at ball73 room11)(stag_at ball74 room13)(stag_at ball75 room10)(stag_at ball76 room14)(stag_at ball77 room7)(stag_at ball78 room1)(stag_at ball79 room16)(stag_at ball80 room10)(stag_at ball81 room1)(stag_at ball82 room7)(stag_at ball83 room17)(stag_at ball84 room5)(stag_at ball85 room13)(stag_at ball86 room16)(stag_at ball87 room13)(stag_at ball88 room4)(stag_at ball89 room15)(stag_at ball90 room16)(stag_at ball91 room16)(stag_at ball92 room16)(stag_at ball93 room2)(stag_at ball94 room1)(stag_at ball95 room10)(stag_at ball96 room5)(stag_at ball97 room15)(stag_at ball98 room11)(stag_at ball99 room2)(stag_at ball100 room8)(stag_at ball101 room7)(stag_at ball102 room7)(stag_at ball103 room13)(stag_at ball104 room17)(stag_at ball105 room2)(stag_at ball106 room6)(stag_at ball107 room14)(stag_at ball108 room9)(stag_at ball109 room7)(stag_at ball110 room12)(stag_at ball111 room1)(stag_at ball112 room7)(stag_at ball113 room2)(stag_at ball114 room1)(stag_at ball115 room12)(stag_at ball116 room14)(stag_at ball117 room16)(stag_at ball118 room7)(stag_at ball119 room17)(stag_at ball120 room14)(stag_at ball121 room5)(stag_at ball122 room16)(stag_at ball123 room13)(stag_at ball124 room7)(stag_at ball125 room16)(stag_at ball126 room6)(stag_at ball127 room11)(stag_at ball128 room14)(stag_at ball129 room16)(stag_at ball130 room12)(stag_at ball131 room4)(stag_at ball132 room5)(stag_at ball133 room1)(stag_at ball134 room17)(stag_at ball135 room5)(stag_at ball136 room3)(stag_at ball137 room5)(stag_at ball138 room1)(stag_at ball139 room12)(stag_at ball140 room11)(stag_at ball141 room12)(stag_at ball142 room13)(stag_at ball143 room1)(stag_at ball144 room14)(stag_at ball145 room13)(stag_at ball146 room12)(stag_at ball147 room10)(stag_at ball148 room12)(stag_at ball149 room2)(stag_at ball150 room10)(stag_at ball151 room9)(stag_at ball152 room7)(stag_at ball153 room9)(stag_at ball154 room5)(stag_at ball155 room13)(stag_at ball156 room8)(stag_at ball157 room10)(stag_at ball158 room6)(stag_at ball159 room4)(stag_at ball160 room9)(stag_at ball161 room1)(stag_at ball162 room7)(stag_at ball163 room13)(stag_at ball164 room2)(stag_at ball165 room7))
(:goal (and  (at ball1 room2)(at ball2 room8)(at ball3 room17)(at ball4 room8)(at ball5 room14)(at ball6 room12)(at ball7 room1)(at ball8 room6)(at ball9 room14)(at ball10 room17)(at ball11 room2)(at ball12 room1)(at ball13 room8)(at ball14 room7)(at ball15 room3)(at ball16 room6)(at ball17 room15)(at ball18 room9)(at ball19 room8)(at ball20 room8)(at ball21 room5)(at ball22 room5)(at ball23 room14)(at ball24 room10)(at ball25 room4)(at ball26 room3)(at ball27 room17)(at ball28 room12)(at ball29 room5)(at ball30 room2)(at ball31 room1)(at ball32 room6)(at ball33 room10)(at ball34 room17)(at ball35 room13)(at ball36 room7)(at ball37 room11)(at ball38 room14)(at ball39 room13)(at ball40 room8)(at ball41 room13)(at ball42 room14)(at ball43 room9)(at ball44 room4)(at ball45 room4)(at ball46 room11)(at ball47 room9)(at ball48 room2)(at ball49 room3)(at ball50 room17)(at ball51 room9)(at ball52 room8)(at ball53 room4)(at ball54 room6)(at ball55 room17)(at ball56 room8)(at ball57 room9)(at ball58 room17)(at ball59 room3)(at ball60 room13)(at ball61 room2)(at ball62 room4)(at ball63 room2)(at ball64 room11)(at ball65 room4)(at ball66 room15)(at ball67 room1)(at ball68 room14)(at ball69 room11)(at ball70 room14)(at ball71 room5)(at ball72 room6)(at ball73 room11)(at ball74 room13)(at ball75 room10)(at ball76 room14)(at ball77 room7)(at ball78 room1)(at ball79 room16)(at ball80 room10)(at ball81 room1)(at ball82 room7)(at ball83 room17)(at ball84 room5)(at ball85 room13)(at ball86 room16)(at ball87 room13)(at ball88 room4)(at ball89 room15)(at ball90 room16)(at ball91 room16)(at ball92 room16)(at ball93 room2)(at ball94 room1)(at ball95 room10)(at ball96 room5)(at ball97 room15)(at ball98 room11)(at ball99 room2)(at ball100 room8)(at ball101 room7)(at ball102 room7)(at ball103 room13)(at ball104 room17)(at ball105 room2)(at ball106 room6)(at ball107 room14)(at ball108 room9)(at ball109 room7)(at ball110 room12)(at ball111 room1)(at ball112 room7)(at ball113 room2)(at ball114 room1)(at ball115 room12)(at ball116 room14)(at ball117 room16)(at ball118 room7)(at ball119 room17)(at ball120 room14)(at ball121 room5)(at ball122 room16)(at ball123 room13)(at ball124 room7)(at ball125 room16)(at ball126 room6)(at ball127 room11)(at ball128 room14)(at ball129 room16)(at ball130 room12)(at ball131 room4)(at ball132 room5)(at ball133 room1)(at ball134 room17)(at ball135 room5)(at ball136 room3)(at ball137 room5)(at ball138 room1)(at ball139 room12)(at ball140 room11)(at ball141 room12)(at ball142 room13)(at ball143 room1)(at ball144 room14)(at ball145 room13)(at ball146 room12)(at ball147 room10)(at ball148 room12)(at ball149 room2)(at ball150 room10)(at ball151 room9)(at ball152 room7)(at ball153 room9)(at ball154 room5)(at ball155 room13)(at ball156 room8)(at ball157 room10)(at ball158 room6)(at ball159 room4)(at ball160 room9)(at ball161 room1)(at ball162 room7)(at ball163 room13)(at ball164 room2)(at ball165 room7)))
)