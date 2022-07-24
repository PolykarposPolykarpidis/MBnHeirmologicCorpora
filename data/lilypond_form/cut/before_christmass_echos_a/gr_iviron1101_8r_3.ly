\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_8r_3"
	  composer = "Composer: Anonymous"
	  piece = "Mode 1"
	}

	chant = {
	  a'4 a'4 b'4 c''4 a'4 g'4 a'4 e'4 f'4 c'4 d'4 e'4 f'4 d'4 e'4 f'4 a'4 g'4 \divisioMaior
 a'4 d''4 b'4 c''4 b'4 a'4 \divisioMaior
 g'4 e'4 f'4 g'4 a'4 c''4 b'4 a'4 a'4 \divisioMaior
 a'4 a'4 a'4 c''4 b'4 a'4 g'4 g'4 a'4 c''4 b'4 a'4 \divisioMaior
 a'4 e'4 f'4 g'4 a'4 c''4 b'4 a'4 a'4 \divisioMaior
 b'4 c''4 d''4 b'4 c''4 a'4 g'4 a'4 a'4 a'4 a'4 a'4 g'4 a'4 g'4 f'4 f'4 \divisioMaior
 g'4 e'4 f'4 a'4 g'4 a'4 e'4 f'4 c'4 d'4 e'4 f'4 g'4 a'4 f'4 e'4 d'4 a'4 a'4 \divisioMaior
 d''4 c''4 b'4 a'4 b'4 c''4 a'4 \divisioMaior
 b'4 c''4 d''4 b'4 c''4 a'4 a'4 g'4 e'4 f'4 g'4 a'4 a'4 a'4\finalis
	}

	verba = \lyricmode {εις βυ θόν - α πω λεί ας - η τα λαί - πω ρος - φύ σις 
χρι στέ μου λό - γε 
κα τα - ντή - σα σα πά λαι 
έ κει το φευ -  -  - μοι -  -  -  - 
σκο τει - νοίς - εν κευθ μώ σιν 
ε - πεί -  - δε τη - ση θε ϊ κή δυ να - στεί α 
προς ου ρα νών με τέ βη - τα τερ πνό -  - τα τα - κάλ - λη 
θύ σω - σοι σώ - τερ 
βο - ά -  - θυ σί αν αι - νέ - σε ως 
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