# Assignment:
number   = 42
opposite = true

# Conditions:
number = -42 if opposite

# Functions:
square = (x) -> x * x

# Arrays:
list = [1, 2, 3, 4, 5]

# Objects:
math =
  root:   Math.sqrt
  square: square
  cube:   (x) -> x * square x

# Splats:
race = (winner, runners...) ->
  print winner, runners

# Existence:
alert "I knew it!" if elvis?

# Array comprehensions:
cubes = (math.cube num for num in list)


a="jksdflaj"
b = """
    jfklasdjflkajs
"""
if a == true then 1 else 2
#jfklsdajflkajsdlfkas,9df----------
jfdsafdasdf()
{a: 3}
a = 2 + 3 * 4
b = {a: 5}
c="afsd #{if a then b else cfasdf + "f"} fd"
d = "djk\n"
{spawn, exec}  = require 'child_process'
hidden = (file) -> /^\.|~$/.test file
