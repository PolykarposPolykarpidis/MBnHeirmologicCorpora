\include "gregorian.ly"

	\header {
 	  title = "sinai 1433"
	  subtitle = "eg_sinai1433_131r_1"
	  composer = "Composer: balasis"
	  piece = "Mode 8"
	}

	chant = {
	  b'4 c''4 d''4 c''4 d''4 e''4 e''4 d''4 c''4 b'4 c''4 \divisioMaior
 c''4 b'4 c''4 d''4 e''4 c''4 d''4 c''4 d''4 e''4 \divisioMaior
 e''4 e''4 c''4 d''4 e''4 \divisioMaior
 d''4 e''4 f''4 g''4 g''4 f''4 e''4 f''4 e''4 d''4 \divisioMaior
 d''4 e''4 f''4 e''4 d''4 e''4 d''4 c''4 d''4 c''4 b'4 c''4\finalis
	}

	verba = \lyricmode {ει σα κή κο α - κύ - ρι - ε 
της οι κο νο μί ας -  -  - σου 
το μυ στή ρι ον 
κα τε νό η σα τα - έρ γα σου 
και ε δό ξα σά σου την θε ό τη - τα 
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