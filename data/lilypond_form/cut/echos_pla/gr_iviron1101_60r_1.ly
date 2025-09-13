\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_60r_1"
	  composer = "Composer: Αnonymous"
	  piece = "Mode 5"
	}

	chant = {
	  a'4 a'4 b'4 c''4 d''4 d''4 e''4 c''4 b'4 c''4 d''4 a'4 b'4 c''4 a'4 d''4 \divisioMaior
 d''4 d''4 b'4 c''4 d''4 e''4 c''4 b'4 a'4 \divisioMaior
 c''4 c''4 g'4 c''4 b'4 c''4 d''4 c''4 c''4 \divisioMaior
 b'4 c''4 e''4 f''4 e''4 e''4 d''4 e''4 d''4 d''4 c''4 b'4 c''4 d''4 e''4 c''4 b'4 a'4 a'4\finalis
	}

	verba = \lyricmode {ο υ πε ρυ ψού με νος των πα τέ ρων - κύ - ρι ος 
την φλό - γα κα τέ σβε - σε 
τους παί δας ε - δρό - σι σε 
συμ - φώ - νως με λω δού ντας ο θε ός - ευ λο γη - τός ει 
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