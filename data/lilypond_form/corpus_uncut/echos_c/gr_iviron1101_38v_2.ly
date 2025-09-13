\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_38v_2"
	  composer = "Composer: Αnonymous"
	  piece = "Mode 3"
	}

	chant = {
	  g'4 c''4 d''4 b'4 a'4 b'4 c''4 d''4 d''4 e''4 d''4 d''4 c''4 b'4 c''4 d''4 \divisioMaior
 a'4 b'4 c''4 d''4 b'4 c''4 b'4 a'4 \divisioMaior
 b'4 c''4 d''4 d''4 d''4 d''4 e''4 e''4 \divisioMaior
 e''4 f''4 e''4 d''4 c''4 d''4 e''4 e''4 d''4 c''4 b'4 c''4 d''4 c''4 b'4 \divisioMaior
 a'4 c''4 c''4 c''4 d''4 b'4 c''4 e''4 d''4 \divisioMaior
 d''4 d''4 d''4 d''4 b'4 c''4 b'4 a'4 \divisioMaior
 d''4 c''4 d''4 b'4 c''4 \divisioMaior
 d''4 c''4 b'4 a'4 b'4 c''4 c''4 \divisioMaior
 c''4 d''4 c''4 d''4 c''4 b'4 a'4 b'4 c''4 c''4 d''4 b'4 c''4\finalis
	}

	verba = \lyricmode {χέρ σον α βυσ - σο - τό κον πέ δον ή λι - ος - 
ε πε πό λευ σε πο - τέ 
ω σεί τεί χος γαρ ε πά γη 
ε - κα - τέ -  - ρω θεν ύ -  -  - δωρ - 
λα ώ πε ζο πο ντο πο ρού ντι 
και θε α ρέ στως μέλ πο ντι 
ά σω -  - μεν 
τω κυ - ρί -  - ω 
εν δό ξως γαρ δε - δό -  - ξα -  - σται 
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