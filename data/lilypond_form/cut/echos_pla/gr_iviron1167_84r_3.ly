\include "gregorian.ly"

	\header {
 	  title = "iviron 1167"
	  subtitle = "gr_iviron1167_84r_3"
	  composer = "Composer: theophanes karykes"
	  piece = "Mode 5"
	}

	chant = {
	  a'4 a'4 g'4 a'4 b'4 c''4 c''4 b'4 c''4 c''4 c''4 \divisioMaior
 c''4 b'4 a'4 a'4 \divisioMaior
 c''4 c''4 c''4 b'4 c''4 b'4 a'4 \divisioMaior
 g'4 a'4 g'4 a'4 f'4 g'4 a'4 b'4 b'4 a'4\finalis
	}

	verba = \lyricmode {ορ θρί ζο ντες βο ώ μεν σοι κύ ρι ε 
σώ σον η μάς 
συ γαρ ει θε ός η μών 
εκ τός σου άλ λον ουκ οί - δα μεν 
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