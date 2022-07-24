\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_51r_1"
	  composer = "Composer: Αnonymous"
	  piece = "Mode 4"
	}

	chant = {
	  g'4 d''4 d''4 d''4 e''4 d''4 c''4 d''4 e''4 f''4 d''4 e''4 e''4 \divisioMaior
 g''4 f''4 e''4 e''4 g''4 f''4 e''4 f''4 e''4 d''4 c''4 d''4 d''4 \divisioMaior
 g'4 d''4 d''4 d''4 e''4 d''4 c''4 d''4 e''4 f''4 d''4 e''4 e''4 \divisioMaior
 e''4 e''4 e''4 g''4 f''4 e''4 e''4 f''4 e''4 d''4 c''4 d''4 d''4 \divisioMaior
 d''4 c''4 d''4 e''4 f''4 e''4 f''4 e''4 d''4 c''4 d''4 f''4 e''4 d''4 d''4\finalis
	}

	verba = \lyricmode {σύμ φω νον ε θρό η σεν ορ γά - νων μέ λος 
σέ βειν τό χρυ σό τευ κτον ά ψυ χον βρέ - τας 
η τοί πα ρα κλή του δέ φω σφό - ρος χά ρις 
σε βα σμι ά ζει του βο άν τρι άς μό - νη 
ι σο σθε - νής - ά ναρ - χος ευ λο γη τός εί 
	}


	\score {
	  \new Staff <<
	  \new Voice = "melody" \chant
	  \new Lyrics = "one" \lyricsto melody \verba
	  >>
	  \layout {
	    \context {
	      \Staff
	      \remove "Time_signature_engraver"
	      \remove "Bar_engraver"
	    }
	    \context {
	      \Voice
	      \remove "Stem_engraver"
	    }
	  }
	}