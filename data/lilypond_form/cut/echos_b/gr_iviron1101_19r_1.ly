\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_19r_1"
	  composer = "Composer: Anonymous"
	  piece = "Mode 2"
	}

	chant = {
	  b'4 b'4 b'4 a'4 b'4 a'4 g'4 a'4 b'4 \divisioMaior
 b'4 c''4 a'4 b'4 c''4 d''4 d''4 c''4 b'4 b'4 b'4 b'4 d''4 c''4 b'4 c''4 a'4 d''4 d''4 c''4 b'4 \divisioMaior
 b'4 c''4 a'4 b'4 b'4 a'4 g'4 a'4 b'4 \divisioMaior
 b'4 b'4 c''4 d''4 c''4 b'4 b'4 b'4 c''4 a'4 b'4 b'4 a'4 g'4 \divisioMaior
 g'4 a'4 f'4 g'4 a'4 b'4 c''4 c''4 d''4 c''4 b'4 \divisioMaior
 b'4 c''4 a'4 b'4 b'4 b'4 a'4 g'4\finalis
	}

	verba = \lyricmode {εν βυ θώ κα τέ στρω σε πο τέ 
την - φα ρα - ω νί τι δα παν στρα τι άν η υ πέ ρο πλος δύ να μις 
σαρ κω θείς ο λό γος δε -  - 
την παμ μό - χθη ρον α μαρ τί αν ε ξή λει ψεν 
ο - δε δο ξα σμέ - νος κύ ρι ος 
εν δό ξως γαρ δε δό ξα σται 
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