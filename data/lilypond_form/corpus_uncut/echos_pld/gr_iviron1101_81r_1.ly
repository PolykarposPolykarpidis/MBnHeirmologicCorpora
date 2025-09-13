\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_81r_1"
	  composer = "Composer: Αnonymous"
	  piece = "Mode 8"
	}

	chant = {
	  a'4 a'4 a'4 a'4 g'4 f'4 g'4 a'4 g'4 b'4 a'4 a'4 \divisioMaior
 b'4 g'4 a'4 g'4 f'4 g'4 a'4 g'4 a'4 b'4 c''4 \divisioMaior
 c''4 c''4 d''4 c''4 a'4 b'4 c''4 d''4 c''4 d''4 \divisioMaior
 d''4 d''4 d''4 c''4 b'4 a'4 g'4 \divisioMaior
 b'4 b'4 b'4 c''4 b'4 a'4 g'4 a'4 c''4 b'4 c''4 \divisioMaior
 c''4 d''4 c''4 b'4 a'4 b'4 c''4 d''4 d''4 e''4 \divisioMaior
 c''4 d''4 c''4 d''4 d''4 c''4 b'4 a'4 g'4 a'4 \divisioMaior
 a'4 e'4 f'4 g'4 a'4 d''4 \divisioMaior
 c''4 b'4 d''4 a'4 b'4\finalis
	}

	verba = \lyricmode {αρ μα τη λά την φα ρα ώ ε βύ θι σε 
τε ρα τουρ - γού -  - σα πο - τέ 
μω σα ϊ κή - ρά -  -  - βδος 
σταυ ρο τύ πως πλή ξα σα 
και δι ε - λού - σα θά λασ - σαν 
ισ ρα ήλ - δέ φυ - γά δα - 
πε ζόν ο δί την δι έ σω σεν - 
ά σμα - τώ θε ώ 
α να μέλ πο ντα 
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