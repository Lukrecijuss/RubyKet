# frozen_string_literal: true

# Apvercia skaiciu sita klase
class Reverse
  def initialize(number)
    @number = number
  end

  def reverse_number
    y = 0
    while @number.positive?
      y *= 10
      y += (@number % 10)
      @number /= 10

    end
    y
  end
end
