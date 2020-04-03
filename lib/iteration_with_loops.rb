def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  mixed_data_1 = [
    ["The", 4, "quick"],
    [-1, "brown", "fox", 30],
    ["studied", 101, 233, "Ruby"]
  ]
new_array =[]
mixed_data_1.each do |items|
  items.each do |item|
    if item.is_a?(String)
      new_array << item
    end
  end
  mixed_data_2 = [
    ["Turning", "and", "turning", "in", "the", "widening", "gyre"],
    ["The", "falcon", "cannot", "hear", "the", "falconer;"],
    ["Things", "fall", "apart;", "the", "centre", "cannot", "hold"]
  ]
  new_array2 =[]
  mixed_data_2.each do |items|
    items.each do |item|
      if item.is_a?(String)
        new_array2 << item
      end
    end

end
