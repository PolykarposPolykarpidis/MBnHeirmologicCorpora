\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_7v_3"
	  composer = "Composer: Anonymous"
	  piece = "Mode 1"
	}

	chant = {
	  a'4 a'4 b'4 c''4 g'4 a'4 g'4 f'4 e'4 f'4 a'4 a'4 b'4 c''4 g'4 a'4 a'4 d'4 \divisioMaior
 e'4 f'4 a'4 b'4 c''4 a'4 g'4 f'4 g'4 a'4 f'4 e'4 d'4 \divisioMaior
 d'4 c'4 f'4 e'4 d'4 e'4 f'4 f'4 g'4 \divisioMaior
 e'4 f'4 a'4 e'4 f'4 g'4 g'4 g'4 \divisioMaior
 c''4 g'4 a'4 c''4 b'4 a'4 a'4 \divisioMaior
 a'4 a'4 a'4 c''4 b'4 a'4 g'4 g'4 a'4 c''4 b'4 a'4 \divisioMaior
 a'4 e'4 f'4 g'4 a'4 c''4 b'4 a'4 a'4 g'4 \divisioMaior
 e'4 f'4 a'4 g'4 a'4 g'4 g'4 \divisioMaior
 c''4 b'4 c''4 b'4 a'4 a'4 g'4 e'4 f'4 a'4 g'4 e'4 f'4 g'4 a'4 g'4 c''4 g'4 c''4 b'4 a'4 a'4\finalis
	}

	verba = \lyricmode {υ ψι μέ - δων ά ναρ - χε - ευ με νές -  - λό - γε 
ε - πί -  - βλε ψον - πρό - σχες - μοι 
δα κρυρ ρο - ού -  - ση - 
η σε πτή ε - βό α σοι 
προ πα - λαι - άν να 
αλ λως ε κεί -  -  - νης -  -  -  - 
ή κου - σας - θρη νω δού σης - 
και η μών στε ρέ ω σον 
τας - φρέ νας ά ναξ - του α ξί ως υ - μνεί - σαι σοις γε νε - θλί οις 
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