class ArticlesController < ApplicationController
  def new
  end #new

  def create
    render plain: params[:article].inspect
  end

end  # ArticlesController
