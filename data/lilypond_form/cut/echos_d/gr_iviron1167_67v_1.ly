\include "gregorian.ly"

	\header {
 	  title = "iviron 1167"
	  subtitle = "gr_iviron1167_67v_1"
	  composer = "Composer: theophanes karykes"
	  piece = "Mode 4"
	}

	chant = {
	  b'4 b'4 d''4 d''4 d''4 d''4 e''4 d''4 d''4 d''4 d''4 c''4 a'4 b'4 c''4 b'4 d''4 c''4 a'4 \divisioMaior
 g'4 f'4 g'4 a'4 f'4 g'4 a'4 \divisioMaior
 a'4 d''4 d''4 d''4 d''4 c''4 a'4 c''4 c''4 b'4 c''4 b'4 a'4 \divisioMaior
 b'4 b'4 d''4 c''4 a'4 \divisioMaior
 g'4 a'4 b'4 c''4 b'4 d''4 d''4 d''4 \divisioMaior
 d''4 d''4 d''4 c''4 b'4 c''4 a'4 b'4 b'4\finalis
	}

	verba = \lyricmode {ουκ έ λά τρευ σαν τη κτί σει οι θε ό φρο νες πα ρά τον κτί σα ντα 
αλ λά πυ ρός α πει λήν 
αν δρεί ως πα τή σα ντες χαί ρο ντες έ ψαλ λον 
υ πε ρύ μνη τε 
ο των πα τέ ρων κύ ρι ος 
και θε ός ευ λο γη τός - ει 
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