\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_59v_2"
	  composer = "Composer: Αnonymous"
	  piece = "Mode 5"
	}

	chant = {
	  d''4 d''4 c''4 b'4 a'4 b'4 c''4 b'4 a'4 b'4 c''4 a'4 a'4 \divisioMaior
 a'4 g'4 a'4 d''4 c''4 b'4 a'4 a'4 \divisioMaior
 a'4 b'4 c''4 a'4 b'4 c''4 b'4 a'4 b'4 c''4 a'4 a'4 \divisioMaior
 a'4 b'4 c''4 e''4 f''4 e''4 d''4 e''4 a'4 b'4 c''4 e''4 d''4 d''4 d''4 e''4 b'4 c''4 a'4 b'4 c''4 a'4 a'4\finalis
	}

	verba = \lyricmode {την θεί αν εν νο ή - σας σου κέ - νω σιν 
προ βλε πτι κώς ο αβ βα κούμ 
χρι στέ - εν τρό - μω ε βό - α σοι 
εις σω τη ρί - αν λα ού σου του - σώ σαι τους χρι στούς σου - ε λή - λυ θας 
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