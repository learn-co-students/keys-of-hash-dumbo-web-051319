class Hash

  def keys_of(*values)
		print self
		puts ""
		print self.keys
		puts ""
		print self.values
		puts ""
		print values
		puts ""

		keys = []
		self.each { |k, v|

			values.each { |value|
				if (v == value)
					puts "#{value} matched for #{k}"
					keys << k
				end 
			}

		}
		print keys
		return keys
  end

end 