=================================================
Welcome to MBnHeirmologicCorpora's documentation!
=================================================

Abbreviation
============
.. list-table:: Abbreviation
   :header-rows: 1

   * - Term
     - Abbreviation
   * - Middle Byzantine music notation
     - MBn


Notes: Designing the site
=========================
* *Concept* is a theoritical entity. *Concept* is broken down into one or more features.
* *Feature* is a mathematical entity. A feature represents either a categorical data, nominal numerical data, or ratio scale numerical data.
* *Middle Byzantine notation* is one of the notations used to record music pieces (mainly the art of Christian Orthodox Chanting) from the mid-12th century to the beginning of the 19th century.


Byzantine notations
===================
* Solmetion notation
* Palaio-byzantine notations (Coislin & Chartres)
* Middle Byzantine music notation
* The New Method



Concepts
========
* syllables
* voiced_units
* voiceless
* isContinue
* The term *voice* in Byzantine music theory
* 


syllables
=========
* Lyrics text consists of syllables.
* Syllables carries musical signs.



Byzantine music signs can be grouped in three categories.
    #. Voiced units

    #. Voiceless signs

    #. Echos



voiced_units
============
bla

voiceless & isContinue
======================
bla

voiceless
---------
bla

isContinue
----------
bla


Features
========

.. list-table:: Features of Middle Byzantine music notation (MBn)
   :header-rows: 1

   * - Viewpoint
     - Description
     - Codomain
   * - Syllable
     - A sequence of characters that express the syllable of the lyrics
     - {α, αι, αυ, ..., αλ, τας, ..., ά, αί, αύ,...}
   * - Accented_syllable
     - The syllable is accented
     - {True, False}
   * - Last_syllable_of_the_melodic_phrase
     - The syllable is the last syllable of the melodic phrase
     - {True, False}
   * - Voiced_unit_ID
     - The voiced unit identifier
     - {i, o, ..., ooi, ...}
   * - Interval_sequence
     - A sequence of intervals with integer values from the range of [-12, 12] inclusive
     - {-12 steps, -11 ss, -10 steps, ..., 0 steps, ..., 10 steps, 11 steps, 12 steps}
   * - Pitch_sequence
     - A sequence of Pitches with values from a predefined set.
     - {`A, `B, `C, `D, `E, `F, `G, A, B, C, D, E, F, G, a, b, c, d, e, f, g, a΄, b΄, c΄, d΄, e΄, f΄, g΄}
   * - Dynamic_quality
     - A quality from a predefined set of 6 qualities
     - {i, o, oo, p, pp, ppp}
   * - Voiceless_map
     - A surjective function that maps the Voiceless signs to Voiced_unit_IDs
     - A set of Voiceless signs
   * - Voiceless_grouping
     - The identifiers of the Voiced_Units which the Voiceless signs are referring to
     - A set of Voiced_unit_IDs
   * - Echos_ID
     - The name of the Echos
     - A sequence of characters


Trush
==========
Something `sublime-and-sphinx-guide.readthedocs <https://sublime-and-sphinx-guide.readthedocs.io/en/latest/tables.html>`_ something.
**Lumache** (/lu'make/) is a Python library. Something *simple* Something.

.. note::

   This project is under active development.