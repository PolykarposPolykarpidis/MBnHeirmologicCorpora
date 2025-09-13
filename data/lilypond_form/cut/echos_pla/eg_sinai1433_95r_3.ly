\include "gregorian.ly"

	\header {
 	  title = "sinai 1433"
	  subtitle = "eg_sinai1433_95r_3"
	  composer = "Composer: balasis"
	  piece = "Mode 5"
	}

	chant = {
	  a'4 g'4 a'4 b'4 c''4 b'4 d''4 c''4 a'4 b'4 c''4 b'4 b'4 a'4 a'4 \divisioMaior
 a'4 g'4 a'4 b'4 c''4 d''4 d''4 c''4 d''4 c''4 b'4 c''4 c''4 c''4 b'4 a'4 b'4 c''4 d''4 c''4 b'4 b'4 a'4 a'4 \divisioMaior
 a'4 a'4 c''4 a'4 a'4 b'4 a'4 f'4 g'4 a'4 b'4 c''4 d''4 c''4 b'4 a'4 g'4 a'4\finalis
	}

	verba = \lyricmode {σε την υ πέρ νουν και λό γον μη τέ - ρα θε - ού 
την εν χρό -  -  - νω τον ά χρο - νον α φρά -  - στως κυ - η - σα - σαν 
οι πι στοί ο μο φρό νως με γα λύ -  -  - νο -  -  - μεν 
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