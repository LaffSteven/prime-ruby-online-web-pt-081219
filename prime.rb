def prime?(num)
  dividers = (2..num).to_a
  if num == 2
    return true
  else

    dividers.each do |d|
      puts (num / d).to_f
      if (num / d).to_f % 1 == 0
        return false
      end
    end
  end
end