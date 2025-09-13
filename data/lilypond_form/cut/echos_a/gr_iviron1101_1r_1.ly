\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_1r_1"
	  composer = "Composer: Αnonymous"
	  piece = "Mode 1"
	}

	chant = {
	  a'4 a'4 a'4 g'4 a'4 g'4 e'4 f'4 g'4 a'4 a'4 \divisioMaior
 a'4 g'4 a'4 b'4 c''4 c''4 d''4 c''4 b'4 c''4 b'4 a'4 b'4 c''4 \divisioMaior
 d''4 c''4 c''4 b'4 c''4 b'4 a'4 \divisioMaior
 a'4 a'4 b'4 c''4 b'4 a'4 a'4 a'4 c''4 b'4 g'4 c''4 \divisioMaior
 c''4 c''4 c''4 d''4 a'4 b'4 c''4 b'4 c''4 d''4 \divisioMaior
 c''4 d''4 c''4 d''4 b'4 c''4 a'4 c''4 b'4 a'4\finalis
	}

	verba = \lyricmode {σου η τρο παι ού χος δε - ξι - ά 
θε ο πρε πώς εν ι σχύ ει δε δό ξα σται -  - 
αύ τη γαρ α θά να τε 
ως παν σθε νής υ πε να ντί ους έ θραυ σε 
τους ι σρα η λί -  -  - τας - 
ο δόν βυ θού και - νουρ γή σα σα 
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