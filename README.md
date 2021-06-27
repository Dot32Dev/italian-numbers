# italian numbers
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
