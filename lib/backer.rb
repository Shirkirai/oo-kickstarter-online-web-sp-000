require 'pry'

class Backer

  attr_accessor :name, :backed_projects, :title



  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def save
    @backed_projects << Projects.new
  end

  def back_project(project)
    @backed_projects << project
    save


  end
end
