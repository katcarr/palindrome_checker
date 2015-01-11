require('rspec')
require('palindrome_checker')

describe("String#palindrome?") do

  it("returns true if the input is the empty string") do
    expect("".palindrome?()).to(eq(true))
  end
  it("returns true if the input is one character") do
    expect("2".palindrome?()).to(eq(true))
  end
  it("returns false if string is not a palindrome") do
    expect("dog".palindrome?()).to(eq(false))
  end
  it("returns true if the string is a palindrome") do
    expect("wow".palindrome?()).to(eq(true))
  end
  it("returns true if the string is a palindrome") do
    expect("4x4".palindrome?()).to(eq(true))
  end
  it("returns true if the string is a palindrome,
      regardless of case") do
    expect("Mom".palindrome?()).to(eq(true))
  end
end
