\include "gregorian.ly"

	\header {
 	  title = "iviron 1167"
	  subtitle = "gr_iviron1167_120v_1"
	  composer = "Composer: theophanes karykes"
	  piece = "Mode 8"
	}

	chant = {
	  d''4 c''4 c''4 d''4 c''4 a'4 c''4 b'4 a'4 g'4 \divisioMaior
 g'4 b'4 c''4 d''4 e''4 f''4 e''4 d''4 d''4 \divisioMaior
 d''4 d''4 d''4 d''4 c''4 b'4 c''4 d''4 e''4 d''4 d''4 \divisioMaior
 d''4 d''4 f''4 e''4 d''4 c''4 b'4 b'4 b'4 c''4 a'4 b'4 g'4 \divisioMaior
 b'4 c''4 d''4 d''4 c''4 c''4 b'4 a'4 b'4 c''4 d''4 \divisioMaior
 b'4 b'4 b'4 a'4 g'4 a'4 b'4 c''4 a'4 g'4 d''4 \divisioMaior
 d''4 e''4 f''4 e''4 d''4 \divisioMaior
 d''4 d''4 e''4 c''4 b'4 b'4 c''4 a'4 g'4 g'4\finalis
	}

	verba = \lyricmode {ω τρι σμα κά ρι στον ξύ -  - λον 
εν ώ ε τά -  - θη χρι στός 
ο βα σι λεύς καί - κύ -  - ρι ος 
δι ού πέ πτω κεν ο ξύ λω α - πα τή σας 
τώ εν σοί δε λε α -  -  -  - σθείς 
θε ώ τω προ σπα - γέ - ντι σαρ κί 
τώ πα ρέ χο ντι 
τήν ει ρή νην ταίς ψυ χαίς η - μών 
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