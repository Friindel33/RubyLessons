class Author
  attr_reader :name
  attr_accessor :albums
  def initialize name
    @name = name
    @albums = []
  end
  def add_album album
    @albums << album
  end
end

class Album
  attr_accessor :songs, :name
  def initialize name
    @name = name
    @songs = []
  end
  def add_song song
    @songs << song
  end
end

class Song
  attr_reader :name
  attr_reader :duration
  def initialize name, duration
    @name = name
    @duration = duration.to_f
  end
end

authors = []
author1 = Author.new 'Metallica'
author2 = Author.new 'Iron Maiden'
authors << author1
authors << author2
album1 = Album.new 'Black'
album2 = Album.new 'Chicken Head'
author1.add_album album1
author2.add_album album2
song1 = Song.new 'Unforgiven', 6.30
song2 = Song.new 'Sad but true', 4.35
song3 = Song.new 'Inter Sadman', 5.33
album1.add_song song1
album1.add_song song2
album1.add_song song3
song4 = Song.new 'Chicken1', 4.22
song5 = Song.new 'Chicken2', 2.55
song6 = Song.new 'Chicken3', 0.12
album2.add_song song4
album2.add_song song5
album2.add_song song6

authors.each do |author|
  puts "Author: #{author.name} "
  puts album1.songs[2].name
end
