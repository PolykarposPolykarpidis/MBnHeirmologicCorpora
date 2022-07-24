\include "gregorian.ly"

	\header {
 	  title = "sinai 1433"
	  subtitle = "eg_sinai1433_32r_3"
	  composer = "Composer: balasis the priest"
	  piece = "Mode 2"
	}

	chant = {
	  b'4 e''4 d''4 b'4 c''4 d''4 \divisioMaior
 d''4 c''4 d''4 b'4 b'4 d''4 d''4 c''4 d''4 c''4 b'4 \divisioMaior
 b'4 d''4 b'4 b'4 g'4 a'4 b'4 \divisioMaior
 b'4 c''4 d''4 e''4 d''4 c''4 d''4 e''4 d''4 d''4 c''4 c''4 b'4 b'4 \divisioMaior
 b'4 d''4 b'4 b'4 g'4 a'4 b'4 \divisioMaior
 b'4 c''4 d''4 e''4 c''4 d''4 e''4 f''4 e''4 \divisioMaior
 g''4 f''4 e''4 d''4 e''4 c''4 d''4 e''4 d''4 d''4 c''4 c''4 b'4 b'4\finalis
	}

	verba = \lyricmode {ε λή λυ θας -  - 
εκ παρ θέ νου ου πρέ σβυς ουκ άγ γε λος 
αλ λαυ τός ο κύ ρι ος 
σε σαρ κω μέ -  - νος και - έ - σω - σας 
ό λον με τον άν θρω πον 
δι ό κραυ γά ζω -  -  - σοι 
δό ξα τη δυ νά - μει σου - κύ - ρι - ε 
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