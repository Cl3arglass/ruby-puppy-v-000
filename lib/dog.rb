class Dog

  attr_accessor :name, :clear_all, :all
  @@all = []

def initialize(name)
  @name = name
  @@all << @name
end

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end


end
