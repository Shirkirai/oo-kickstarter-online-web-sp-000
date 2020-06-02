class Project

  attr_accessor :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def self.add_backer(backer)
    Backer.back_projects(backer)

  end
end
