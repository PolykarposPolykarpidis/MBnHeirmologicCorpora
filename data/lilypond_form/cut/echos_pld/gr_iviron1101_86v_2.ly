\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_86v_2"
	  composer = "Composer: Αnonymous"
	  piece = "Mode 8"
	}

	chant = {
	  g'4 a'4 g'4 c''4 c''4 d''4 b'4 c''4 d''4 b'4 c''4 d''4 c''4 b'4 a'4 d''4 c''4 b'4 a'4 b'4 c''4 d''4 \divisioMaior
 d''4 b'4 c''4 b'4 a'4 g'4 b'4 b'4 c''4 b'4 a'4 g'4 a'4 b'4 b'4 \divisioMaior
 b'4 c''4 b'4 a'4 g'4 b'4 b'4 c''4 b'4 a'4 g'4 c''4 c''4 d''4 \divisioMaior
 b'4 c''4 d''4 c''4 d''4 c''4 b'4 a'4 b'4 c''4 d''4 c''4 b'4 c''4 d''4 c''4 b'4 \divisioMaior
 a'4 d''4 d''4 b'4 c''4 a'4 b'4 a'4 e'4 f'4 g'4 a'4 a'4 b'4 a'4 e'4 f'4 g'4 a'4 a'4 \divisioMaior
 d''4 d''4 c''4 b'4 a'4 g'4 b'4 b'4 c''4 b'4 a'4 g'4 g'4\finalis
	}

	verba = \lyricmode {ευ λο γεί - τε παί - δες - τής τρι ά δος - ι σά ριθ μοι δη μι ουρ γόν 
πα τέ -  -  - ρα θε όν - υ - μνεί -  - τε 
τον - συ - γκα τα βά - ντα - λό - γον - 
και το πύρ εις δρό σον - με τα ποι ή σα - ντα -  -  - 
και υ πε -  - ρυ ψού τε τό - πά - σι ζω ήν πα - ρέ - χον 
πνεύ μα πα νά γι ον εις τούς - αι - ώ νας 
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