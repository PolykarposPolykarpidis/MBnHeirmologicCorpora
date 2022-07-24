\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_50v_2"
	  composer = "Composer: Αnonymous"
	  piece = "Mode 4"
	}

	chant = {
	  g'4 d''4 d''4 d''4 e''4 d''4 c''4 d''4 e''4 f''4 d''4 e''4 e''4 \divisioMaior
 e''4 g''4 f''4 e''4 g''4 f''4 e''4 f''4 e''4 d''4 c''4 d''4 d''4 \divisioMaior
 g'4 d''4 d''4 d''4 e''4 d''4 c''4 d''4 e''4 f''4 d''4 e''4 e''4 \divisioMaior
 g''4 f''4 e''4 g''4 f''4 e''4 e''4 f''4 e''4 d''4 c''4 d''4 d''4 \divisioMaior
 g'4 d''4 d''4 d''4 e''4 d''4 c''4 d''4 f''4 e''4 d''4 d''4\finalis
	}

	verba = \lyricmode {λυ τή ρι ον κά θαρ σιν α μπλα - κη μά των 
πυ ρί πνο ον δέ ξα σθε πνεύ μα τος δρό - σον 
ώ τέ κνα φω τό μορ φα τής εκ - κλη σί ας 
νυν εκ σι ών γάρ ε ξε λή λυ θεν νό - μος 
η γλωσ σο πυρ σό μορ φος πνεύ μα τος χά ρις 
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