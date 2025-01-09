# lib/calculator.rb
class Calculator
  def add(string)
    return 0 if string.empty?

    num_list = string.scan(/-?\d+/)

    total = 0
    negatives = []
    num_list.each do |num_str|
      next if num_str.empty?  
      num = num_str.to_i
      if num < 0
        negatives << num
      else
        total += num
      end
    end

    if negatives.any?
      raise "negative numbers not allowed #{negatives.join(',')}"
    end

    total
  end
end
