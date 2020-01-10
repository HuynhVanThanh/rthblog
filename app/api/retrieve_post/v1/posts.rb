module RetrievePost
    module V1
      class Posts < Grape::API
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
  
        desc 'Update a specific post'
        route_param :id do
          put do
            Post.find(params[:id]).update({ rating:params[:rating] })
          end
        end
  
        desc 'Delete a specific post'
        route_param :id do
          delete do
            post = Post.find(params[:id])
            post.destroy
          end
        end
  
        desc 'create a new post'
        params do
          requires :title, type: String
          requires :body, type: Text
        end
        post do
          Post.create!({ title:params[:title], body:params[:body]})
        end
  
      end
    end
  end