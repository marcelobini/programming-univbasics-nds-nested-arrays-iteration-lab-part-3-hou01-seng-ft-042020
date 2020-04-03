def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  words = []
mixed_data_1.each do |items|
  items.each do |item|
    if item.is_a?(String)
      words << item
    end
  end
end

[words.join(" ")]
end
