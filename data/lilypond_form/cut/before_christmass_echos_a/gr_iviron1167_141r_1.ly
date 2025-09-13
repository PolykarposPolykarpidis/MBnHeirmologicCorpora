\include "gregorian.ly"

	\header {
 	  title = "iviron 1167"
	  subtitle = "gr_iviron1167_141r_1"
	  composer = "Composer: theophanes karykes"
	  piece = "Mode 1"
	}

	chant = {
	  a'4 a'4 d'4 a'4 c''4 b'4 a'4 a'4 a'4 g'4 e'4 f'4 g'4 a'4 c''4 b'4 a'4 a'4 g'4 a'4 \divisioMaior
 e'4 f'4 a'4 g'4 a'4 e'4 f'4 f'4 c'4 d'4 e'4 f'4 g'4 a'4 f'4 e'4 d'4 d'4 \divisioMaior
 a'4 a'4 a'4 c''4 b'4 a'4 g'4 g'4 a'4 c''4 b'4 a'4 \divisioMaior
 a'4 a'4 d''4 d''4 b'4 c''4 b'4 a'4 b'4 c''4 b'4 c''4 \divisioMaior
 a'4 b'4 g'4 c''4 c''4 d''4 e''4 c''4 b'4 a'4 a'4 g'4 a'4 g'4 f'4 f'4 g'4 e'4 f'4 a'4 g'4 f'4 g'4 a'4 f'4 e'4 d'4 \divisioMaior
 g'4 g'4 a'4 f'4 e'4 f'4 g'4 f'4 e'4 f'4 g'4 a'4 a'4 g'4 f'4 e'4 d'4 a'4 b'4 g'4 a'4 c''4 d''4 f''4 e''4 d''4 \divisioMaior
 d''4 a'4 b'4 c''4 a'4 a'4 g'4 e'4 f'4 g'4 a'4 c''4 b'4 a'4 a'4 b'4 g'4 a'4\finalis
	}

	verba = \lyricmode {νε ουρ γέ -  -  -  - του σύ μπα ντος - κό - σμου και σώ στα -  - 
υ - μνεί - σε πά - σα με ταγ γέ -  - λων η - κτί σις 
σκιρ τά χο ρεύ -  -  - ει -  -  -  - 
και α γάλ λε ται τρό - μω -  -  -  - 
ευ - λο γεί τε - λέ γου - σα πά ντα τα - έρ γα - τα σε πτά γε - νέ - θλι - α 
του λυ τρω τού -  -  -  -  -  -  -  -  -  -  -  - μου -  - συν ε μοί -  -  -  - 
εις αι ώ - νας πό θω υ - πε - ρυ - ψού ντα -  -  - 
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