class Song
   attr_accessor :name, :artist, :genre
    @@count = 0
    @@artist = []
    @@genre = []
  end 

def initialize (name,artist,genre)
  @name = name
  @artist = artist
  @genre = genre
  @@count +- 1 
  @@artist << artist
  @@genre << genre
end
end
def self.count
  @@count 
 end
end 
def self.artist
    @@artist
 end
end 
 def self.genre
    @@genre
end 
