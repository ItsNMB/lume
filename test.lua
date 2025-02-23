local lume = require("lume")

print("> format() test: ")

print(lume.format("{1} is {2} and {f}", { true, false, f = false }))
assert(lume.format("{1} is {2} and {f}", { true, false, f = false }) == "true is false and false")

print("> depth test:")

print(lume.depth({ { { { a = 1 } } } }))
assert(lume.depth({ { { { a = 1 } } } }), 4)

