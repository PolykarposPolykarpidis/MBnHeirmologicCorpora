\include "gregorian.ly"

	\header {
 	  title = "sinai 1433"
	  subtitle = "eg_sinai1433_69r_2"
	  composer = "Composer: balasis"
	  piece = "Mode 4"
	}

	chant = {
	  d''4 d''4 d''4 d''4 d''4 c''4 a'4 b'4 c''4 c''4 a'4 b'4 \divisioMaior
 b'4 g'4 a'4 b'4 c''4 c''4 b'4 d''4 c''4 a'4 a'4 c''4 b'4 c''4 a'4 \divisioMaior
 a'4 a'4 c''4 b'4 a'4 f'4 g'4 a'4 \divisioMaior
 g'4 a'4 b'4 c''4 b'4 d''4 c''4 d''4 \divisioMaior
 f''4 e''4 d''4 c''4 d''4 c''4 b'4 a'4 b'4 d''4 c''4 b'4\finalis
	}

	verba = \lyricmode {την α νε ξι χνί α στον θεί - αν βου λήν 
της εκ της παρ θέ νου σαρ κώ σε ως σου του υ ψί στου 
ο προ φή - της αβ βα κούμ 
κα τα νο ών ε κραύ γα ζε 
δό ξα τη δυ νά -  - μει σου κύ ρι ε 
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