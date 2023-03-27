# Challenge 1: CamelCase Method(Toy Problem)

## Problem

Write simple .camelCase method for strings. All words must have their first letter capitalized without spaces.


## BDD (Behavior Driven Development)

When camelCase method is called on a string, for instance:

'hello case'.camelcase then return should be HelloCase
'camel case word'.camelcase then return should be CamelCaseWord

## Solution

This challenge involves creating a new method which the String object responds to. This is covered in the concept of monkey patching. 

### Pseudocade
Create a .camelCase method in the String class. 
The method should split the String object instance to words. Map through the words and capitalize each word then join words to one word. 
Call the camelCase method on string.


##  Code
The code is available in camel_case.rb


# Challenge 2: Merge overlapping strings(Toy Problem)

## Problem

Write a function which merges two strings together. It does so by merging the end of the first string with the start of the second string together when they are an exact match.

"abcde" + "cdefgh" => "abcdefgh"
"abaab" + "aabab" => "abaabab"
"abc" + "def" => "abcdef"
"abc" + "abc" => "abc"

##  Code
The code is available in merge_string.rb
