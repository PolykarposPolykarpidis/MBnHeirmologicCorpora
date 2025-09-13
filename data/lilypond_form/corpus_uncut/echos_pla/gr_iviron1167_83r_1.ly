\include "gregorian.ly"

	\header {
 	  title = "iviron 1167"
	  subtitle = "gr_iviron1167_83r_1"
	  composer = "Composer: theophanes karykes"
	  piece = "Mode 5"
	}

	chant = {
	  c''4 c''4 c''4 b'4 c''4 b'4 a'4 \divisioMaior
 a'4 b'4 c''4 b'4 c''4 b'4 a'4 \divisioMaior
 b'4 c''4 c''4 b'4 c''4 c''4 c''4 \divisioMaior
 g'4 a'4 b'4 c''4 c''4 b'4 c''4 b'4 a'4 \divisioMaior
 a'4 c''4 c''4 c''4 b'4 c''4 a'4 \divisioMaior
 a'4 a'4 g'4 a'4 b'4 c''4 b'4 a'4\finalis
	}

	verba = \lyricmode {ο υ πε ρυ ψού με νος 
των πα τέ ρων κύ ρι ος 
την φλό γα κα τέ σβε σε 
τους παί -  - δας ε δρό σι σε 
συμ φώ νως με λω δού ντας 
ο θε ός ευ λο γη τός ει 
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