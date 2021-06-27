# Italian numbers
this little program will test your knowlage of italian numbers

<img width="206" alt="Screen Shot 2021-06-27 at 1 35 09 pm" src="https://user-images.githubusercontent.com/61964090/123534049-b2ab7700-d74c-11eb-8888-3e9799c9cb45.png">

translation:
> Write 3 in italian: <br>
> tre <br>
> correct! <br>
> Write 33 in italian: <br>
> trentitre <br>
> not correct :( <br>
> it is trentatre

The technically impressive part of this project is the converting from an int into an "italian number", done by overloading Nims `$` operator.

### compile and run
- download and install [Nim](https://nim-lang.org/install.html); If on a unix operating system, use your respective package manager (`brew install nim` for MacOS)
- download the project source
- `cd` into the source folder and run `nim c -r main.nim` to compile and run

## basics of counting in Italian
Counting to 10 in italian: <br>
1: uno<br>
2: due<br>
3: tre<br>
4: quattro<br>
5: cinque<br>
6: sei<br>
7: sette<br>
8: otto<br>
9: nove<br>
10: dieci<br>
<br>
Similar to english, larger-than-ten numbers are prefixed with the name of the given ten. Eg, "twenty two" is the culmination of "two" and "twenty". <br><br>
In Italian, the tens go as such:<br>
20: venti<br>
30: trenta<br>
40: quaranta<br>
50: cinquanta<br>
60: sessanta<br>
70: settanta<br>
80: ottanta<br>
90: novanta <br>
<br>
For example, to write "Fifty Five" in italian, you would write cinquantacinque (no space seperates the digits)<br>
There are however outliers from these; Numbers starting with a vowel (namely uno and otto), have their vowel replace the last letter of the ten.<br>
Instead of 21 being ventiuno, it is ventuno.<br>
<br>
Lastly, similarily to english, the "teens" are also outliers to the standard rules, however I wont list them here; You can see them for yourself if you download and run this program :3<br>
<br>
Arrivedeci!
