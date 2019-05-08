require 'pry'

class Hash
  def keys_of(*arguments)
    array = []
    self.each do |k,v|
      array << k if arguments.include?(v)
    end
    array
  end
end
