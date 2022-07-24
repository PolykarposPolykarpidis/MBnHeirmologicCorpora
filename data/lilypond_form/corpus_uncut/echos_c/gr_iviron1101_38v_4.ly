\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_38v_4"
	  composer = "Composer: Αnonymous"
	  piece = "Mode 3"
	}

	chant = {
	  c''4 c''4 a'4 b'4 c''4 b'4 c''4 d''4 \divisioMaior
 b'4 c''4 d''4 c''4 d''4 c''4 b'4 a'4 b'4 g'4 b'4 c''4 a'4 \divisioMaior
 a'4 b'4 c''4 d''4 \divisioMaior
 a'4 b'4 c''4 d''4 c''4 b'4 c''4 d''4 c''4 b'4 a'4 g'4 \divisioMaior
 a'4 b'4 c''4 b'4 a'4 a'4 \divisioMaior
 a'4 c''4 c''4 b'4 c''4 e''4 d''4 b'4 c''4 b'4 a'4 \divisioMaior
 a'4 b'4 a'4 g'4 g'4 b'4 c''4 d''4 c''4 b'4 a'4 b'4 c''4 d''4 d''4 d''4 e''4 d''4 e''4 c''4 e''4 d''4 c''4 c''4\finalis
	}

	verba = \lyricmode {ε κά λυ -  -  - ψεν - 
ου ρα νούς η α ρε - τή - σου χρι - στέ 
της κι βω τού 
γαρ προ ελ θών του α γι ά σμα τός - σου 
της α φθό ρου μη τρός 
εν τω να ώ της δό ξης σου ώ - φθης 
ως βρέ φος α γκα λο φο ρού με νος και ε πλη ρώ θη τα πά ντα της σης αι νέ σε ως 
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