\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_65r_3"
	  composer = "Composer: Αnonymous"
	  piece = "Mode 5"
	}

	chant = {
	  d''4 d''4 c''4 b'4 a'4 b'4 c''4 d''4 e''4 e''4 \divisioMaior
 d''4 e''4 d''4 d''4 d''4 d''4 b'4 c''4 b'4 a'4 \divisioMaior
 a'4 b'4 c''4 d''4 d''4 b'4 c''4 b'4 a'4 c''4 c''4 g'4 c''4 b'4 c''4 d''4 c''4 c''4 \divisioMaior
 b'4 c''4 e''4 d''4 e''4 d''4 e''4 c''4 b'4 c''4 d''4 e''4 d''4 e''4 c''4 d''4\finalis
	}

	verba = \lyricmode {ε κύ κλω σέ με ά - βυσ - σος 
τα φή μοι το κή τος ε γέ νε το 
ε γώ -  - δε ε βό η σα προς σε τον φι - λάν - θρω πον 
και - έ σω σέ με η δε ξι ά σου κύ ρι -  - ε 
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