class Dog

  attr_accessor :name, :clear_all, :all
  @@all = []

def initialize(name)
  @name = name
  @@all << self
end

  def clear_all
    @@all.clear
  end

  def all
    @@all.each do |name|
      puts name
    end
  end


end
