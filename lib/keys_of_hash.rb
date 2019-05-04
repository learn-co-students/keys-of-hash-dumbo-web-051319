require 'pry'
class Hash
  def keys_of(*arguments)
    # code goes here
    argsArray = []
    
    self.each do |key, value|
      if arguments.include?(value)
        argsArray << key
      end
    end
    argsArray
  end
end
