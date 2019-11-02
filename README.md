# Sebastian Lee
## 40 Easy Etudes for Cello; Op.70

An anthology of 40 cello études.

- easy grade.
- in first position.

**Keys:**

- C major
- D minor
- G major
- A minor
- E minor
- B minor
- B♭ major
- A major
- G minor
- D major
- F♯ major
- E♭ major
- C minor

![Preview Nr. 01](https://repository-images.githubusercontent.com/214755480/cd87b480-f13e-11e9-9849-355dcd5b1043)

typset with: [Lilypond](http://lilypond.org) "2.18.2"  
also have a look at: [LilyBin](http://lilybin.com)

While this collection is on growing, it is only providing the single pieces as [lilypond](http://lilypond.org) *.ly files.  
**PDF** and **MIDI** files are going to be added within the finalization of the collection to prevent a boost of the .git repository.  
If you want to get **PDF** files beforehand you need to install [lilypond](http://lilypond.org) and compile the *.ly files.

**Here is a short description for a LINUX System from the Command-Line**

```
# install lilypond from your repository
# using apt or your apropriate package manager

apt update
apt install lilypond

# compile input file with lilypond

lilypond filename.ly 

# to batch compile all files in a folder
# simply run this for-loop from the command-line

for i in *.ly; do lilypond $i;done
```

If you want to get **MIDI** files, you need to add it behind the `\layout` blog  
within the `\score` blog like this:
 
```
\score {
  \new StaffGroup = "" \with {
        instrumentName = \markup { \bold \huge { \larger "1." }}
      }
  <<
    \new Staff = "celloI" \celloI
  >>
  \layout {}
  \midi {}
}
```
