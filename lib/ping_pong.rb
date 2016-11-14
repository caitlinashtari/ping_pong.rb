class Fixnum
  define_method(:ping_pong) do
    number = self
    count_to = (1..number)
    new_array = count_to.first(count_to.size)
    new_array.each() |number| do
      if(number%3 == 0)
        number = "ping"
      end

  end

end
