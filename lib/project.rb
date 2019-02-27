class Project
  attr_reader :title

  def initialize(title)
    @title = title
    @backers = []
  end

  def backers
    @backers
  end

  def add_backer(backer)
    @backers << backer
    backer.back_project << self 
  end
end

def back_project(project)
  #binding.pry
  @backed_projects << project
  project.backers << self