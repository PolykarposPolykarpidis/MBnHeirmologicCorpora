\include "gregorian.ly"

	\header {
 	  title = "sinai 1433"
	  subtitle = "eg_sinai1433_104r_4"
	  composer = "Composer: balasis"
	  piece = "Mode 6"
	}

	chant = {
	  g'4 g'4 a'4 b'4 a'4 g'4 a'4 a'4 \divisioMaior
 b'4 g'4 a'4 b'4 \divisioMaior
 b'4 c''4 d''4 c''4 d''4 c''4 b'4 \divisioMaior
 b'4 g'4 a'4 b'4 b'4 a'4 g'4 \divisioMaior
 g'4 g'4 a'4 a'4 b'4 b'4 g'4 a'4 b'4 \divisioMaior
 a'4 b'4 c''4 b'4 b'4 b'4 b'4 \divisioMaior
 g'4 a'4 b'4 c''4 b'4 g'4\finalis
	}

	verba = \lyricmode {ως εν η πεί ρω πε ζεύ σας 
ο ισ ρα ήλ 
εν α βύσ σω ί χνε σι 
τον δι ώ κτην φα ρα ώ 
κα θο ρών πο ντού με νον θε ώ 
ε πι νί κι ον ω δήν 
ε βό α ά σω μεν 
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