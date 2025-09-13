\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_8v_1"
	  composer = "Composer: Anonymous"
	  piece = "Mode 1"
	}

	chant = {
	  a'4 a'4 b'4 c''4 g'4 a'4 g'4 g'4 \divisioMaior
 c''4 g'4 a'4 c''4 b'4 a'4 a'4 \divisioMaior
 e'4 f'4 a'4 g'4 a'4 e'4 f'4 \divisioMaior
 c'4 d'4 e'4 f'4 g'4 a'4 f'4 e'4 d'4 d'4 \divisioMaior
 a'4 a'4 a'4 c''4 b'4 a'4 g'4 g'4 a'4 c''4 b'4 a'4 \divisioMaior
 a'4 e'4 f'4 g'4 a'4 c''4 b'4 a'4 a'4 \divisioMaior
 a'4 b'4 c''4 b'4 c''4 d''4 b'4 c''4 a'4 \divisioMaior
 a'4 g'4 a'4 g'4 f'4 f'4 g'4 \divisioMaior
 e'4 f'4 a'4 e'4 f'4 g'4 g'4 g'4 \divisioMaior
 c''4 g'4 a'4 c''4 b'4 a'4 a'4\finalis
	}

	verba = \lyricmode {ως οι παί - δες πά λαι σοι 
κρά ζο - μεν - λό γε 
γε - νού σων δού λων - 
έρ κος φύ -  - λαξ και - σκέ πη 
και σώ σον πά -  -  - ντας -  -  -  - 
προ σβο - λής - ε να ντί ας 
ό -  - πως υ μνού -  - ντές 
σοις γε νε - θλί οις - 
εις αι ώ νας - λέ γο μεν 
ευ λο - γη - τός ει 
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