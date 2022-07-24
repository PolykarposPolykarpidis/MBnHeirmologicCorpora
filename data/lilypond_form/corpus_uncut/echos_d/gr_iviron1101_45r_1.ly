\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_45r_1"
	  composer = "Composer: Αnonymous"
	  piece = "Mode 4"
	}

	chant = {
	  d''4 f''4 e''4 f''4 e''4 d''4 f''4 e''4 d''4 \divisioMaior
 c''4 f''4 f''4 e''4 f''4 g''4 e''4 f''4 d''4 d''4 f''4 e''4 d''4 \divisioMaior
 e''4 d''4 b'4 c''4 d''4 d''4 e''4 f''4 \divisioMaior
 g''4 f''4 f''4 g''4 f''4 e''4 f''4 e''4 d''4 \divisioMaior
 d''4 c''4 d''4 f''4 e''4 d''4 e''4 f''4 f''4 \divisioMaior
 g''4 e''4 g''4 f''4 e''4 d''4\finalis
	}

	verba = \lyricmode {την θεί αν ταυ την καί πά ντι μον 
τε λού ντες έ ορ τήν -  - οί θε ό φρο νες 
τής θε ο μή το ρος -  - 
δεύ τε τάς χεί ρας κρο τή σω μεν 
τον εξ αυ τής τε χθέ -  - ντα 
θε ον δο ξά ζο ντες 
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