class ArticlesController < ActionController::Base
  def index
    @articles = Article.all
  end
end