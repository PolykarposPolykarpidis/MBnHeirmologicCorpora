\include "gregorian.ly"

	\header {
 	  title = "sinai 1433"
	  subtitle = "eg_sinai1433_119v_3"
	  composer = "Composer: balasis"
	  piece = "Mode 7"
	}

	chant = {
	  f'4 f'4 g'4 a'4 a'4 a'4 b'4 g'4 g'4 g'4 f'4 g'4 b'4 a'4 a'4 g'4 g'4 f'4 f'4 g'4 f'4 e'4 f'4 d'4 f'4 e'4 c'4 d'4 e'4 f'4 e'4 f'4 \divisioMaior
 f'4 a'4 a'4 a'4 b'4 a'4 g'4 \divisioMaior
 g'4 f'4 e'4 f'4 d'4 f'4 e'4 c'4 d'4 e'4 f'4 e'4 f'4 \divisioMaior
 e'4 f'4 g'4 g'4 g'4 a'4 g'4 e'4 f'4 g'4 a'4 g'4 f'4 e'4 d'4 a'4 f'4 e'4 f'4\finalis
	}

	verba = \lyricmode {κα τα νο ών ο προ φή της την ε πε σχά των - σου - χρι - στέ έ -  -  - λευ σιν α νε βό -  -  - α 
την σήν ει σα κή κο α 
κύ -  -  - ρι ε δυ να στεί -  -  - αν 
ό τι πά ντας του σώ σαι τους -  - χρι στους - σου ε λή λυ - θας 
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