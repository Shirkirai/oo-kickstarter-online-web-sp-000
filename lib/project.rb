class Project

  attr_accessor :title
  attr_reader :backed_projects

  def initialize(title)
    @title = title
    @backed_projects = []
  end
end
