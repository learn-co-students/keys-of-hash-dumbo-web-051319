require 'pry'

class Hash
  def keys_of(*arg)
    t = []
    t = arg
    arr = []
      h = {
      "sugar glider"=>"Australia",
      "aye-aye"=>"Madagascar",
      "red-footed tortoise"=>"Panama",
      "kangaroo"=>"Australia",
      "tomato frog"=>"Madagascar",
      "koala"=>"Australia",
      a: 1, 
      b: 2, 
      c: 3, 
      d: 1
    }
  
    t.each do |i|
      h.each do |k, v|
        if i == h[k]
          arr << k
        end
      end
    end
    arr
  end
end

# {"sugar glider"=>"Australia",
# "aye-aye"=>"Madagascar",
# "red-footed tortoise"=>"Panama",
# "kangaroo"=>"Australia",
# "tomato frog"=>"Madagascar",
# "koala"=>"Australia"}