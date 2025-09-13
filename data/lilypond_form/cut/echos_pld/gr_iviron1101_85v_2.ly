\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_85v_2"
	  composer = "Composer: Αnonymous"
	  piece = "Mode 8"
	}

	chant = {
	  g'4 c''4 c''4 d''4 b'4 c''4 d''4 \divisioMaior
 c''4 b'4 a'4 b'4 c''4 d''4 c''4 b'4 a'4 b'4 c''4 b'4 c''4 b'4 a'4 \divisioMaior
 b'4 a'4 g'4 c''4 c''4 d''4 c''4 b'4 c''4 \divisioMaior
 g'4 c''4 c''4 d''4 b'4 c''4 d''4 c''4 b'4 a'4 b'4 c''4 d''4 c''4 b'4 c''4 d''4 c''4 b'4 \divisioMaior
 a'4 b'4 c''4 d''4 c''4 c''4 \divisioMaior
 e''4 e''4 d''4 e''4 c''4 d''4 b'4 c''4 b'4 a'4 g'4 a'4 b'4 c''4 b'4 c''4 b'4 a'4 \divisioMaior
 a'4 b'4 c''4 d''4 e''4 d''4 c''4 d''4 \divisioMaior
 d''4 c''4 b'4 a'4 g'4 d''4 c''4 b'4 d''4 a'4 b'4\finalis
	}

	verba = \lyricmode {σταυ ρόν χα ρά ξας μω σής 
επ - ευ θεί ας ρά βδω την ε ρυ θράν δι έ τε με 
τω ισ ρα ήλ πε ζεύ σα - ντι 
την δέ ε πι στρε πτι κώς φα - ρα ώ τοις άρ μα -  -  - σι - 
κρο τή σας ή νω σεν 
επ εύ ρους δι α γρά ψας -  -  - το α ήτ τη τον ό - πλον 
δι ό χρι στώ ά σω - μεν 
τώ θε ώ η μών ό τι δε δό ξα σται 
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