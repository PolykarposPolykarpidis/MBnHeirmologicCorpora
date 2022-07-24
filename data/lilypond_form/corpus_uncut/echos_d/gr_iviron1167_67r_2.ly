\include "gregorian.ly"

	\header {
 	  title = "iviron 1167"
	  subtitle = "gr_iviron1167_67r_2"
	  composer = "Composer: theophanes karykes"
	  piece = "Mode 4"
	}

	chant = {
	  b'4 d''4 d''4 e''4 d''4 \divisioMaior
 d''4 d''4 c''4 a'4 \divisioMaior
 a'4 d''4 d''4 b'4 c''4 d''4 \divisioMaior
 d''4 d''4 d''4 c''4 a'4 \divisioMaior
 b'4 c''4 b'4 d''4 c''4 a'4 \divisioMaior
 d''4 d''4 d''4 e''4 d''4 d''4 d''4 c''4 a'4 \divisioMaior
 a'4 b'4 c''4 d''4 a'4 b'4 c''4 a'4 \divisioMaior
 b'4 c''4 d''4 d''4 c''4 b'4\finalis
	}

	verba = \lyricmode {την θεί αν ταυ την 
καί πά ντι μον 
τε λού ντες έ ορ τήν 
οί θε ό φρο νες 
τής θε ο μή το ρος 
δεύ τε τάς χεί ρας κρο τή σω μεν 
τον εξ αυ τής τε χθέ - ντα 
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