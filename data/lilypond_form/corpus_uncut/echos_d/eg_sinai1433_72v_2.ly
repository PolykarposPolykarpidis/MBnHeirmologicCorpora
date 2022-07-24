\include "gregorian.ly"

	\header {
 	  title = "sinai 1433"
	  subtitle = "eg_sinai1433_72v_2"
	  composer = "Composer: balasis"
	  piece = "Mode 4"
	}

	chant = {
	  b'4 b'4 d''4 d''4 d''4 d''4 e''4 d''4 b'4 c''4 a'4 c''4 b'4 \divisioMaior
 d''4 d''4 e''4 d''4 g''4 f''4 d''4 \divisioMaior
 d''4 d''4 c''4 b'4 c''4 a'4 c''4 b'4 \divisioMaior
 f''4 f''4 e''4 f''4 d''4 \divisioMaior
 d''4 e''4 d''4 b'4 c''4 a'4 c''4 b'4 \divisioMaior
 d''4 d''4 d''4 d''4 d''4 c''4 a'4 c''4 b'4 a'4 f'4 g'4 a'4 a'4 \divisioMaior
 f''4 e''4 g''4 f''4 d''4 \divisioMaior
 b'4 b'4 d''4 d''4 c''4 b'4 c''4 a'4 c''4 b'4\finalis
	}

	verba = \lyricmode {ι λα σμός η μίν χρι στέ και σω τη ρί - α 
ο δε σπό της έ λαμ ψας 
εκ τής -  -  - παρ θέ νου 
ίν ως προ φή την 
θη ρός εκ θα - λα τί ου 
στέρ νων ι ω νάν της φθο ράς δι αρ πά -  - σης 
ό λον τόν α δάμ 
παγ γε νή πε -  -  - πτω κό τα 
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