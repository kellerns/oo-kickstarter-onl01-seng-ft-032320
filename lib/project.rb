class Project
  attr_reader :backers
  attr_accessor :title

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    backer.backers << self
    @backers << backer
  end

end
