\include "gregorian.ly"

	\header {
 	  title = "iviron 1167"
	  subtitle = "gr_iviron1167_103v_1"
	  composer = "Composer: theophanes karykes"
	  piece = "Mode 7"
	}

	chant = {
	  f'4 f'4 e'4 f'4 g'4 \divisioMaior
 g'4 g'4 a'4 g'4 g'4 g'4 g'4 a'4 g'4 f'4 \divisioMaior
 f'4 f'4 f'4 a'4 g'4 g'4 \divisioMaior
 g'4 f'4 e'4 f'4 g'4 g'4 g'4 a'4 g'4 f'4 \divisioMaior
 a'4 g'4 f'4 e'4 f'4 e'4 d'4 \divisioMaior
 d'4 f'4 f'4 d'4 c'4 d'4 e'4 f'4 f'4 \divisioMaior
 f'4 a'4 g'4 g'4 f'4 e'4 f'4 g'4 f'4 e'4 d'4 \divisioMaior
 d'4 f'4 f'4 d'4 c'4 d'4 e'4 f'4 f'4 \divisioMaior
 e'4 f'4 g'4 g'4 g'4 f'4 e'4 d'4 e'4 f'4 d'4 e'4 f'4\finalis
	}

	verba = \lyricmode {μη της φθο ράς - 
δι α πεί ρα κυ ο φο ρή σα σα 
και πα ντε χνή μο νι 
λό γω - σάρ - κα δα νεί σα σα 
μή τερ α - πεί ραν δρε 
παρ θέ νε θε ο τό -  - κε 
δο χεί ον του α - στέ -  -  - κτου 
χω ρί ον του α πεί -  - ρου 
πλα στουρ γού σου σε με γα - λύ - νο - μεν 
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