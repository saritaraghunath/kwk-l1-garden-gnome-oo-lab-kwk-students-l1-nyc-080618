# Code your instances here
class Garden_Gnome 
 
  def initialize(hat_color)
    @personality= "evil"
  end 
    
  def name 
    @name 
  end 
    
  def name=(new_name) 
    @name=new_name 
  end 
  
  def age 
    @age
  end 
  
  def age=(new_age)
    @age=new_age
  end 
  
  def gluten_allergy
    @gluten_allergy
  end 
  
  def gluten_allergy=(new_gluten_allergy)
    @gluten_allergy=new_gluten_allergy
  end 
  
  def hat_color
    @hat_color
  end 
  
  def hat_color=(new_hat_color)
    @hat_color=new_hat_color 
  end 
  
  def gnaw 
    puts "Gnawing on a tree!!!" 
  end 
  
  def shout 
    puts "GNARLY!!!" 
  end 
  
  def introduce_self 
    puts "Hello humans, my name is #{name}, I am #{age} years old, and you'll rue the day you crossed me!" 
  end 
end 

   hat_color = Garden_Gnome.new('red')
   gnome1 = Garden_Gnome.new()