class Project
  attr_reader :backers
  attr_accessor :title

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    backer.projects << self
    @backers << backer
  end

end
