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

## Functions
### Anonymous Function
Similar to Python Lambda's or JavaScript Arrow functions 

### Arguments to function
Similar to Python/ JavaScript
1. Positional argument (Basic on position/ the order of occurrence) 
- We can make positional parameter optional by using [] 

2. Named argument (Order of argument doesn't matter since every argument is mapped to a key)
- Named parameters may be optional so use a conditional null aware operator or give a default value like in JS


## Class
Similar to Java

Constructor similar to Java (Same name as class)
`this` can be used avoid name space collision similar to Java

We can directly initialize our properties like
```
Person(this.name,[this.age=5]); // And this would work just fine
```

### Named constructor
```
Classname.constructor_name(){

}

// During instantiation
Classname.constructor_name(); // NOT Classname()
```

### final keyword
Similar to Java

final(Run-time because we can assign it using constructor)  vs const (Compile-time, add static when using in class level) 

### Extending classes
Same like Java, order of constructor invocation same as Java (super() is used to call parent class constructor)

### Method overriding
Similar to Java

@Override annotation is used to indicate that we don't have control over parent class implementation

### Getters and setters

#### Getters
DATA_TYPE get GETTER_NAME => VALUE_TO_RETURN;

#### Setters
set SETTER_NAME(PARAMETERS)=> SET_VALUE

## Exception Handling
Similar to JavaScript

`throw Exception("EXCEPTION");`

try....catch...finally similar to JavaScript

We can catch particular exceptions by using the following. General type of exception is always at the last 
```
try{

} on SOME_EXCEPTION{

} on SOME_OTHER_EXCEPTION catch(e){

} catch(e){

}
```