
class Author

attr_accessor :name

    # def initialize(name)
    #     @name = name
    # end

    def my_posts
        Post.all.select do |post_obj|
            post_obj.author == self
        end
    end

end