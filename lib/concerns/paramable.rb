module Paramable 
  
  def to_param
    name.downcase.gsub(' ', '-')
    binding.pry
  end
end 
