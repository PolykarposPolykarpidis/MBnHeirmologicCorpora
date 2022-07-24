\include "gregorian.ly"

	\header {
 	  title = "iviron 1167"
	  subtitle = "gr_iviron1167_90v_1"
	  composer = "Composer: theophanes karykes"
	  piece = "Mode 6"
	}

	chant = {
	  g'4 g'4 g'4 a'4 a'4 b'4 g'4 a'4 b'4 \divisioMaior
 b'4 b'4 b'4 c''4 d''4 c''4 b'4 b'4 b'4 \divisioMaior
 b'4 b'4 a'4 b'4 g'4 a'4 b'4 c''4 c''4 b'4 b'4 \divisioMaior
 c''4 b'4 a'4 g'4 a'4 b'4 b'4 a'4 g'4 \divisioMaior
 a'4 b'4 g'4 a'4 b'4 \divisioMaior
 b'4 c''4 b'4 a'4 g'4 a'4 a'4 g'4 a'4 b'4 b'4 a'4 g'4\finalis
	}

	verba = \lyricmode {τω θεί ω φέγ γει σου α γα θέ 
τας των ορ θρι ζό ντων σοι ψυ χάς 
πό θω κα ταύ γα σον δέ - ο - μαι 
σε ει δέ ναι λό - γε θε ού 
τον ό ντως θε όν 
εκ ζό φου των πται σμά των α να κα λού με νον 
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