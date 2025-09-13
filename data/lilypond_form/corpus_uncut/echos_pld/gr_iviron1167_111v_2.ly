\include "gregorian.ly"

	\header {
 	  title = "iviron 1167"
	  subtitle = "gr_iviron1167_111v_2"
	  composer = "Composer: theophanes karykes"
	  piece = "Mode 8"
	}

	chant = {
	  b'4 c''4 d''4 d''4 d''4 e''4 c''4 \divisioMaior
 c''4 c''4 c''4 d''4 e''4 d''4 c''4 \divisioMaior
 b'4 c''4 d''4 e''4 e''4 e''4 \divisioMaior
 c''4 d''4 f''4 e''4 f''4 d''4 e''4 e''4 \divisioMaior
 d''4 d''4 f''4 e''4 d''4 e''4 d''4 d''4 e''4 d''4 d''4 c''4 b'4 c''4 \divisioMaior
 a'4 g'4 a'4 b'4 c''4 c''4 \divisioMaior
 c''4 c''4 c''4 d''4 c''4 b'4 c''4 a'4 b'4 c''4 d''4 c''4 \divisioMaior
 c''4 c''4 e''4 e''4 d''4 e''4 e''4 d''4 e''4 d''4 c''4\finalis
	}

	verba = \lyricmode {ί να τι με α πώ σω 
α πό του προ σώ που σου 
το φώς το ά δυ τον 
και ε κά -  - λυ ψέ με 
το αλ λό τρι ον σκό τος τον δεί λαι ον -  -  - 
αλ λε πί στρε ψόν με 
και προς το φώς -  -  - των ε ντο λών σου 
τας ο δούς μου κα τεύ θυ νον δέ ο μαι 
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