require 'pry'

class Backer

  attr_accessor :name, :backed_projects, :title



  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    new_project = Project.new(project)
    @backed_projects << project
    add_backer = Project.add_backer(self)
    add_backer


  end
end
