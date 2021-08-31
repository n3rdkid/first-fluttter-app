## Run Dart Program
`dart run playground.dart`
 or
`dart playground.dart`

## importing package
`import [prefix:module]`

## Comments

// In-line commment
/* 

Multi-line(Block) comment

*/

/// Documentation

## Data Types
Dart Object Oriented (EVERYTHING IS AN OBJECT), Static-Typed Language
```
int
main
String
bool
dynamic
```

## Raw string
Ignore escape sequences
`r"STRING GOES HERE"`

## Multi-line string
(Just like python)
"""
 Multi-line string
""" 
## Check data type
VALUE.runtimeType

## Constant 
const CONSTANT_VALUE = "THIS IS CONSTANT"

## Operators
// Similar to JavaScript

### Null aware operators
* (?.)  => Similar to JavaScript Optional Chaining (If not null, then access some property)
* (??)  => If null, return a default value else return obj?.property (obj?.property ?? 0)
* (??=) => If null, some value is null assign DEFAULT_VALUE (number ??= DEFAULT_VALUE)

### Ternary Operator 
Similar to other programming language

## Conditional Statements
Similar to Other languages

## Loop
Similar to JavaScript

For...of in JS => For...in in Dart

## Collections
Similar to Python

* List => Array [] (Copy by reference, similar to JavaScript for copying [...oldList])

If we want only single type of data use generics <>
List<String>

To make a list immutable use `const` before initialization
List<int> testValue = const [1,2,3] 

* Map => Objects => Dictionary


* Set -> <>{}

Using just {} => HashMap, but <>{} is HashSet