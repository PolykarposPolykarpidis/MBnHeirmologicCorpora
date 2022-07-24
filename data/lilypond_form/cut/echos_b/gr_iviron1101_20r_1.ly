\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_20r_1"
	  composer = "Composer: Anonymous"
	  piece = "Mode 2"
	}

	chant = {
	  d''4 e''4 d''4 d''4 e''4 d''4 d''4 d''4 e''4 c''4 d''4 d''4 d''4 c''4 b'4 c''4 d''4 \divisioMaior
 d''4 d''4 e''4 f''4 e''4 d''4 e''4 d''4 d''4 d''4 d''4 d''4 b'4 c''4 d''4 \divisioMaior
 d''4 c''4 b'4 a'4 b'4 d''4 b'4 a'4 b'4 d''4 b'4 a'4 g'4 a'4 b'4 \divisioMaior
 b'4 b'4 a'4 b'4 a'4 g'4 a'4 b'4 b'4 \divisioMaior
 d''4 e''4 d''4 d''4 f''4 e''4 d''4 \divisioMaior
 d''4 d''4 e''4 c''4 d''4 d''4 d''4 c''4 b'4\finalis
	}

	verba = \lyricmode {α νάρ χου γεν νή το ρος υι ός θε ός και κύ ρι ος -  - 
σαρ κω θείς - εκ παρ θέ νου η μίν ε πέ φα - νε 
τα ε σκο τι σμέ - να φω τί - σαι συ να γα γείν 
τα ε σκορ πι - σμέ -  - να 
δι ό την πα νύ μνη τον 
θε ο τό κον με γα λύ νο μεν 
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