\include "gregorian.ly"

	\header {
 	  title = "iviron 1167"
	  subtitle = "gr_iviron1167_35r_1"
	  composer = "Composer: theophanes karykes"
	  piece = "Mode 2"
	}

	chant = {
	  a'4 g'4 a'4 b'4 b'4 \divisioMaior
 g'4 a'4 b'4 a'4 b'4 g'4 a'4 g'4 a'4 b'4 \divisioMaior
 c''4 c''4 b'4 c''4 b'4 \divisioMaior
 g'4 a'4 b'4 a'4 b'4 b'4 a'4 g'4 a'4 g'4 g'4 \divisioMaior
 c''4 c''4 b'4 c''4 b'4 \divisioMaior
 g'4 a'4 b'4 a'4 b'4 g'4 a'4 g'4 a'4 b'4 \divisioMaior
 c''4 c''4 b'4 c''4 b'4 g'4 a'4 b'4 a'4 b'4 b'4 a'4 g'4 a'4 g'4 g'4 \divisioMaior
 d''4 c''4 c''4 b'4 b'4 \divisioMaior
 g'4 g'4 b'4 a'4 g'4 a'4 f'4 a'4 g'4\finalis
	}

	verba = \lyricmode {στεί βει θα λάσ σης 
κυ μα τού με νον σά -  -  - λον 
ή πει ρον αύ θις 
ισ ρα ήλ δε δειγ μέ -  -  -  - νος 
μέ λας δε πό ντος 
τρι στά τας αι γυ πτί -  -  - ους 
έ κρυ ψεν άρ δην υ δα τό στρω τος τά -  -  -  - φος 
ρώ μη κρα ται ά 
δε ξι άς του -  - δε σπό του 
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