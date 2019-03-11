# Substring kata

Screencast: https://www.youtube.com/watch?v=ZrHBVTCbcE0

Implement a function with a signature `substring(left, righ, start, stop)`.
The function should return the concatenated string, stripped from the *start* index until the *stop* index.


## Specification by example
```
Input               |   Output
"abc", "def", 0, 6      "abcdef"
"abc", "def", 0, 1      "a"
"abc", "def", 0, 3      "abc"
"abc", "def", 2, 3      "c"
"abc", "def", 2, 5      "cde"
```
