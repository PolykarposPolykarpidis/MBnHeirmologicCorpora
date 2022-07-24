\include "gregorian.ly"

	\header {
 	  title = "sinai 1433"
	  subtitle = "eg_sinai1433_107r_1"
	  composer = "Composer: balasis"
	  piece = "Mode 6"
	}

	chant = {
	  g'4 g'4 g'4 \divisioMaior
 g'4 a'4 g'4 a'4 g'4 a'4 b'4 a'4 b'4 g'4 a'4 b'4 \divisioMaior
 b'4 b'4 c''4 b'4 a'4 a'4 a'4 f'4 a'4 g'4 f'4 e'4 \divisioMaior
 d'4 g'4 a'4 g'4 b'4 a'4 g'4 \divisioMaior
 b'4 b'4 c''4 g'4 a'4 c''4 a'4 b'4 a'4 g'4 a'4 f'4 g'4 \divisioMaior
 a'4 c''4 b'4 c''4 b'4 a'4 b'4 c''4 b'4 a'4 g'4 a'4 g'4 \divisioMaior
 d''4 d''4 d''4 d''4 d''4 c''4 d''4 c''4 b'4 \divisioMaior
 b'4 b'4 b'4 g'4 a'4 b'4 c''4 b'4 g'4\finalis
	}

	verba = \lyricmode {κύ ρι ος 
ών πά ντων -  -  -  - και κτί στης θε ός 
το κτι στόν ο α πα θής πτω χεύ -  - σας 
σε αυ τώ - ή νω σας 
και το πά - σχα οίς - έμ με λες θα - νείν 
αυ τός ών σε αυ τόν προ -  -  - ε τί θης 
φά γε τε βο ών το σώ μα μου 
και πί στη στε ρε ω θή σε σθε 
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