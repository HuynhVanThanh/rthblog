class PostsAPI < Grape::API
  version 'v1', using: :path
  format :json
  prefix :api

  resource :posts do
    desc 'Return list of post'
      get do
      post = Post.all
      present post
    end
  end

  desc 'Return a specific post'
  route_param :id do
    get do
      post = Post.find(params[:id])
      present post
    end
  end
end
