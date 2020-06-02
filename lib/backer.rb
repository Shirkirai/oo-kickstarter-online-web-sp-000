require 'pry'

class Backer

  attr_accessor :name, :backed_projects, :title



  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def all
    @backed_projects
  end

  def back_project(project)
    project_instance = Project.all.select {|project| project.title == self}


  end
end
