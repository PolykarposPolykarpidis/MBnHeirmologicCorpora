\include "gregorian.ly"

	\header {
 	  title = "iviron 1167"
	  subtitle = "gr_iviron1167_8v_2"
	  composer = "Composer: theophanes karykes"
	  piece = "Mode 1"
	}

	chant = {
	  a'4 a'4 a'4 e''4 e''4 e''4 e''4 e''4 d''4 d''4 c''4 c''4 d''4 e''4 d''4 d''4 c''4 c''4 b'4 d''4 \divisioMaior
 g''4 d''4 a'4 a'4 g'4 a'4 c''4 c''4 b'4 c''4 a'4 \divisioMaior
 b'4 c''4 d''4 c''4 e''4 d''4 d''4 c''4 b'4 c''4 d''4 e''4 e''4 f''4 g''4 f''4 d''4 \divisioMaior
 g''4 f''4 d''4 a'4 a'4 g'4 a'4 c''4 c''4 b'4 c''4 a'4 \divisioMaior
 c''4 c''4 c''4 e''4 d''4 c''4 c''4 a'4 b'4 c''4 c''4 b'4 b'4 a'4 a'4\finalis
	}

	verba = \lyricmode {ε πί της θεί ας φυ λα κής - ο - θε η γό ρος αβ - βα - κούμ 
στή τω με θη -  - μών και δει κνύ τω 
φα ε σφό ρον άγ γε λον δι - α πρυ σί ως λέ - γο ντα 
σή με ρον σω τη -  - ρί α τω κό σμω 
ό τι α νέ στη χρι στός ως πα ντο δύ - να - μος 
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