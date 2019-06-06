require_relative 'author'

class Post
    attr_accessor :title, :author
    def initialize
        @title = title
    end

    def self.author=(author) 
        self.author = author
    end
end