class ArticlesController < ApplicationController
    def show
        @article = Article.find(params[:id])
    end    
    def index
        @articles5 = Article.all
    end
    def new
    end
    def create
        @article8 = Article.new(params.require(:article).permit(:title, :description))
        @article8.save
        redirect_to @article8 
    end
end