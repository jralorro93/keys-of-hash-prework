require 'pry'

class Hash
  def keys_of(*arguments)
    :animals.each do |key, value|
      binding.pry 
    end 
  end
end