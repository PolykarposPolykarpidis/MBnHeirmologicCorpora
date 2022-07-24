\include "gregorian.ly"

	\header {
 	  title = "iviron 1167"
	  subtitle = "gr_iviron1167_90r_2"
	  composer = "Composer: theophanes karykes"
	  piece = "Mode 6"
	}

	chant = {
	  g'4 b'4 b'4 b'4 a'4 g'4 \divisioMaior
 g'4 d''4 c''4 d''4 c''4 b'4 \divisioMaior
 g'4 g'4 a'4 g'4 g'4 a'4 a'4 b'4 g'4 a'4 b'4 \divisioMaior
 d''4 d''4 d''4 c''4 d''4 c''4 b'4 \divisioMaior
 g'4 a'4 b'4 c''4 b'4 b'4 b'4 b'4 \divisioMaior
 g'4 g'4 a'4 g'4 a'4 b'4 b'4 a'4 g'4\finalis
	}

	verba = \lyricmode {χρι στός μου δύ να μις 
θε ός και κύ ρι ος 
η σε πτή εκ κλη σί α θε ο πρε πώς 
μέλ πει α να κρά ζου σα 
εκ δι α νοί ας κα θα ράς 
εν κυ ρί ω ε ορ τά ζου σα 
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