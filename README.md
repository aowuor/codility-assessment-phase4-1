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
The code is available in index.rb
