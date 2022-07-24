\include "gregorian.ly"

	\header {
 	  title = "sinai 1433"
	  subtitle = "eg_sinai1433_57r_1"
	  composer = "Composer: balasis the priest"
	  piece = "Mode 3"
	}

	chant = {
	  d''4 d''4 b'4 c''4 a'4 d''4 d''4 b'4 c''4 d''4 e''4 e''4 e''4 f''4 d''4 e''4 e''4 e''4 d''4 c''4 e''4 d''4 c''4 b'4 a'4 \divisioMaior
 d''4 d''4 b'4 c''4 d''4 e''4 e''4 \divisioMaior
 d''4 c''4 e''4 d''4 c''4 a'4 \divisioMaior
 a'4 b'4 c''4 d''4 e''4 g''4 e''4 e''4 e''4 f''4 f''4 d''4 e''4 \divisioMaior
 e''4 g''4 e''4 e''4 c''4 d''4 e''4 d''4 c''4 a'4 \divisioMaior
 c''4 b'4 c''4 d''4 e''4 e''4 \divisioMaior
 e''4 e''4 e''4 g''4 f''4 e''4 d''4 c''4 d''4 d''4 e''4 d''4 c''4 b'4 c''4\finalis
	}

	verba = \lyricmode {και νόν το θαύ μα και θε ο πρε πές - της παρ θέ νου γαρ την κε κλει σμέ νην πύ λην σα φώς 
δι ο δεύ ει κύ ρι ος 
γυ μνός εν ει σό δω 
και σαρ κο φό ρος ώ φθη εν ε ξό δω θε ός 
και μέ νει η πύ λη κε κλει σμέ νη 
ταύ την α φρά - στως 
ως θε ο μή το ρα -  - με γα λύ -  - νο μεν 
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