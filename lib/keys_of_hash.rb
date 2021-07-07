class Hash
	def keys_of(*arguments)
		keys_arr = []
		arguments.each do |arg|
			self.each do |key, value|
				keys_arr << key if value == arg
			end
		end
		keys_arr
	end

end
