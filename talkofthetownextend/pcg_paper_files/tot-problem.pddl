;;;
;;; Python generated problem description for a narrative based on Talk of the Town
;;;
(define (problem tot)
  (:domain tot-domain)
  (:objects Jeanette_Ruff Raymond_Follin Carrie_England Kathleen_Follin Clarence_Ehly - character
)
  (:init (at Jeanette_Ruff Sunset-Bistro)
	 (love_interest Jeanette_Ruff Raymond_Follin)
	 (introvert Jeanette_Ruff)
	 (at Raymond_Follin Starlight-Park)
	 (love_interest Raymond_Follin Jeanette_Ruff)
	 (extrovert Raymond_Follin)
	 (best_friend Raymond_Follin Kathleen_Follin)
	 (likes Raymond_Follin Kathleen_Follin)
	 (at Carrie_England Dawnbreak-Airport)
	 (introvert Carrie_England)
	 (at Kathleen_Follin Hip-Hop-Dance-Studio)
	 (extrovert Kathleen_Follin)
	 (likes Kathleen_Follin Raymond_Follin)
	 (at Clarence_Ehly Hip-Hop-Dance-Studio)
	 (extrovert Clarence_Ehly)
	 (item_at flower Starlight-Park)
	 (item_at panini Sunset-Bistro)
	 (item_at overpriced_food Dawnbreak-Airport)
	 (item_at sick_dance_moves_brochure Hip-Hop-Dance-Studio)
	 (intends Jeanette_Ruff (loves Raymond_Follin Jeanette_Ruff))
	 (intends Raymond_Follin (loves Jeanette_Ruff Raymond_Follin)))
  (:goal (loves Raymond_Follin Jeanette_Ruff)
))