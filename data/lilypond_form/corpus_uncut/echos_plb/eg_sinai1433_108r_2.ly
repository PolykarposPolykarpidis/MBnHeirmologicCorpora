\include "gregorian.ly"

	\header {
 	  title = "sinai 1433"
	  subtitle = "eg_sinai1433_108r_2"
	  composer = "Composer: balasis"
	  piece = "Mode 6"
	}

	chant = {
	  g'4 g'4 g'4 a'4 g'4 a'4 g'4 a'4 b'4 \divisioMaior
 a'4 b'4 a'4 b'4 b'4 a'4 g'4 a'4 g'4 g'4 \divisioMaior
 g'4 g'4 a'4 a'4 a'4 a'4 f'4 g'4 a'4 g'4 a'4 b'4 \divisioMaior
 a'4 b'4 a'4 b'4 c''4 b'4 a'4 g'4 a'4 g'4 \divisioMaior
 g'4 a'4 g'4 a'4 f'4 g'4 a'4 g'4 a'4 b'4 a'4 g'4 f'4 g'4 e'4 f'4 e'4 d'4 \divisioMaior
 b'4 b'4 d''4 c''4 b'4 g'4 c''4 a'4 c''4 a'4 b'4 a'4 g'4 b'4 a'4 b'4 \divisioMaior
 g'4 a'4 b'4 c''4 d''4 g'4 a'4 g'4 a'4 b'4 c''4 b'4 g'4\finalis
	}

	verba = \lyricmode {προς σε ορ θρί ζω -  -  -  - 
τον δι ευ σπλαγ χνί -  -  -  - αν 
σε αυ τόν τω πε σό - ντι -  -  -  - 
κε νώ σα ντα -  -  - α τρέ πτως 
και μέ χρι πα - θών -  -  -  -  -  -  -  -  -  -  -  - 
α πα θώς υ πο κύ - ψα ντα - λό γε θε ού -  - 
την ει ρή - νην πα ρά σχου μοι φι λάν θρω πε 
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