\include "gregorian.ly"

	\header {
 	  title = "sinai 1433"
	  subtitle = "eg_sinai1433_93v_1"
	  composer = "Composer: balasis"
	  piece = "Mode 5"
	}

	chant = {
	  g'4 a'4 a'4 g'4 a'4 b'4 c''4 \divisioMaior
 c''4 c''4 b'4 a'4 b'4 c''4 b'4 a'4 a'4 \divisioMaior
 a'4 g'4 a'4 b'4 c''4 d''4 c''4 a'4 b'4 c''4 b'4 a'4 a'4 \divisioMaior
 a'4 g'4 a'4 b'4 c''4 d''4 c''4 b'4 c''4 \divisioMaior
 c''4 b'4 a'4 g'4 a'4 b'4 c''4 c''4 b'4 b'4 a'4 a'4 \divisioMaior
 a'4 a'4 b'4 c''4 c''4 c''4 b'4 c''4 b'4 a'4 \divisioMaior
 c''4 b'4 a'4 g'4 a'4 f'4 g'4 a'4 b'4 c''4 d''4 c''4 b'4 a'4 g'4 a'4\finalis
	}

	verba = \lyricmode {ο πή ξας ε που δε νός 
την γην -  - τη προ στά ξει σου 
και με τε ω ρή - σας α σχέ τως βρί θου σαν 
ε πί την α σά λευ τον χρι στέ 
πέ -  - τραν των ε ντο λών -  -  - σου 
την εκ κλη σί αν σου στε ρέ ω σον 
μό νε α γα θέ και φι λάν -  -  - θρω -  -  - πε 
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