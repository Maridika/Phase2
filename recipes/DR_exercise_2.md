EXERSICE 2

## 1. Describe the Problem

_Put or write the user story here. Add any clarifying notes you might have._

> As a user  
> So that I can improve my grammar  
> I want to verify that a text starts with a capital letter and ends with a
> suitable sentence-ending punctuation mark.

## 2. Design the Method Signature

_Include the name of the method, its parameters, return value, and side effects._

```ruby
def text(expression)
verify if starts with .capitalize && ends with "." "!" "?"
return true or false

## 3. Create Examples as Tests

_Make a list of examples of what the method will take and return._

```ruby

#checks if ("Its a good day, isnt it?")
=> true

#checks if ("great day?")
=>false

#checks if ("Great day...")
=>true

#checks if ("What a day!")
=>true
```

_Encode each example as a test. You can add to the above list as you go._

## 4. Implement the Behaviour

_After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour._
