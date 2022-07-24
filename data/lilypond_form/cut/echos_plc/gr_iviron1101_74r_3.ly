\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_74r_3"
	  composer = "Composer: Αnonymous"
	  piece = "Mode 7"
	}

	chant = {
	  f'4 e'4 f'4 a'4 c''4 b'4 a'4 a'4 c''4 \divisioMaior
 b'4 a'4 a'4 a'4 c''4 b'4 a'4 g'4 a'4 b'4 \divisioMaior
 c''4 g'4 a'4 g'4 f'4 f'4 \divisioMaior
 c''4 c''4 d''4 c''4 c''4 b'4 c''4 b'4 a'4 b'4 c''4 d''4 c''4 c''4 b'4 c''4 b'4 a'4 \divisioMaior
 a'4 a'4 a'4 c''4 b'4 g'4 a'4 b'4 c''4 g'4 a'4 g'4 f'4 f'4\finalis
	}

	verba = \lyricmode {ο πα τρι κούς κόλ πους μή λι πών 
και κα τα βάς ε πί - της γής - 
χρι - στέ ο θε ός 
το μυ στή ρι ον α κή κο α -  - της οι κο νο μί ας σου 
και ε δό ξα σά - σε - φι - λάν θρω - πε 
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