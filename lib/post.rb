class Post
  attr_accessor :name, :author

  def initialize(name)
    @name = name 
  end

  def title
    @name
  end

  def author_name
    if @author == nil 
      return nil 
    else @author.name 
    end 
  end

end 