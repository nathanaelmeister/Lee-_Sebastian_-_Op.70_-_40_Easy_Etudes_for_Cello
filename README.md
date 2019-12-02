# Sebastian Lee
## 40 Easy Etudes for Cello; Op.70

An anthology of 40 cello études.
(complete Collection of first voice)

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

![Preview - Sebastian Lee; Op.70; Nr.1](https://repository-images.githubusercontent.com/214755480/31790780-154a-11ea-9335-a4bf88f3bc7b)

typset with: [Lilypond](http://lilypond.org) "2.18.2"  
also have a look at: [LilyBin](http://lilybin.com)
or get support at the offical IRC on [FreeNode](http://webchat.freenode.net/?channels=lilypond)  
more Scores in the [LilyPond](http://lilypond.org) format can be found on [www.MutopiaProject.org](https://www.mutopiaproject.org)  
snippets and tweaks can be found in [The LilyPond Snippet Repository ♪♫](http://lsr.di.unimi.it/LSR/Search) 

______________________________________________________________________________________________________

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

The same applies for **MIDI** files.  
The `\midi {}` blog is now added to the input files.  
The `midi-instrument` is set to **Cello**

For MIDI playback on a linux system you could use `timidity` among many others.

`timidity Sebastian_Lee_-_Op_70_-_Nr_{01..40}.midi`  

would start a playback of all 40 etudes.
