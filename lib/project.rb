class Project
  attr_reader :title

  def initialize(title)
    @title = title
    @backers = []
  end

  def backers
    @backers
  end
end
