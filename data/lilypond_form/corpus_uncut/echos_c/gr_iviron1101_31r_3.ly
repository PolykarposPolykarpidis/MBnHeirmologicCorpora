\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_31r_3"
	  composer = "Composer: Αnonymous"
	  piece = "Mode 3"
	}

	chant = {
	  c''4 c''4 c''4 b'4 a'4 b'4 c''4 c''4 d''4 e''4 \divisioMaior
 e''4 e''4 f''4 e''4 d''4 c''4 d''4 e''4 \divisioMaior
 e''4 e''4 f''4 e''4 d''4 e''4 d''4 c''4 \divisioMaior
 c''4 c''4 e''4 d''4 c''4 b'4 a'4 b'4 g'4 b'4 c''4 a'4 \divisioMaior
 c''4 d''4 b'4 c''4 d''4 c''4 b'4 a'4 \divisioMaior
 a'4 b'4 c''4 d''4 e''4 d''4 c''4 b'4 c''4 \divisioMaior
 c''4 d''4 a'4 c''4 d''4 c''4\finalis
	}

	verba = \lyricmode {ο εκ μη - ό -  - ντων -  - 
τα πά - ντα πα ρα γα γών 
τω λό - γω κτι ζό με να 
τε λει ού με να - πνεύ - μα -  - τι 
πα ντο κρά τορ ύ ψι - στε 
εν τη α γά - πη τη - ση 
στε ρέ ω σόν - με 
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