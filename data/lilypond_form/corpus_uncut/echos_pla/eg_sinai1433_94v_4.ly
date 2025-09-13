\include "gregorian.ly"

	\header {
 	  title = "sinai 1433"
	  subtitle = "eg_sinai1433_94v_4"
	  composer = "Composer: balasis"
	  piece = "Mode 5"
	}

	chant = {
	  d'4 a'4 g'4 a'4 b'4 c''4 b'4 c''4 \divisioMaior
 c''4 d''4 c''4 b'4 c''4 b'4 a'4 b'4 c''4 d''4 c''4 b'4 b'4 a'4 a'4 \divisioMaior
 g'4 a'4 b'4 c''4 d''4 d''4 c''4 d''4 c''4 b'4 c''4 \divisioMaior
 c''4 c''4 b'4 a'4 b'4 c''4 d''4 c''4 b'4 b'4 a'4 a'4 \divisioMaior
 a'4 c''4 b'4 d''4 a'4 \divisioMaior
 a'4 b'4 a'4 f'4 g'4 a'4 b'4 c''4 d''4 c''4 b'4 a'4 g'4 a'4\finalis
	}

	verba = \lyricmode {ε κύ κλω σέ με ά βυσ σος 
τα φή μοι το κή -  - τος ε - γέ - νε - το 
ε γώ -  -  - δε ε βό η - σα 
προς σε -  - τον φι - λάν - θρω - πον 
και έ σω σέ με 
η δε ξι ά σου κύ -  -  - ρι -  -  - ε 
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