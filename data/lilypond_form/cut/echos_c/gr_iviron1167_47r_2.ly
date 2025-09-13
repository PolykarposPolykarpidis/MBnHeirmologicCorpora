\include "gregorian.ly"

	\header {
 	  title = "iviron 1167"
	  subtitle = "gr_iviron1167_47r_2"
	  composer = "Composer: theophanes karykes"
	  piece = "Mode 3"
	}

	chant = {
	  d''4 d''4 b'4 c''4 d''4 e''4 e''4 e''4 f''4 e''4 e''4 c''4 e''4 d''4 c''4 a'4 \divisioMaior
 d''4 d''4 d''4 f''4 e''4 d''4 b'4 c''4 d''4 \divisioMaior
 e''4 e''4 e''4 f''4 e''4 e''4 c''4 e''4 f''4 e''4 d''4 \divisioMaior
 c''4 d''4 c''4 d''4 d''4 c''4 b'4 c''4 b'4 a'4 \divisioMaior
 e''4 e''4 e''4 g''4 e''4 e''4 c''4 d''4 d''4 e''4 d''4 c''4 b'4 c''4\finalis
	}

	verba = \lyricmode {έ θου προς η μάς - κρα ται άν α γά πη σιν κύ ρι ε 
τον μο νο γε νή γαρ σου υι όν 
υ πέρ η μών εις θά να τον δέ δω κας 
δι ό -  - σοι κραυ - γά ζο μεν 
ευ χα ρι στού ντες δό ξα τη δυ νά -  - μει σου 
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