\include "gregorian.ly"

	\header {
 	  title = "iviron 1167"
	  subtitle = "gr_iviron1167_47v_1"
	  composer = "Composer: theophanes karykes"
	  piece = "Mode 3"
	}

	chant = {
	  d''4 d''4 b'4 c''4 a'4 a'4 b'4 c''4 d''4 e''4 e''4 c''4 d''4 e''4 \divisioMaior
 e''4 e''4 e''4 g''4 f''4 e''4 f''4 e''4 d''4 c''4 e''4 f''4 d''4 c''4 d''4 c''4 b'4 a'4 \divisioMaior
 a'4 b'4 c''4 d''4 e''4 e''4 f''4 g''4 e''4 f''4 e''4 \divisioMaior
 e''4 e''4 c''4 d''4 d''4 e''4 d''4 c''4 b'4 c''4\finalis
	}

	verba = \lyricmode {προς σε ορ θρί ζω τον του πα ντός - δη μι ουρ γόν 
την υ πε ρέ χου σαν -  -  - πά ντα νουν ει ρή -  -  - νην 
δι ό τι φως - τα προ στάγ μα τά σου 
εν οις με κα θο δή γη -  - σον 
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