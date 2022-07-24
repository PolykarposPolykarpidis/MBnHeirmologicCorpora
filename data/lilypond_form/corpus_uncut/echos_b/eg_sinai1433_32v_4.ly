\include "gregorian.ly"

	\header {
 	  title = "iviron 1167"
	  subtitle = "eg_sinai1433_32v_4"
	  composer = "Composer: balasis the priest"
	  piece = "Mode 2"
	}

	chant = {
	  d''4 d''4 d''4 c''4 d''4 b'4 b'4 b'4 g'4 b'4 c''4 b'4 a'4 g'4 c''4 b'4 \divisioMaior
 b'4 b'4 b'4 e''4 d''4 d''4 c''4 d''4 c''4 b'4 \divisioMaior
 b'4 b'4 d''4 b'4 b'4 g'4 a'4 b'4 \divisioMaior
 c''4 d''4 e''4 c''4 d''4 e''4 d''4 d''4 c''4 c''4 b'4 b'4 \divisioMaior
 b'4 b'4 c''4 d''4 \divisioMaior
 c''4 d''4 b'4 b'4 g'4 a'4 b'4 \divisioMaior
 e''4 e''4 c''4 d''4 e''4 e''4 \divisioMaior
 g''4 f''4 e''4 f''4 e''4 d''4 e''4 c''4 d''4 e''4 d''4 c''4 b'4\finalis
	}

	verba = \lyricmode {κά μι νος πο τέ πυ ρός εν - βα -  -  - βυ λώ νι 
τας ε νερ γεί ας δι ε μέ ρι ζε 
τω θεί - ω προ στάγ μα τι 
τους χαλ δαί ους κα τα - φλέ - γου - σα 
τους δε πι στούς 
δρο σί ζου σα κρά ζο ντας 
ευ λο γεί -  - τε 
πά ντα τα έρ γα κυ ρί - ου τον κύ ρι ον 
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