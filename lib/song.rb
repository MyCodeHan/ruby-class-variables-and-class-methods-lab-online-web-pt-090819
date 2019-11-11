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
def self.genre_count
    genre_count = {}
    @@genres.each do |genre|
      if genre_count[genre] 
        genre_count[genre] += 1
      else #if it's a new genre
        genre_count[genre] = 1
      end
    end
 
