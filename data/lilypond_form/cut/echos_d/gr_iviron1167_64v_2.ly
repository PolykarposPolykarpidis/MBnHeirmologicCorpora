\include "gregorian.ly"

	\header {
 	  title = "iviron 1167"
	  subtitle = "gr_iviron1167_64v_2"
	  composer = "Composer: theophanes karykes"
	  piece = "Mode 4"
	}

	chant = {
	  d''4 d''4 c''4 d''4 b'4 c''4 b'4 a'4 c''4 b'4 c''4 a'4 b'4 b'4 \divisioMaior
 d''4 d''4 d''4 d''4 d''4 c''4 a'4 c''4 b'4 a'4 f'4 g'4 a'4 a'4 \divisioMaior
 g'4 a'4 b'4 c''4 b'4 d''4 c''4 a'4 b'4 c''4 a'4 b'4 b'4 \divisioMaior
 d''4 d''4 e''4 d''4 d''4 c''4 a'4 c''4 b'4 a'4 f'4 g'4 a'4 a'4 \divisioMaior
 d''4 d''4 c''4 d''4 b'4 c''4 d''4 b'4 a'4 g'4 a'4 b'4 d''4 c''4 b'4\finalis
	}

	verba = \lyricmode {ά ναξ α νά κτων οί ος εξ οί -  - ου μό νος 
λό γος προ ελ θών πα τρός εξ α ναι τί -  - ου 
ι σο σθε νές σου πνεύ μα τοις α - πο στό λοις 
νη μερ τές ε ξέ πεμ ψας ως ευ ερ γέ -  - της 
ά δου σι δό - ξα - τώ κρά - τει σου κύ ρι ε 
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