require 'pry'

class Hash
  def keys_of(*arguments)
    self.each do |key, value|
      binding.pry 
    end 
  end
end