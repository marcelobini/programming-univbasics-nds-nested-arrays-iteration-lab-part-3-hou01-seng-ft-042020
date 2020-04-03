def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  [                 # Wrap the entire thing in an array.
  mixed_data_1.
    flatten.      # Recursively flatten the nested arrays.
    grep(String). # Filter out only strings.
    join(' ')     # Join the resulting strings together with a space.
]
end
