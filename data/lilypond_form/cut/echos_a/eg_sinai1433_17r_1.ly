\include "gregorian.ly"

	\header {
 	  title = "sinai 1433"
	  subtitle = "eg_sinai1433_17r_1"
	  composer = "Composer: balasis the priest"
	  piece = "Mode 1"
	}

	chant = {
	  a'4 a'4 d''4 e''4 e''4 e''4 e''4 d''4 e''4 f''4 g''4 f''4 f''4 e''4 e''4 d''4 d''4 \divisioMaior
 d''4 c''4 b'4 c''4 d''4 e''4 d''4 b'4 c''4 d''4 e''4 d''4 \divisioMaior
 d''4 c''4 b'4 c''4 d''4 e''4 g''4 f''4 f''4 e''4 e''4 d''4 d''4 \divisioMaior
 d''4 d''4 c''4 b'4 c''4 d''4 c''4 b'4 a'4 \divisioMaior
 a'4 d''4 e''4 e''4 d''4 e''4 \divisioMaior
 e''4 e''4 d''4 e''4 g''4 f''4 f''4 e''4 e''4 d''4 d''4 \divisioMaior
 c''4 c''4 d''4 g'4 b'4 c''4 c''4 b'4 b'4 a'4 a'4\finalis
	}

	verba = \lyricmode {α να στά σε ως η μέ ρα λα μπρυν θώ - μεν - λα - οί 
πά -  - σχα κυ ρί ου πά -  -  - σχα 
εκ -  - γαρ θα νά του - προς - ζω - ήν 
και εκ -  - γης προς ου ρα νόν 
χρι στός - ο θε ός 
η μάς - δι ε - βί - βα - σεν 
ε πι νί κι ον ά δο -  -  - ντας 
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