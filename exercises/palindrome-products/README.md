# Palindrome Products

Detect palindrome products in a given range.

A palindromic number is a number that remains the same when its digits are
reversed. For example, `121` is a palindromic number but `112` is not.

Given a range of numbers, find the largest and smallest palindromes which
are products of numbers within that range.

Your solution should return the largest and smallest palindromes, along with the
factors of each within the range. If the largest or smallest palindrome has more 
than one pair of factors within the range, then return all the pairs.

Not all ranges of factors can produce a Palindrome, and ranges must have their 
max at least as large as their min. This exercise uses the OCaml `Result.t` 
type to specify errors.

## Example 1

Given the range `[1, 9]` (both inclusive)...

The smallest product is `1`. Its factors are `(1, 1)`.
The largest product is `9`. Its factors are `(1, 9)`, and `(3, 3)`.

## Example 2

Given the range `[10, 99]` (both inclusive)...

The smallest palindrome product is `121`. Its factors are `(11, 11)`.
The largest palindrome product is `9009`. Its factors are `(91, 99)` and `(99, 91)`.


## Getting Started
For installation and learning resources, refer to the
[exercism help page](http://exercism.io/languages/ocaml).

## Installation
To work on the exercises, you will need `Opam` and `Core`. Consult [opam](https://opam.ocaml.org) website for instructions on how to install `opam` for your OS. Once `opam` is installed open a terminal window and run the following command to install core:

```bash
opam install core
```

To run the tests you will need `OUnit`. Install it using `opam`:

```bash
opam install ounit
```

## Running Tests
A Makefile is provided with a default target to compile your solution and run the tests. At the command line, type:

```bash
make
```

## Interactive Shell
`utop` is a command line program which allows you to run Ocaml code interactively. The easiest way to install it is via opam:
```bash
opam install utop
```
Consult [utop](https://github.com/diml/utop/blob/master/README.md) for more detail.

## Feedback, Issues, Pull Requests
The [exercism/ocaml](https://github.com/exercism/ocaml) repository on
GitHub is the home for all of the Ocaml exercises.

If you have feedback about an exercise, or want to help implementing a new
one, head over there and create an issue.  We'll do our best to help you!

## Source

Problem 4 at Project Euler

Wikipedia [http://projecteuler.net/problem=4](http://projecteuler.net/problem=4)

## Submitting Incomplete Solutions
It's possible to submit an incomplete solution so you can see how others have completed the exercise.
