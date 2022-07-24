\include "gregorian.ly"

	\header {
 	  title = "sinai 1433"
	  subtitle = "eg_sinai1433_130v_1"
	  composer = "Composer: balasis"
	  piece = "Mode 8"
	}

	chant = {
	  g'4 c''4 c''4 d''4 b'4 c''4 d''4 \divisioMaior
 e''4 e''4 f''4 e''4 f''4 d''4 f''4 e''4 d''4 d''4 f''4 e''4 c''4 d''4 c''4 b'4 c''4 \divisioMaior
 c''4 c''4 g''4 g''4 e''4 f''4 e''4 d''4 \divisioMaior
 g'4 c''4 c''4 d''4 b'4 c''4 d''4 d''4 e''4 f''4 e''4 f''4 e''4 d''4 \divisioMaior
 e''4 e''4 c''4 b'4 c''4 d''4 e''4 f''4 f''4 e''4 e''4 d''4 d''4 \divisioMaior
 c''4 c''4 a'4 b'4 c''4 d''4 c''4 b'4 c''4 d''4 d''4 d''4 e''4 c''4 \divisioMaior
 a'4 b'4 c''4 d''4 c''4 e''4 d''4 c''4 \divisioMaior
 e''4 f''4 g''4 f''4 d''4 e''4 d''4 c''4 d''4 c''4 b'4 c''4\finalis
	}

	verba = \lyricmode {σταυ ρόν χα ρά ξας μω σής 
επ ευ θεί -  - ας ρά βδω την ε ρυ θράν δι έ τε - με 
τω ισ ρα ήλ πε ζεύ σα ντι 
την δέ ε πι στρε πτι κώς φα ρα ώ τοις άρ μα σι 
κρο τή σας - ή -  -  - νω -  -  - σεν 
επ εύ ρους δι α γρά ψας το α ήτ τη τον ό πλον 
δι ό χρι στώ - ά σω μεν 
τώ θε ώ η μών ό τι δε δό ξα - σται 
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