\include "gregorian.ly"

	\header {
 	  title = "iviron 1167"
	  subtitle = "gr_iviron1167_29v_1"
	  composer = "Composer: theophanes karykes"
	  piece = "Mode 2"
	}

	chant = {
	  d''4 d''4 d''4 c''4 d''4 b'4 b'4 b'4 g'4 b'4 c''4 b'4 a'4 g'4 c''4 b'4 \divisioMaior
 b'4 b'4 c''4 d''4 d''4 d''4 c''4 d''4 c''4 b'4 \divisioMaior
 b'4 d''4 d''4 c''4 d''4 c''4 b'4 \divisioMaior
 b'4 b'4 e''4 d''4 d''4 c''4 d''4 c''4 b'4 \divisioMaior
 b'4 c''4 b'4 g'4 g'4 a'4 b'4 b'4 b'4 \divisioMaior
 e''4 e''4 e''4 \divisioMaior
 d''4 d''4 e''4 e''4 \divisioMaior
 f''4 e''4 d''4 e''4 c''4 d''4 e''4 d''4 c''4 b'4\finalis
	}

	verba = \lyricmode {κά μι νος πο τέ πυ ρός εν - βα -  -  - βυ λώ νι 
τας ε νερ γεί ας δι ε μέ ρι ζε 
τω θεί ω προ στάγ μα τι 
τους χαλ δαί ους κα τα φλέ γου σα 
τους δε πι στούς δρο σί - ζου σα 
κρά ζο ντας 
ευ λο γεί τε 
πά ντα τα έρ - γα τον κύ ρι ον 
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