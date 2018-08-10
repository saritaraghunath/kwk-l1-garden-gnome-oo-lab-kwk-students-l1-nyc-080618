# Code your instances here
class GardenGnome 
    def initialize(gluten_allergy)
      @gluten_allergy=gluten_allergy
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
  
  

end 
   GardenGnome.new = garden_gnome('gluten_allergy')
