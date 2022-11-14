

# EXERSICE 1

## 1. Describe the Problem

_Put or write the user story here. Add any clarifying notes you might have._

> As a user  
> So that I can manage my time  
> I want to see an estimate of reading time for a text, assuming that I can read
> 200 words a minute.

## 2. Design the Method Signature

_Include the name of the method, its parameters, return value, and side effects._

```ruby
def reading_time(text)
x = text.split(" ").length
time_in_seconds = 60*x/200
return time
```

## 3. Create Examples as Tests

_Make a list of examples of what the method will take and return._

```ruby
reading_time("one two three") => 0
reading_time("one tro three four") => 1
reading_time(HUNDRED) => 30
reading_time(THIRTY) => 9
```

_Encode each example as a test. You can add to the above list as you go._

## 4. Implement the Behaviour

_After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour._
