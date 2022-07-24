\include "gregorian.ly"

	\header {
 	  title = "sinai 1433"
	  subtitle = "eg_sinai1433_93v_4"
	  composer = "Composer: balasis"
	  piece = "Mode 5"
	}

	chant = {
	  a'4 g'4 a'4 b'4 c''4 \divisioMaior
 c''4 b'4 a'4 g'4 a'4 b'4 c''4 c''4 b'4 b'4 a'4 a'4 \divisioMaior
 g'4 a'4 b'4 c''4 d''4 d''4 c''4 d''4 c''4 b'4 c''4 \divisioMaior
 c''4 b'4 a'4 b'4 c''4 c''4 b'4 b'4 a'4 a'4 \divisioMaior
 g'4 a'4 b'4 c''4 c''4 \divisioMaior
 c''4 b'4 a'4 g'4 a'4 b'4 c''4 d''4 c''4 b'4 a'4 g'4 a'4 \divisioMaior
 c''4 c''4 c''4 b'4 b'4 a'4 b'4 a'4 \divisioMaior
 a'4 b'4 a'4 f'4 g'4 a'4 b'4 c''4 a'4\finalis
	}

	verba = \lyricmode {σοι τω πα ντουρ γώ 
εν -  - τη κα μί νω παί -  -  - δες 
πα γκό -  -  - σμι ον πλέ ξα - ντες 
χο -  - ρεί αν έ - μελ - πον 
πά ντα τα έρ γα 
τον -  - κύ ρι ον υ - μνεί -  -  - τε 
και υ πε - ρυ - ψού τε 
εις πά ντας τους αι ώ -  - νας 
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