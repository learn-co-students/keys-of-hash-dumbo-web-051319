class Hash
  def keys_of(*arguments)
    array = []
    self.each do |key, value1|
      arguments.each do |value2|
        if value2 == value1
          array.push(key)
        end
      end
    end
    return array
  end
end

# You'll be coding your solution in lib/keys_of_hash.rb. You'll fill out the content of the keys_of_hash method which is an instance method that we are adding to the Hash class. This means that any instance of the Hash class, i.e. any hash, can now have .keys_of_hash called on it.
#
# This method should take an undefined number of arguments, using the splat operator, and return an array with every key from the hash whose value matches the value(s) given as an argument.
#
