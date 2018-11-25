class PostsController::Article < ApplicationController

def edit
  @article = Article.find(params[:id])
end

def update
  @article = Article.find(params[:id])
  @article.update(title: params[:title], description: params[:description])
  redirect_to article_path(@article)
end

end
