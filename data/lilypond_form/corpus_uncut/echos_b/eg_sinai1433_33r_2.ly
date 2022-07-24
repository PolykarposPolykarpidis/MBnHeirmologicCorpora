\include "gregorian.ly"

	\header {
 	  title = "sinai 1433"
	  subtitle = "eg_sinai1433_33r_2"
	  composer = "Composer: balasis the priest"
	  piece = "Mode 2"
	}

	chant = {
	  b'4 g'4 a'4 g'4 a'4 b'4 \divisioMaior
 b'4 b'4 c''4 a'4 d''4 d''4 d''4 c''4 b'4 c''4 b'4 \divisioMaior
 d''4 d''4 d''4 c''4 d''4 b'4 b'4 c''4 a'4 c''4 b'4 \divisioMaior
 c''4 d''4 e''4 e''4 e''4 e''4 d''4 c''4 d''4 e''4 f''4 d''4 d''4 c''4 c''4 b'4 b'4 \divisioMaior
 b'4 b'4 a'4 g'4 a'4 b'4 d''4 c''4 b'4 c''4 d''4 \divisioMaior
 d''4 d''4 c''4 b'4 a'4 c''4 a'4 b'4 a'4 g'4 b'4 c''4 d''4 e''4 \divisioMaior
 e''4 c''4 b'4 a'4 b'4 c''4 b'4 b'4\finalis
	}

	verba = \lyricmode {βυ θού -  -  -  - 
α νε κά λυ ψε πυθ μέ -  -  - να 
και δι α ξη ράς οι κεί - ους έλ κει 
εν αυ τώ κα τα κα -  - λή ψας αν τι πά -  -  - λους 
ο κρά ται - ός -  -  -  -  -  - 
εν πο -  - λέ μοις - κύ ρι - ος -  -  - 
ό τι δε δό -  - ξα σται 
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