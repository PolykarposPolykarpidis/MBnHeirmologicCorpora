\include "gregorian.ly"

	\header {
 	  title = "iviron 1167"
	  subtitle = "gr_iviron1167_141v_1"
	  composer = "Composer: theophanes karykes"
	  piece = "Mode 1"
	}

	chant = {
	  a'4 c''4 b'4 a'4 g'4 g'4 a'4 c''4 b'4 a'4 \divisioMaior
 d''4 a'4 a'4 c''4 c''4 c''4 g'4 a'4 c''4 b'4 a'4 a'4 \divisioMaior
 d''4 a'4 d''4 c''4 b'4 a'4 a'4 a'4 b'4 c''4 d''4 b'4 c''4 b'4 a'4 \divisioMaior
 a'4 a'4 g'4 a'4 c''4 b'4 a'4 g'4 g'4 a'4 c''4 b'4 a'4 \divisioMaior
 a'4 e'4 f'4 g'4 a'4 a'4 c''4 b'4 a'4 a'4 \divisioMaior
 d''4 e''4 c''4 b'4 c''4 d''4 c''4 b'4 c''4 d''4 e''4 e''4 d''4 c''4 b'4 a'4 \divisioMaior
 a'4 a'4 d''4 e''4 c''4 b'4 a'4 a'4 \divisioMaior
 a'4 a'4 d'4 a'4 c''4 b'4 a'4 \divisioMaior
 g'4 e'4 f'4 g'4 a'4 a'4 c''4 c''4 c''4 g'4 a'4 c''4 b'4 a'4 a'4 b'4 g'4 a'4\finalis
	}

	verba = \lyricmode {χαί -  -  -  - ροις -  -  -  - 
πά να γνε θε ο δέγ μων - μα - ρί α 
χαί ροις δέ σποι - να των πε πτω - κό των βά - σις 
εν σοι - γαρ ώ -  -  - φθη -  -  -  - 
σή με - ρον -  - δε - σπό της 
ω - θαύ -  -  -  -  -  -  -  - μα -  -  -  - 
και νουρ γών τους φθα - ρέ ντας 
και προς φως -  -  -  - 
ε πα - νά - γων το α νέ σπε - ρον - κό ρη -  -  - 
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