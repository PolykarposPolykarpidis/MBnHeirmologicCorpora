\include "gregorian.ly"

	\header {
 	  title = "sinai 1433"
	  subtitle = "eg_sinai1433_17v_1"
	  composer = "Composer: balasis the priest"
	  piece = "Mode 1"
	}

	chant = {
	  a'4 e''4 e''4 d''4 e''4 c''4 a'4 f'4 g'4 f'4 e'4 e'4 \divisioMaior
 c''4 b'4 c''4 d''4 e''4 e''4 \divisioMaior
 e''4 f''4 g''4 f''4 e''4 d''4 \divisioMaior
 d''4 d''4 c''4 b'4 c''4 a'4 c''4 c''4 b'4 c''4 d''4 c''4 b'4 a'4 \divisioMaior
 e''4 f''4 g''4 f''4 g''4 f''4 e''4 \divisioMaior
 d''4 c''4 b'4 a'4 g'4 b'4 c''4 d''4 \divisioMaior
 e''4 d''4 c''4 d''4 a'4 b'4 c''4 b'4 a'4\finalis
	}

	verba = \lyricmode {ορ θρί σω μεν όρ θρου βα θέ -  -  - ος 
και α ντί μυ - ρου 
τον ύ -  -  - μνον 
προ σοί -  -  - σο μεν τω δε σπό -  -  - τη 
και χρι στόν ο ψό με θα 
δι και ο σύ νης ή λι ον 
πά σι ζω ήν α να τέλ λο ντα 
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