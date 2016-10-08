class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end

  def show
    @article = Article.find(params[:id])
  end

  def new
      @article = Article.new
  end #new

  def create
    @article = Article.new( article_params )
    if @article.save
      redirect_to @article
    else
      render 'new'
    end # if
  end # create

  def update
  end

  def destroy
  end

  private
  def article_params
    params.require(:article).permit(:title, :text)
  end # article_parms


end  # ArticlesController
