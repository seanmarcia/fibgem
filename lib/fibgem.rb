class Integer
  def closest_fibonacci
    n = self.to_i
    if n < 0
      a = 0
    else
      lower = 0
      a,b= 0,1
      n.times do
        lower = a
        a,b = b,a+b
        if a > n
          break
        end
      end
    end
    return "The closest fibonacci number to #{n} that is lower is #{lower}"
  end
end
