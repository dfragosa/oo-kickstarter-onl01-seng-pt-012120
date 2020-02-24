require 'pry'
class Backer
  attr_reader :name
  
  def initialize(name)
    @name = name
    @backed_projects  = []
    
  end
  
  def backed_projects
    @backed_projects
  end
  
  
  def back_project(project)
    backed_projects << project
    
     #binding.pry
   # expects logan.back_project(hoverboard) adds Logan to the backers array
  end
 
  
end
