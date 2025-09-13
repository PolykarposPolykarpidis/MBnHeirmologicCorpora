\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_45r_3"
	  composer = "Composer: Αnonymous"
	  piece = "Mode 4"
	}

	chant = {
	  e''4 f''4 e''4 d''4 c''4 d''4 d''4 f''4 e''4 f''4 e''4 d''4 \divisioMaior
 d''4 g''4 d''4 d''4 d''4 d''4 f''4 e''4 d''4 d''4 e''4 g''4 f''4 g''4 \divisioMaior
 f''4 e''4 f''4 g''4 f''4 e''4 d''4 \divisioMaior
 e''4 d''4 e''4 c''4 e''4 d''4 c''4 c''4 c''4 d''4 c''4 b'4 a'4 b'4 c''4 d''4 d''4 e''4 f''4 e''4 d''4 f''4 e''4 d''4 \divisioMaior
 g''4 g''4 f''4 e''4 d''4 d''4 d''4 f''4 e''4 f''4 e''4 d''4 \divisioMaior
 d''4 d''4 f''4 e''4 f''4 e''4 d''4 c''4 d''4 e''4 c''4 e''4 d''4\finalis
	}

	verba = \lyricmode {παί - δας ευ α γείς εν τη κα μί - νω 
ο τό κος της θε ο τό κου δι ε σώ σα - το 
τό τε μεν τυ πού με νος 
νυν δε ε νερ γού με νος την οι κου μέ - νην ά - πα σαν α - γεί ρει ψάλ λου σαν 
τον κύ ρι - ον υ μνεί τε τα έρ - γα 
και υ πε ρυ ψού τε εις πάν τας τους αι ω νας 
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