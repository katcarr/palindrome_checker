class String
  define_method(:palindrome?) do

    if length <= 1
      return true
    end

    self_array = downcase().split('')
    reversed = []
    self_length = length()

    self_length.times do
      reversed.push(self_array.pop())
    end

    if downcase() == reversed.join('')
      true
    else
      false
    end
  end
end
