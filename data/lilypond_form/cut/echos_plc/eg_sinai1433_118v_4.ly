\include "gregorian.ly"

	\header {
 	  title = "sinai 1433"
	  subtitle = "eg_sinai1433_118v_4"
	  composer = "Composer: balasis"
	  piece = "Mode 7"
	}

	chant = {
	  a'4 g'4 g'4 g'4 f'4 d'4 f'4 e'4 c'4 d'4 e'4 f'4 f'4 \divisioMaior
 g'4 g'4 g'4 g'4 f'4 g'4 \divisioMaior
 b'4 a'4 a'4 g'4 g'4 f'4 f'4 \divisioMaior
 g'4 e'4 f'4 g'4 \divisioMaior
 g'4 g'4 g'4 f'4 \divisioMaior
 e'4 d'4 f'4 e'4 f'4 d'4 e'4 f'4 f'4 \divisioMaior
 a'4 a'4 a'4 a'4 b'4 a'4 g'4 \divisioMaior
 e'4 f'4 g'4 g'4 g'4 g'4 f'4 e'4 d'4 f'4 e'4 f'4 d'4 f'4 e'4 f'4\finalis
	}

	verba = \lyricmode {κά μι νον παί δες πυ ρί φλε κτον πά -  - λαι 
δρο σο βο λού - σαν 
υ - πέ - δει - ξαν 
έ να θε όν 
α νυ μνού ντες 
και λέ -  -  - γο -  - ντες 
ο υ πε ρυ ψού με νος 
των πα τέ ρων θε ός και υ πε ρέν -  - δο -  - ξος 
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