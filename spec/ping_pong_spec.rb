require('rspec')
require('ping_pong')

describe('Fixnum#ping_pong') do
  it('creates an array off the Fixnum its called on')do
    expect((2).ping_pong()).to(eq([1, 2]))
  end
end

describe('Fixnum#ping_pong') do
  it('replaces all numbers divilble by 3 with "ping"') do
    expect((3).ping_pong()).to(eq([1, 2, "ping"]))
  end
end

# Plain english specs:
#
# Behavoir: Counts from 1 to a given number:
# Input: 2
# Output: an array of [1,2]
#
# Behavoir any number divisible by 3 will be replaced with "ping"
# input: 3
# Output: an array of [1, 2, "ping"]
#
# Behavoir any number divisible by 5 will be repleaced with "pong"
# input: 5
# output: an array of [1, 2, "ping", 4, "pong"]
#
# Behavoir any number divisbile by 15 will be replaced with "pingpong"
# input: 16
# output: an aray of [1 ... 11, "ping", 13, 14, "pingpong",16]
