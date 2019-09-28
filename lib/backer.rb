class Backer
  attr_reader :name, :backed_projects
  
  back_project = Backer.new
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project(Project)
    @backed_projects << back_project
    Project.backers << self
  end
  
end