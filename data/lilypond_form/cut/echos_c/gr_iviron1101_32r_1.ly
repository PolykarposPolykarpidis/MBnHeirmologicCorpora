\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_32r_1"
	  composer = "Composer: Αnonymous"
	  piece = "Mode 3"
	}

	chant = {
	  c''4 d''4 c''4 d''4 c''4 a'4 b'4 c''4 d''4 c''4 c''4 d''4 \divisioMaior
 c''4 b'4 a'4 b'4 c''4 d''4 e''4 e''4 e''4 g''4 f''4 e''4 e''4 g''4 f''4 \divisioMaior
 e''4 e''4 e''4 f''4 e''4 d''4 c''4 e''4 e''4 d''4 c''4 d''4 b'4 c''4 d''4 \divisioMaior
 d''4 d''4 d''4 b'4 c''4 b'4 a'4 \divisioMaior
 d''4 d''4 d''4 b'4 c''4 \divisioMaior
 e''4 d''4 d''4 d''4 d''4 b'4 c''4 b'4 a'4 \divisioMaior
 d''4 d''4 d''4 c''4 b'4 c''4 d''4 a'4 b'4 c''4 c''4 d''4 a'4 c''4 d''4 c''4\finalis
	}

	verba = \lyricmode {α στέ κτω πυ ρί - ε - νω θέ ντες - 
οι - θε ο σε βεί ας προ ε στώ τες νε α νί αι 
τη φλο γί -  -  - δε μη λω βη θέ -  - ντες - 
θεί ον ύ μνον έ μελ πον 
ευ λο γεί τε - 
πά ντα τα έρ γα τον κύ ρι ον 
και υ πε ρυ - ψού - τε εις πά ντας τους αι ώ - νας 
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