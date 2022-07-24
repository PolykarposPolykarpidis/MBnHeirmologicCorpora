\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_31v_4"
	  composer = "Composer: Αnonymous"
	  piece = "Mode 3"
	}

	chant = {
	  g'4 c''4 c''4 d''4 b'4 c''4 d''4 \divisioMaior
 d''4 e''4 e''4 e''4 g''4 f''4 e''4 e''4 e''4 f''4 e''4 d''4 c''4 d''4 e''4 e''4 d''4 c''4 c''4 b'4 c''4 d''4 \divisioMaior
 c''4 b'4 a'4 b'4 c''4 d''4 e''4 c''4 e''4 e''4 d''4 c''4 c''4 b'4 c''4 d''4 \divisioMaior
 d''4 d''4 d''4 b'4 c''4 b'4 a'4 \divisioMaior
 g'4 b'4 c''4 d''4 d''4 e''4 f''4 e''4 d''4 d''4 d''4 e''4 e''4 c''4 e''4 d''4 c''4 c''4 c''4\finalis
	}

	verba = \lyricmode {ως πά λαι τους ευ σε βείς 
τρεις παί δας ε δρό σι σας εν τη - φλο - γί -  - τη χαλ δα ϊ - κή - 
τω - φω τι στι κώ - της θε ό τη τος πυ - ρί - 
και η μάς κα ταύ γα σον 
ευ λο γη τός ει κρά - ζο ντας ο θε ός ο των πα τέ ρων η μών 
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