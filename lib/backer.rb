require 'pry'

class Backer

  attr_accessor :name, :backed_projects

  @@backed_projects = []
  def initialize(name)
    @name = name
    @@backed_projects << name
  end

  def back_project(project)

  end
end
