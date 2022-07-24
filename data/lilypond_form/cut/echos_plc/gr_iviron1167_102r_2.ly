\include "gregorian.ly"

	\header {
 	  title = "iviron 1167"
	  subtitle = "gr_iviron1167_102r_2"
	  composer = "Composer: theophanes karykes"
	  piece = "Mode 7"
	}

	chant = {
	  f'4 f'4 f'4 e'4 f'4 g'4 a'4 g'4 g'4 g'4 g'4 \divisioMaior
 g'4 g'4 g'4 a'4 g'4 d'4 c'4 b4 d'4 \divisioMaior
 d'4 f'4 d'4 e'4 f'4 \divisioMaior
 f'4 f'4 a'4 a'4 a'4 a'4 b'4 a'4 g'4 g'4 g'4 g'4 g'4 a'4 g'4 f'4 \divisioMaior
 g'4 g'4 e'4 g'4 g'4 f'4 e'4 d'4 f'4 d'4 e'4 f'4\finalis
	}

	verba = \lyricmode {ο πα τρι - κούς - κόλ πους μή λι πών 
και κα τα βάς ε πί της - γής 
χρι στέ ο θε ός 
το μυ στή ρι ον α κή κο α της οι κο νο μί ας σου 
και ε δό ξα σά σε Φι - λάν θρω - πε 
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