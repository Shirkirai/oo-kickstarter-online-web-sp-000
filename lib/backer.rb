require 'pry'

class Backer

  attr_accessor :name, :backed_projects, :title



  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    new_project = Project.new
    @backed_projects << new_project

  end
end
