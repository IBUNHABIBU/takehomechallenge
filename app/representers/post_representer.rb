class postRepresenter
    def initialize(post)
      @post = post
    end
  
    def as_json
      {
        id: post.id,
        color: post.caption,
        imageUrl: post.imageUrl
      }
    end
  
    private
  
    attr_reader :post
  end