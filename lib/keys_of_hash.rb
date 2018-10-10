class Hash
  def keys_of(arguments)	  def keys_of(*arguments)
    here	    array = []
    self.each do |key, value|
      if arguments.include?(value)
        array << key 
      end
    end
    array
  end	  end
end 	end