\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_59v_1"
	  composer = "Composer: Αnonymous"
	  piece = "Mode 5"
	}

	chant = {
	  a'4 g'4 a'4 a'4 a'4 b'4 c''4 d''4 a'4 b'4 c''4 b'4 a'4 b'4 c''4 a'4 a'4 \divisioMaior
 b'4 c''4 e''4 d''4 e''4 c''4 b'4 c''4 d''4 e''4 d''4 c''4 b'4 a'4 a'4 \divisioMaior
 a'4 a'4 g'4 a'4 c''4 b'4 a'4 b'4 c''4 e''4 f''4 g''4 e''4 d''4 e''4 d''4 e''4 d''4 c''4 b'4 c''4 e''4 f''4 e''4 e''4 d''4 c''4 d''4 e''4 c''4 b'4 a'4 b'4 c''4 \divisioMaior
 b'4 a'4 g'4 a'4 b'4 c''4 d''4 a'4 b'4 c''4 a'4 a'4\finalis
	}

	verba = \lyricmode {ο πή - ξας εs που δε νός την γην - τη προ στά - ξει σου 
και με τε ω ρή σας α σχέ τως βρί -  -  - θου σαν 
ε πί την α σά λευ τον χρι - στέ πέ - τραν των ε ντο λών σου την εκ κλη σί - αν σου στε - ρέ - ω - σον -  - 
μό νε α γα θέ και φι - λάν - θρω πε 
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