# Code your instances here
class Garden_Gnome 
    def initialize(name,age,gluten_allergy)
      @name=name 
      @age=age
      @gluten_allergy=gluten_allergy
      end 
    
   def name=(new_name) 
    @name=new_name 
  end 
  
  def age=(new_age)
    @age=new_age
  end 
  
  
  
   Garden_Gnome.new = garden_gnome('gluten_allergy')
  
end 