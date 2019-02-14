require 'pry'

class Hash
  def keys_of(*arguments)
    new_array = []
    self.each do |key, value|
      value.each do |country|
        if country == arguments
          binding.pry
          new_array << key 
        end 
      end 
    end 
    new_array
  end
end