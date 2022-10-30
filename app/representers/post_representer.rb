class PostRepresenter
    def initialize(posts)
      @posts = posts
    end
  
    def as_json
      posts.map do |post|
        {
          id: post.id,
          color: post.color,
          imageUrl: post.imageUrl
        }
      end
    end
  
    private
  
    attr_reader :posts
  end