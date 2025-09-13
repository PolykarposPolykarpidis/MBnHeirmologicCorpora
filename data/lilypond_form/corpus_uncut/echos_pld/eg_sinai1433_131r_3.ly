\include "gregorian.ly"

	\header {
 	  title = "sinai 1167"
	  subtitle = "eg_sinai1433_131r_3"
	  composer = "Composer: balasis"
	  piece = "Mode 8"
	}

	chant = {
	  g'4 c''4 c''4 c''4 c''4 a'4 c''4 b'4 a'4 g'4 \divisioMaior
 g'4 d''4 d''4 b'4 c''4 d''4 \divisioMaior
 b'4 b'4 b'4 c''4 b'4 a'4 g'4 a'4 b'4 c''4 d''4 c''4 b'4 b'4 a'4 a'4 g'4 g'4 \divisioMaior
 b'4 c''4 d''4 d''4 c''4 d''4 b'4 \divisioMaior
 c''4 a'4 b'4 a'4 g'4 a'4 b'4 d''4 c''4 b'4 a'4 a'4 g'4 \divisioMaior
 g'4 b'4 c''4 d''4 d''4 b'4 c''4 d''4 \divisioMaior
 d''4 e''4 f''4 g''4 f''4 d''4 c''4 d''4 c''4 b'4 \divisioMaior
 c''4 a'4 b'4 a'4 g'4 a'4 b'4 d''4 c''4 b'4 a'4 a'4 g'4 g'4 \divisioMaior
 b'4 c''4 d''4 b'4 c''4 d''4 e''4 d''4 c''4 d''4 \divisioMaior
 d''4 e''4 g''4 f''4 f''4 e''4 e''4 d''4 d''4 \divisioMaior
 d''4 d''4 d''4 c''4 d''4 f''4 a''4 g''4 a''4 b''4 a''4 g''4 f''4 \divisioMaior
 f''4 f''4 e''4 d''4 c''4 d''4 f''4 e''4 d''4 c''4 c''4\finalis
	}

	verba = \lyricmode {νο τί ου θη ρός εν σπλά -  - χνοις 
πα λά μας ι ω νάς 
σταυ ρο ει -  -  - δώς -  - δι εκ πε - τά -  -  - σας 
το σω τή ρι ον πά θος 
προ δι -  -  - ε τύ που - σα - φώς - 
ό θεν τρι ή με ρος εκ δύς 
τήν υ περ κό σμι ον α νά στα σιν 
υ πε -  -  - ζω γρά -  - φι -  -  - σε 
τού σαρ κί προ σπα γέ -  -  - ντος 
χρι στού -  - τού - θε - ού 
καί τρι η - μέ - ρω ε γέρ -  -  - σει 
τόν κό - σμον φω τί -  - σα - ντος 
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