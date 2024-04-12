
Cherokee morphological analyser                      

This file shows the Cherokee multichar symbols and initial lexica.

# Definitions for Multichar_Symbols

## Analysis symbols
The morphological analyses of wordforms of Cherokee are presented
in this system in terms of following symbols.

(It is highly suggested to follow existing standards when adding new tags).

The parts-of-speech could perhaps also be (remove irrelevant):

* +N	     =
* +V	     =
* +A	     =
* +Adv     =
* +Pron    =
* +CS	     =
* +CC	     =
* +Adp     =
* +Po	     =
* +Pr	     =
* +Interj  =
* +Pcle    =
* +Num     =

* +Def   =
* +Indef  =

The parts of speech are further split up into:

* +Prop    =
* +Pers    =
* +Dem     =
* +Interr  =
* +Refl    =
* +Recipr  =
* +Rel     =
* +Indef   =

The Usage extents are marked using the following tags:
*  +Err/Orth      = Substandard forms
*  +Use/-Spell   = Not included in speller

The nominals are inflected in the following Number

* +Sg    =
* +Pl    =

The verbs can have the following morphological features:

* +Fut    =
* +FutImp    =
* +Hab    =
* +Idl    =
* +ImmPast    =
* +Inf    =
* +Ipl    =
* +Prs    =
* +PrsImp    =
* +RemPast    =
* +RepPast    =

Verb prefixes

* @U.prefix.1sg@    =
* @U.prefix.2dl@    =
* @U.prefix.2pl@    =
* @U.prefix.2sg@    =
* @U.prefix.3pl@    =
* @U.prefix.3sg@    =
* @U.prefix.Edl@    =
* @U.prefix.Epl@    =
* @U.prefix.Idl@    =
* @U.prefix.Ipl@    =

The TAM flags
* @U.TAM.Present@      = 
* @U.TAM.Habitual@     = 
* @U.TAM.Future@       = 
* @U.TAM.FutImp@       = 
* @U.TAM.RemPast@      = 
* @U.TAM.RepPast@      = 
* @U.TAM.ImmPast@      = 
* @U.TAM.PrsImp@       = 
* @U.TAM.Infinitive@   = 

* +ABBR  = Abbreviations
* +Symbol = independent symbols in the text stream, like £, €, ©
* +ACR   = Acronyms

Special symbols are classified with:
* +CLB    = Clause boundary symbols
* +PUNCT  = Other punctuation marks
* +LEFT   = Left part of paired symbols
* +RIGHT  = Right part of paired symbols

The verbs are syntactically split according to transitivity:
* +TV  
* +IV  

Special multiword units are analysed with:
*  +Multi  

Non-dictionary words can be recognised with:
*  +Guess  

The word forms in Cherokee start from the lexeme roots of basic
word classes, or optionally from prefixes:
*   VerbPrefixes   ;     

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/root.lexc](https://github.com/giellalt/lang-chr/blob/main/src/fst/morphology/root.lexc)</small>
