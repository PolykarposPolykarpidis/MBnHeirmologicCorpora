\include "gregorian.ly"

	\header {
 	  title = "sinai 1433"
	  subtitle = "eg_sinai1433_57r_3"
	  composer = "Composer: balasis the priest"
	  piece = "Mode 3"
	}

	chant = {
	  c''4 d''4 e''4 c''4 b'4 c''4 \divisioMaior
 c''4 c''4 d''4 e''4 d''4 e''4 c''4 d''4 e''4 d''4 c''4 c''4 c''4 d''4 e''4 c''4 b'4 c''4 \divisioMaior
 e''4 d''4 e''4 c''4 d''4 e''4 d''4 \divisioMaior
 c''4 c''4 d''4 e''4 e''4 \divisioMaior
 e''4 e''4 e''4 c''4 d''4 d''4 e''4 d''4 c''4 b'4 c''4\finalis
	}

	verba = \lyricmode {το στε ρέ ω - μα 
των ε πί σοι πε ποι θό -  - των στε ρέ ω σον κύ ρι - ε 
την εκ κλη σί -  - αν 
ην ε κτή - σω 
τω τι μί - ω σου αί -  - μα τι 
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