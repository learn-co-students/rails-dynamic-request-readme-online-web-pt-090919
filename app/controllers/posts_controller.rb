class PostsController < ApplicationController
    def show
        if @post = Post.find(params[:id])
            render 'show'
        else
            render 'errors/error'
        end
    end
  end