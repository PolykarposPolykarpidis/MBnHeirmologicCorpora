\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_14r_2"
	  composer = "Composer: Αnonymous"
	  piece = "Mode 1"
	}

	chant = {
	  a'4 a'4 a'4 g'4 a'4 g'4 e'4 f'4 g'4 a'4 a'4 b'4 \divisioMaior
 g'4 a'4 b'4 c''4 c''4 d''4 c''4 d''4 c''4 b'4 c''4 b'4 a'4 \divisioMaior
 c''4 c''4 d''4 c''4 d''4 c''4 b'4 a'4 c''4 b'4 c''4 d''4 \divisioMaior
 c''4 d''4 c''4 b'4 c''4 b'4 a'4 g'4 a'4 \divisioMaior
 a'4 b'4 g'4 a'4 c''4 b'4 a'4\finalis
	}

	verba = \lyricmode {δεύ τε πό μα πί ω μεν - και - νόν - 
ουκ εκ πέ τρας α γό νου τε ρα τουρ γού με νον 
αλ λα φθαρ σί -  -  - ας πη - γήν - 
εκ τά φου ομ βρή σα ντος χρι στού 
εν ω στε ρε ού με θα 
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