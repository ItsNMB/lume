local lume = require "lume"

print'format() test'

assert(lume.format("hello ", "world") == "hello world")