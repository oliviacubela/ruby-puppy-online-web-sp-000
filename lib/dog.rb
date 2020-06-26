class Dog
  @@all = []

  attr_accessor :name, :save

  def initialize(name)
    @name = name
    @save = save
    @@all << self
  end

  def self.all
    @@all
  end

  def self.print_all
    self.name.each do |name|
    end
  end
end
