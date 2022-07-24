\include "gregorian.ly"

	\header {
 	  title = "iviron 1167"
	  subtitle = "gr_iviron1167_10r_2"
	  composer = "Composer: theophanes karykes"
	  piece = "Mode 1"
	}

	chant = {
	  a'4 e''4 e''4 e''4 f''4 g''4 f''4 e''4 d''4 \divisioMaior
 c''4 b'4 c''4 d''4 e''4 d''4 d''4 c''4 c''4 b'4 d''4 \divisioMaior
 c''4 c''4 b'4 c''4 e''4 d''4 c''4 b'4 d''4 d''4 e''4 f''4 \divisioMaior
 d''4 d''4 d''4 c''4 b'4 c''4 b'4 a'4 \divisioMaior
 g''4 f''4 f''4 e''4 e''4 d''4 d''4 \divisioMaior
 c''4 d''4 e''4 f''4 e''4 d''4 d''4 c''4 c''4 b'4 d''4 \divisioMaior
 g''4 f''4 f''4 e''4 e''4 d''4 d''4 \divisioMaior
 g''4 f''4 d''4 c''4 b'4 c''4 e''4 f''4 d''4 \divisioMaior
 c''4 c''4 c''4 c''4 b'4 a'4 d''4 c''4 c''4 b'4 b'4 a'4 a'4\finalis
	}

	verba = \lyricmode {φω τί ζου φω τί -  -  - ζου 
η - νέ α ι ε ρου - σα - λήμ 
η γαρ -  - δό ξα κυ - ρί ου -  - 
ε πί σε α - νέ τει λε 
χό ρευ ε -  -  - νυν 
και α γάλ -  -  - λου - σι - ών 
συ δε α -  -  - γνή 
τέρ που θε ο - τό -  - κε 
εν τη ε γέρ σει του τό - κου -  -  - σου 
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