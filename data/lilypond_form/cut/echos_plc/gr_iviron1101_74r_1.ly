\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_74r_1"
	  composer = "Composer: Αnonymous"
	  piece = "Mode 7"
	}

	chant = {
	  g'4 g'4 g'4 a'4 e'4 f'4 e'4 d'4 d'4 e'4 f'4 g'4 a'4 g'4 a'4 g'4 \divisioMaior
 a'4 c''4 c''4 b'4 c''4 b'4 a'4 a'4 b'4 a'4 g'4 a'4 a'4 b'4 a'4 g'4 \divisioMaior
 c''4 b'4 c''4 d''4 c''4 b'4 a'4 b'4 a'4 g'4 a'4 b'4 c''4 b'4 c''4 \divisioMaior
 c''4 b'4 a'4 a'4 c''4 b'4 a'4 c''4 b'4 g'4 a'4 a'4 a'4 f'4 g'4 e'4 f'4\finalis
	}

	verba = \lyricmode {νεύ σει σου προς γε ώ - δη α ντι τυ πί αν με τή χθη 
η πρίν ευ δι ά χυ τος υ δά - των φύ σις κύ ρι ε 
ό - θεν -  -  - α βρό χως πε ζεύ -  -  - σας 
ά δει ισ ρα ήλ - σοι ω δήν - ε πι νί κι -  - ον 
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