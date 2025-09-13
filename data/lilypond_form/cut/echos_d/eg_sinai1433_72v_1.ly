\include "gregorian.ly"

	\header {
 	  title = "sinai 1433"
	  subtitle = "eg_sinai1433_72v_1"
	  composer = "Composer: balasis"
	  piece = "Mode 4"
	}

	chant = {
	  b'4 d''4 d''4 d''4 e''4 d''4 b'4 d''4 d''4 c''4 b'4 c''4 a'4 c''4 b'4 \divisioMaior
 b'4 d''4 d''4 c''4 b'4 c''4 b'4 a'4 c''4 b'4 a'4 f'4 g'4 a'4 a'4 \divisioMaior
 d''4 g''4 f''4 e''4 d''4 d''4 b'4 d''4 d''4 c''4 a'4 c''4 b'4 \divisioMaior
 f''4 f''4 e''4 f''4 d''4 e''4 d''4 b'4 c''4 d''4 d''4 c''4 b'4 c''4 a'4 c''4 b'4 \divisioMaior
 b'4 g'4 a'4 b'4 d''4 e''4 d''4 b'4 d''4 d''4 c''4 a'4 c''4 b'4\finalis
	}

	verba = \lyricmode {λυ τή ρι ον κά θαρ σιν α μπλα -  -  - κη μά των 
πυ ρί πνο ον - δέ ξα σθε πνεύ μα τος δρό -  - σον 
ώ τέ κνα φω τό μορ φα τής εκ κλη σί - ας 
νυν εκ σι ών γάρ ε ξε λή -  - λυ -  -  - θεν νό μος 
η γλωσ σο πυρ σό - μορ φος πνεύ μα τος χά - ρις 
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