class Project

  attr_accessor :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def all
    @backers
  end

  def add_backer(backer)
    @backers << backer
    save
  end
end
