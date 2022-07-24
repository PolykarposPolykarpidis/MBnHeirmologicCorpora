\include "gregorian.ly"

	\header {
 	  title = "iviron 1167"
	  subtitle = "gr_iviron1167_64r_2"
	  composer = "Composer: theophanes karykes"
	  piece = "Mode 4"
	}

	chant = {
	  d''4 d''4 d''4 d''4 e''4 d''4 b'4 d''4 d''4 c''4 b'4 c''4 a'4 c''4 b'4 \divisioMaior
 b'4 b'4 d''4 c''4 a'4 \divisioMaior
 a'4 a'4 c''4 b'4 a'4 f'4 g'4 a'4 a'4 \divisioMaior
 d'4 a'4 c''4 c''4 b'4 c''4 a'4 \divisioMaior
 d''4 d''4 c''4 b'4 c''4 a'4 c''4 b'4 \divisioMaior
 b'4 f''4 e''4 f''4 d''4 \divisioMaior
 d''4 d''4 d''4 c''4 b'4 c''4 b'4 a'4 \divisioMaior
 d''4 d''4 c''4 e''4 d''4 \divisioMaior
 a'4 b'4 b'4 c''4 d''4 c''4 b'4\finalis
	}

	verba = \lyricmode {θεί ω κα λυ φθείς ο βρα δύ γλωσ -  -  - σος γνό φω 
ερ ρη τό ρευ σε 
τον θε ό γρα φον νό -  - μον 
ι λύν γαρ ε κτι νά ξας 
όμ μα -  -  - τος νό ου 
ο ρά τον ό ντα 
και μυ εί ται - πνεύ μα τος 
γνώ σιν γε ραί ρων 
εν θέ οις τοις ά σμα σιν 
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