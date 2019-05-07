class Hash
  def keys_of(*args)
    keys_arr = []
    self.each do |k, v|
      if args.include?(v)
        keys_arr << k
      end
    end
    keys_arr
  end
end
