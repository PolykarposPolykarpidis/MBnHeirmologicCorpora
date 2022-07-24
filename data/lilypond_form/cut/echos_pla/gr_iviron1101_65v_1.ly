\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_65v_1"
	  composer = "Composer: Αnonymous"
	  piece = "Mode 5"
	}

	chant = {
	  e''4 d''4 d''4 d''4 e''4 d''4 e''4 b'4 c''4 a'4 b'4 c''4 a'4 b'4 c''4 d''4 \divisioMaior
 d''4 e''4 d''4 c''4 b'4 c''4 d''4 e''4 c''4 b'4 a'4 c''4 c''4 g'4 c''4 b'4 c''4 d''4 c''4 c''4 d''4 \divisioMaior
 b'4 c''4 e''4 d''4 e''4 c''4 b'4 c''4 d''4 e''4 d''4 e''4 c''4 d''4\finalis
	}

	verba = \lyricmode {σε την υ πέρ νουν και λό γον - μη τέ - ρα θε - ού 
την εν χρό - νω - τον ά χρο - νον α φρά στως κυ - η - σα σαν - 
οι πι στοί ο μο φρό νως με γα λύ νο -  - μεν 
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