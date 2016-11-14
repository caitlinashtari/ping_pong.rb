class Fixnum
  define_method(:ping_pong) do
    number = self
    count_to = (1..number)
  end
end
