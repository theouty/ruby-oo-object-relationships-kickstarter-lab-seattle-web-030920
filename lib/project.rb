class Project 
  attr_reader :title
  def initialize(title)
    @title = title 
  end 
  
  def add_backer(backer)
    ProjectBacker.new(self, backer)
  end 
  
  def backed_projects 
    ProjectBacker.all.select{|item| item.project == self}
  end 
    
end 