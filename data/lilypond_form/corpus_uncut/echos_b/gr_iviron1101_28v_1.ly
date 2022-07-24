\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_28v_1"
	  composer = "Composer: Αnonymous"
	  piece = "Mode 2"
	}

	chant = {
	  b'4 b'4 g'4 a'4 b'4 b'4 c''4 \divisioMaior
 a'4 b'4 c''4 d''4 e''4 b'4 e''4 d''4 c''4 \divisioMaior
 e''4 d''4 c''4 c''4 c''4 e''4 d''4 c''4 \divisioMaior
 d''4 c''4 b'4 c''4 d''4 d''4 \divisioMaior
 d''4 f''4 d''4 c''4 b'4 c''4 d''4 \divisioMaior
 d''4 e''4 c''4 d''4 e''4 f''4 e''4 d''4 e''4 d''4 \divisioMaior
 d''4 f''4 e''4 d''4 c''4 e''4 c''4 d''4 c''4 b'4 b'4 \divisioMaior
 b'4 d''4 c''4 d''4 b'4 c''4 c''4 \divisioMaior
 d''4 e''4 b'4 g'4 a'4 b'4 d''4 b'4 c''4 b'4 a'4 g'4 g'4\finalis
	}

	verba = \lyricmode {τω την ά βα - τον - 
κυ μαι - νο μέ νην θά λασ σαν 
θεί ω αυ τού προ στάγ μα τι 
α να ξη ρά να ντι 
και πε ζεύ σαι δι αυ τής 
τον - ισ ρα η λί -  -  - την 
λα όν κα - θο δη - γή σα - ντι 
κυ ρί ω ά σω - μεν 
εν - δό ξως - γάρ δε - δό - ξα - σται 
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