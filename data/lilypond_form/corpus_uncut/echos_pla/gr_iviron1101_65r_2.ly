\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_65r_2"
	  composer = "Composer: Αnonymous"
	  piece = "Mode 5"
	}

	chant = {
	  d''4 d''4 c''4 b'4 a'4 b'4 c''4 d''4 e''4 d''4 e''4 f''4 e''4 d''4 \divisioMaior
 e''4 c''4 e''4 d''4 \divisioMaior
 d''4 d''4 d''4 b'4 c''4 b'4 a'4 \divisioMaior
 d''4 d''4 d''4 e''4 c''4 d''4 e''4 d''4 e''4 c''4 d''4\finalis
	}

	verba = \lyricmode {ορ θρί ζο ντες βο ώ -  - μεν σοι κύ - ρι ε 
σώ σον η μάς 
συ γαρ ει θε ός η μών 
εκ τός σου άλ λον ουκ οί δα -  - μεν 
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