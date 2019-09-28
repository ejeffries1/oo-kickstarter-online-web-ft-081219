class Project
  attr_reader :title, :backers
  
  awesome_project = Project.new
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(awesome_project)
    @backers << awesome_project
    awesome_project.backed_projects << self
  end
end