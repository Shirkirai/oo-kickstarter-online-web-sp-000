class Project

  attr_accessor :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def self.add_backer(backer)
    new_backer = Backer.new(backer)
    @backers << new_backer.name
  end
end
