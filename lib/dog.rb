class Dog

@@all = []

attr_reader :name

def initialize (name)
  @name = name
  @@all << self
end

def self.clear_all
  @@all = []
end

def self.all
  puts @@all
end

def self.all
  puts @@all.map {|puppy| puppy.name}
end

end
