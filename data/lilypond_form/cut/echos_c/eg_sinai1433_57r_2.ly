\include "gregorian.ly"

	\header {
 	  title = "sinai 1433"
	  subtitle = "eg_sinai1433_57r_2"
	  composer = "Composer: balasis the priest"
	  piece = "Mode 3"
	}

	chant = {
	  c''4 c''4 d''4 b'4 c''4 d''4 e''4 e''4 \divisioMaior
 g''4 e''4 f''4 d''4 e''4 e''4 d''4 c''4 e''4 d''4 c''4 a'4 \divisioMaior
 b'4 c''4 d''4 d''4 b'4 c''4 d''4 e''4 e''4 \divisioMaior
 e''4 d''4 c''4 d''4 e''4 f''4 d''4 c''4 d''4 c''4 b'4 a'4 \divisioMaior
 a'4 d''4 e''4 e''4 f''4 g''4 a''4 a''4 g''4 e''4 d''4 g''4 g''4 f''4 f''4 e''4 e''4 \divisioMaior
 e''4 e''4 d''4 c''4 e''4 d''4 c''4 a'4 \divisioMaior
 a''4 g''4 e''4 f''4 d''4 f''4 e''4 e''4 e''4 c''4 d''4 d''4 e''4 d''4 c''4 b'4 c''4\finalis
	}

	verba = \lyricmode {χέρ σον α βυσ σο τό - κον 
πέ δον ή λι ος ε πε πό λευ σέ πο τέ 
ω σεί τεί χος γαρ ε πά - γη 
ε κα τέ -  - ρω θεν ύ -  -  - δωρ 
λα ώ - πε -  -  - ζο πο ντο - πο ρού -  -  - ντι 
και θε α ρέ στως μέλ πο ντι 
ά σω μεν τω κυ ρί ω εν δό ξως γαρ δε δό -  - ξα σται 
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