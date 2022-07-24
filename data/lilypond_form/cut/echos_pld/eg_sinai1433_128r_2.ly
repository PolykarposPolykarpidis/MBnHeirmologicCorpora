\include "gregorian.ly"

	\header {
 	  title = "sinai 1433"
	  subtitle = "eg_sinai1433_128r_2"
	  composer = "Composer: balasis"
	  piece = "Mode 8"
	}

	chant = {
	  g'4 c''4 c''4 d''4 d''4 b'4 c''4 d''4 \divisioMaior
 c''4 d''4 e''4 f''4 e''4 d''4 e''4 d''4 \divisioMaior
 b'4 c''4 d''4 d''4 b'4 c''4 d''4 d''4 c''4 d''4 b'4 \divisioMaior
 b'4 c''4 b'4 a'4 g'4 g'4 d''4 \divisioMaior
 d''4 d''4 c''4 b'4 c''4 d''4 e''4 f''4 f''4 e''4 d''4 e''4 \divisioMaior
 e''4 e''4 e''4 e''4 f''4 d''4 f''4 e''4 \divisioMaior
 f''4 e''4 d''4 e''4 d''4 c''4 d''4 c''4 b'4 c''4\finalis
	}

	verba = \lyricmode {ο στε ρε ώ σας κα ταρ χάς 
τους ου ρα νούς εν συ νέ σει 
και την γήν ε πι υ δά των ε δρά σας 
εν τη πέ τρα με χρι στέ 
των ε ντο - λών σου στή - ρι -  - ξον 
ό τι ουκ έ - στι πλήν σου 
ά γι ος μό νε φι λάν θρω - πε 
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