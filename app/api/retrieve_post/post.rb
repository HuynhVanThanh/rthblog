module RetrievePost
    class Post < Grape::API
      mount RetrievePost::V1::Posts
    end
  end