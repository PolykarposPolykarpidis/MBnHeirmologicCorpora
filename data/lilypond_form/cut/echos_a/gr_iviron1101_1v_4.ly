\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_1v_4"
	  composer = "Composer: Αnonymous"
	  piece = "Mode 1"
	}

	chant = {
	  a'4 g'4 a'4 b'4 c''4 \divisioMaior
 c''4 c''4 c''4 b'4 c''4 b'4 a'4 \divisioMaior
 g'4 a'4 b'4 c''4 a'4 b'4 g'4 a'4 b'4 c''4 \divisioMaior
 c''4 c''4 d''4 c''4 b'4 a'4 c''4 b'4 c''4 d''4 \divisioMaior
 c''4 c''4 c''4 b'4 c''4 b'4 a'4 b'4 c''4 \divisioMaior
 d''4 c''4 c''4 b'4 c''4 b'4 a'4 \divisioMaior
 g'4 a'4 b'4 c''4 d''4 c''4 b'4 c''4 b'4 a'4 \divisioMaior
 g'4 a'4 b'4 c''4 d''4 \divisioMaior
 c''4 c''4 d''4 c''4 c''4 d''4 c''4 b'4 a'4 c''4 b'4 a'4\finalis
	}

	verba = \lyricmode {σέ νο η - τήν 
θε ο τό κε κά μι νον 
κα τα νο ού μεν οι πι στοί -  - 
ως γαρ παί δας έ σω σε - τρείς - 
ο υ πε ρυ ψού με νος -  - 
κό σμον α νε καί νι σεν 
εν τη γα στρί - σου ο λό κλη ρον 
ο αι νε τός - 
των πα τέ ρων θε ός και υ πε ρέν δο ξος 
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