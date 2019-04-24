class Hash
	
	def keys_of(*args)
		keys_list = []
		args.each do |arg|
			self.each do |k, v|
				keys_list << k if v == arg
			end
		end
		keys_list
	end

end
