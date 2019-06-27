;;;
;;; Python generated problem description for a narrative based on Talk of the Town
;;;
(define (problem tot)
  (:domain tot-domain)
  (:objects Leslie_Croker Robert_Ruckert Leo_Huske Eva_O'Neill Billy_Liebau - character
)
  (:init (at Leslie_Croker Starlight-Park)
	 (extrovert Leslie_Croker)
	 (likes Leslie_Croker Leo_Huske)
	 (at Robert_Ruckert Starlight-Park)
	 (extrovert Robert_Ruckert)
	 (at Leo_Huske Sunset-Bistro)
	 (introvert Leo_Huske)
	 (at Eva_O'Neill Starlight-Park)
	 (love_interest Eva_O'Neill Leslie_Croker)
	 (introvert Eva_O'Neill)
	 (at Billy_Liebau Dawnbreak-Airport)
	 (introvert Billy_Liebau)
	 (item_at flower Starlight-Park)
	 (item_at panini Sunset-Bistro)
	 (item_at overpriced_food Dawnbreak-Airport)
	 (item_at sick_dance_moves_brochure Hip-Hop-Dance-Studio)
	 (intends Eva_O'Neill (loves Leslie_Croker Eva_O'Neill)))
  (:goal (loves Leslie_Croker Eva_O'Neill)
))