class Project 
  attr_reader :title
  def initialize(title)
    @title = title 
  end 
  
  def add_backer(backer)
    ProjectBacker.new(backer,self)
  end 
    
end 