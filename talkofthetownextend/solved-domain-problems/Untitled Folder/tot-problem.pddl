;;;
;;; Python generated problem description for a narrative based on Talk of the Town
;;;
(define (problem tot)
  (:domain tot-domain)
  (:objects Richard_Skaar Jon_Horchler John_Joyce Rebecca_Oldenburg Kathleen_Skaar - character
)
  (:init (at Richard_Skaar Starlight-Park)
	 (love_interest Richard_Skaar Rebecca_Oldenburg)
	 (introvert Richard_Skaar)
	 (likes Richard_Skaar Kathleen_Skaar)
	 (at Jon_Horchler Hip-Hop-Dance-Studio)
	 (introvert Jon_Horchler)
	 (at John_Joyce Dawnbreak-Airport)
	 (introvert John_Joyce)
	 (likes John_Joyce Rebecca_Oldenburg)
	 (dislikes John_Joyce Jon_Horchler)
	 (at Rebecca_Oldenburg Hip-Hop-Dance-Studio)
	 (introvert Rebecca_Oldenburg)
	 (worst_enemy Rebecca_Oldenburg Richard_Skaar)
	 (likes Rebecca_Oldenburg John_Joyce)
	 (dislikes Rebecca_Oldenburg Richard_Skaar)
	 (at Kathleen_Skaar Hip-Hop-Dance-Studio)
	 (introvert Kathleen_Skaar)
	 (worst_enemy Kathleen_Skaar Richard_Skaar)
	 (dislikes Kathleen_Skaar Richard_Skaar)
	 (item_at flower Starlight-Park)
	 (item_at panini Sunset-Bistro)
	 (item_at overpriced_food Dawnbreak-Airport)
	 (item_at sick_dance_moves_brochure Hip-Hop-Dance-Studio)
	 (intends Richard_Skaar (loves Rebecca_Oldenburg Richard_Skaar))
	 (intends Jon_Horchler (likes John_Joyce Jon_Horchler))
	 (intends Richard_Skaar (likes Rebecca_Oldenburg Richard_Skaar))
	 (intends Richard_Skaar (likes Kathleen_Skaar Richard_Skaar)))
  (:goal (and (loves Rebecca_Oldenburg Richard_Skaar)
	      (likes John_Joyce Jon_Horchler))))