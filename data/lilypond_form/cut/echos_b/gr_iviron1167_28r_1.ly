\include "gregorian.ly"

	\header {
 	  title = "iviron 1167"
	  subtitle = "gr_iviron1167_28r_1"
	  composer = "Composer: theophanes karykes"
	  piece = "Mode 2"
	}

	chant = {
	  g'4 a'4 b'4 d''4 b'4 b'4 g'4 a'4 b'4 \divisioMaior
 b'4 a'4 b'4 c''4 d''4 c''4 b'4 b'4 c''4 d''4 e''4 \divisioMaior
 d''4 d''4 e''4 f''4 e''4 d''4 c''4 d''4 c''4 b'4 \divisioMaior
 b'4 c''4 d''4 c''4 d''4 c''4 b'4 \divisioMaior
 c''4 d''4 e''4 f''4 e''4 d''4 d''4 e''4 c''4 d''4 e''4 d''4 c''4 b'4 \divisioMaior
 b'4 a'4 b'4 c''4 e''4 d''4 \divisioMaior
 g''4 f''4 e''4 d''4 e''4 c''4 d''4 e''4 d''4 c''4 b'4\finalis
	}

	verba = \lyricmode {εν βυ θώ κα τέ στρω σε πο τέ 
την φα ρα ω νί τι δα παν στρα τι άν 
η υ πέ - ρο πλος - δύ να μις 
σαρ κω θείς ο λό γος δε 
την παμ μό χθη ρον α μαρ τί - αν ε ξή λει ψεν 
ο δε δο ξα σμέ νος 
κύ ρι ος εν δό ξως γαρ δε δό ξα σται 
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