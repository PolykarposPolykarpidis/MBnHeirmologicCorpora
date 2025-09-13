\include "gregorian.ly"

	\header {
 	  title = "sinai 1433"
	  subtitle = "eg_sinai1433_61r_2"
	  composer = "Composer: balasis the priest"
	  piece = "Mode 3"
	}

	chant = {
	  d''4 e''4 d''4 b'4 c''4 d''4 e''4 e''4 \divisioMaior
 e''4 e''4 e''4 e''4 c''4 e''4 d''4 c''4 a'4 \divisioMaior
 a'4 b'4 c''4 d''4 e''4 f''4 d''4 e''4 \divisioMaior
 e''4 e''4 e''4 e''4 e''4 c''4 e''4 d''4 c''4 a'4 \divisioMaior
 a'4 b'4 c''4 d''4 e''4 e''4 d''4 e''4 f''4 e''4 d''4 c''4 d''4 c''4\finalis
	}

	verba = \lyricmode {το φως σου το α νέ σπε ρον 
χρι στέ κα ταύ γα σον ο θε ός 
τη τα πει νή - μου ψυ χή 
και ο δή γη σον εις τον φό βον σου 
δι ό τι φως - τα προ στάγ -  -  - μα τά σου 
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