\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_86v_1"
	  composer = "Composer: Αnonymous"
	  piece = "Mode 8"
	}

	chant = {
	  b'4 g'4 a'4 b'4 a'4 g'4 a'4 b'4 a'4 g'4 a'4 a'4 b'4 g'4 a'4 g'4 f'4 g'4 a'4 g'4 a'4 b'4 b'4 \divisioMaior
 d''4 c''4 b'4 b'4 c''4 d''4 b'4 b'4 c''4 b'4 a'4 g'4 a'4 b'4 b'4 c''4 a'4 g'4 g'4 g'4 \divisioMaior
 c''4 d''4 b'4 c''4 d''4 e''4 d''4 d''4 d''4 c''4 b'4 a'4 g'4 \divisioMaior
 g'4 b'4 b'4 b'4 d''4 b'4 c''4 d''4 d''4 c''4 b'4 \divisioMaior
 a'4 g'4 a'4 b'4 c''4 b'4 b'4 b'4 c''4 a'4 g'4 a'4 b'4 c''4 a'4 a'4 \divisioMaior
 d''4 d''4 g'4 a'4 b'4 c''4 b'4 a'4 \divisioMaior
 c''4 c''4 d''4 b'4 c''4 a'4 b'4 c''4 b'4 c''4 d''4 \divisioMaior
 b'4 c''4 d''4 b'4 b'4 b'4 b'4 c''4 b'4 a'4 g'4 b'4 b'4 c''4 b'4 a'4 g'4 g'4\finalis
	}

	verba = \lyricmode {έ κνο ον πρό σταγ μα τυ ράν νου δυσ σε βούς λα ούς ε - κλό -  - νη -  - σε 
πνέ ον α πει λής - καί δυ - σφη - μί -  - ας - θε ο στυ γούς 
ό μως τρεις παί -  - δας ουκ ε δει μά τω σε 
θυ μός θη ρι ώ δης ου πύρ βρό μι ον 
αλ λα ντη χού - ντι δρο σο - βό λω - πνεύ - μα τι 
πυ ρί συ νό ντες έ ψαλ λον 
ο υ πε ρύ - μνη -  -  - τος - 
τών πα τέ ρων καί η μών - θε - ός ευ λο - γη - τός εί 
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