class FizzBuzz
  def generally_fizzy(divisor_array, low, high)
    low.upto(high) do |n|
      divisible = divisor_array.inject([]) { |a,e| a << (n % e == 0) }
      puts "#{n} reallyfizzy" if divisible.all? { |e| e == true }
      puts "#{n} fizzy" if divisible.include? true and divisible.include? false
      puts n if divisible.all? { |e| e == false }
    end 
  end
end
