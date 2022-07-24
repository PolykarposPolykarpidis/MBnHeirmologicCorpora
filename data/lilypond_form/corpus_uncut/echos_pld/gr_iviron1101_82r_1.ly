\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_82r_1"
	  composer = "Composer: Αnonymous"
	  piece = "Mode 8"
	}

	chant = {
	  d''4 d''4 d''4 d''4 c''4 b'4 a'4 g'4 \divisioMaior
 d''4 d''4 e''4 f''4 e''4 d''4 d''4 c''4 b'4 c''4 d''4 \divisioMaior
 c''4 b'4 a'4 b'4 c''4 d''4 c''4 b'4 a'4 b'4 c''4 \divisioMaior
 d''4 e''4 d''4 c''4 \divisioMaior
 d''4 b'4 c''4 b'4 a'4 c''4 b'4 a'4 g'4 \divisioMaior
 c''4 c''4 d''4 b'4 c''4 d''4 c''4 b'4 a'4 c''4 d''4 \divisioMaior
 c''4 b'4 a'4 b'4 c''4 d''4 c''4 b'4 a'4 b'4 c''4 a'4 c''4 b'4 c''4 \divisioMaior
 e''4 e''4 d''4 e''4 c''4 d''4 b'4 c''4 b'4 a'4 \divisioMaior
 g'4 a'4 b'4 c''4 b'4 c''4 b'4 a'4 \divisioMaior
 a'4 b'4 c''4 a'4 b'4 c''4 d''4 b'4 c''4 \divisioMaior
 b'4 a'4 g'4 b'4 b'4 c''4 b'4 a'4 g'4 g'4\finalis
	}

	verba = \lyricmode {ε πτα πλα σί ως κά μι νον 
των χαλ δαί - ων ο τύ ραν - νος - 
τοις - θε ο σε βέ σιν εμ μα - νώς 
ε ξέ καυ σε 
δυ νά -  - μει δε κρείτ το νι 
πε ρι σω θέ ντας τού τους - ι δών - 
τον - δη μι ουρ γόν και λυ τρω τήν α νε βό - α 
οι παί δες ευ λο γεί τε -  -  - 
ι ε ρείς α νυ μνεί - τε 
λα ός - υ πε ρυ ψού τε - 
εις - πά ντας τους - αι - ώ νας 
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