require 'pry'

class Hash
  def keys_of(*arguments)
    new_array = []
    self.each do |key, value|
      arguments.each do |country|
        binding.pry
        if country == arguments
          new_array << key 
        end 
      end 
    end 
    new_array
  end
end