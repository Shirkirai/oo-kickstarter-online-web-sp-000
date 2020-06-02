require 'pry'

class Backer

  attr_accessor :name, :backed_projects, :title, :project



  def initialize(name)
    @name = name
    @backed_projects = []
  end



  def back_project(project)
    new_project = project
  end
end
