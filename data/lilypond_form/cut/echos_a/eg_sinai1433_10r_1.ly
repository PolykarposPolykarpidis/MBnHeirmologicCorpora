\include "gregorian.ly"

	\header {
 	  title = "sinai 1433"
	  subtitle = "eg_sinai1433_10r_1"
	  composer = "Composer: balasis the priest"
	  piece = "Mode 1"
	}

	chant = {
	  e''4 e''4 e''4 e''4 f''4 e''4 d''4 \divisioMaior
 c''4 b'4 a'4 g'4 b'4 c''4 d''4 e''4 d''4 c''4 b'4 c''4 b'4 a'4 \divisioMaior
 a'4 a'4 b'4 c''4 c''4 b'4 a'4 g'4 b'4 c''4 d''4 \divisioMaior
 d''4 c''4 b'4 c''4 d''4 e''4 g''4 f''4 f''4 e''4 e''4 d''4 d''4 \divisioMaior
 d''4 a''4 g''4 f''4 e''4 d''4 c''4 a'4 b'4 c''4 d''4 \divisioMaior
 d''4 e''4 f''4 g''4 f''4 e''4 f''4 e''4 d''4 \divisioMaior
 a'4 b'4 c''4 e''4 d''4 c''4 d''4 a'4 d''4 c''4 c''4 b'4 b'4 a'4 a'4\finalis
	}

	verba = \lyricmode {ό ρος σε τη χά ρη τι 
τη -  -  - θει -  -  - α κα - τά σκι ον 
προ βλε πτι κοίς ο -  -  - α βα κούμ 
κα -  - τα νο ή σας - ο - φθαλ - μοίς 
εξ ου ε ξε λεύ σε σθαι του ι σρα ήλ 
προ α νε φώ νει τον ά γι ον 
εις σω τη ρί αν η μών και α νά πλα -  -  - σιν 
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