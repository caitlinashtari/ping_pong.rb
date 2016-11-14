class Fixnum
  define_method(:ping_pong) do

    number = self
    count_to = (1..number)
    array1 = count_to.first(count_to.size)
    array2 = []
    array1.each() do |number|
      if number.%(3).eql?(0)
        array2.push("ping")
      else
        array2.push(number)
      end

    end
    array2
  end


end
