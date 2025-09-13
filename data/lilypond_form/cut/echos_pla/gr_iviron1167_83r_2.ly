\include "gregorian.ly"

	\header {
 	  title = "iviron 1167"
	  subtitle = "gr_iviron1167_83r_2"
	  composer = "Composer: theophanes karykes"
	  piece = "Mode 5"
	}

	chant = {
	  c''4 c''4 c''4 b'4 c''4 a'4 a'4 a'4 b'4 a'4 b'4 g'4 a'4 a'4 b'4 c''4 c''4 b'4 c''4 c''4 c''4 \divisioMaior
 c''4 c''4 b'4 c''4 b'4 a'4 \divisioMaior
 c''4 c''4 b'4 c''4 c''4 c''4 g'4 c''4 c''4 b'4 b'4 a'4 a'4 \divisioMaior
 a'4 a'4 a'4 b'4 c''4 b'4 a'4 b'4 a'4 f'4 f'4 g'4 a'4 a'4\finalis
	}

	verba = \lyricmode {σοι τω πα ντουρ γώ εν τη κα μί -  - νω παί δες πα γκό σμι ον πλέ ξα ντες 
χο ρεί αν έ μελ πον 
πά ντα τα έρ γα τον κύ ρι ον υ μνεί - τε 
και υ πε ρυ ψού τε εις πά ντας τους αι ώ - νας 
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