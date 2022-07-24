\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_86v_3"
	  composer = "Composer: Αnonymous"
	  piece = "Mode 8"
	}

	chant = {
	  g'4 g'4 c''4 c''4 c''4 a'4 b'4 a'4 g'4 \divisioMaior
 b'4 c''4 d''4 c''4 c''4 \divisioMaior
 c''4 c''4 d''4 b'4 c''4 b'4 a'4 g'4 b'4 b'4 c''4 a'4 g'4 a'4 f'4 g'4 \divisioMaior
 g'4 a'4 f'4 e'4 d'4 e'4 f'4 g'4 \divisioMaior
 g'4 a'4 b'4 c''4 a'4 b'4 c''4 d''4 \divisioMaior
 d''4 d''4 d''4 b'4 c''4 a'4 b'4 a'4 g'4 g'4 \divisioMaior
 c''4 d''4 c''4 c''4 b'4 c''4 b'4 c''4 b'4 a'4 \divisioMaior
 a'4 b'4 c''4 d''4 b'4 c''4 a'4 d''4 d''4 c''4 b'4 c''4 d''4 a'4 b'4\finalis
	}

	verba = \lyricmode {μυ στι κός εί θε ο τό - κε 
πα - ρά δει σος 
α γε ωρ γή -  -  - τως βλα στή - σα σα χρι - στόν 
υφ ού τό - τού σταυ - ρού 
ζω η φό - ρον εν - γή 
πε φυ τούρ -  - γη ται - δέν δρον 
δι ού νύν υ ψου μέ νου -  -  - 
προ σκυ - νού -  - ντες αυ τόν σέ με γα λύ νο μεν 
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