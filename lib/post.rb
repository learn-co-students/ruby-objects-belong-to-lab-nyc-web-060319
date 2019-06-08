require 'pry'
require_relative('author.rb')
require_relative('artist.rb')
require_relative('song.rb')

class Post

attr_accessor :name, :title

    # def initialize(name)
    #     @name = name
    # end

    # @@all = []

    # def self.all
    #     @@all
    # end

    def author=(author) #Post belongs to an author --> Post.new.author == Author.new???
        @author = author
    end

    def author
        @author
    end

    # def add_post
    #     @@all << self
    # end

end



#Let's relate post and author with real examples

# streaming_chan = Author.new

# streaming_chan.name = "Streaming-chan"

# sc_post_1 = Post.new
# sc_post_1.author = streaming_chan
# sc_post_1.title = "My time at VA11-HALLA!"


# sc_post_2 = Post.new
# sc_post_2.author = streaming_chan
# sc_post_2.title = "Return to VA11-HALLA!"

# kim_la_vallete = Author.new
# kim_la_vallete.name = "Kimberly LaVallete"

# kv_post_1 = Post.new
# kv_post_1.author = kim_la_vallete
# kv_post_1.title = "Glitch City emigration"


# kv_post_2 = Post.new
# kv_post_2.author = kim_la_vallete
# kv_post_2.title = "Glitch City property value"


# s
binding.pry