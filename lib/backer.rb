require 'pry'

class Backer

  attr_accessor :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def self.back_project(project)
    Project.add_backer(project)
  end
end
