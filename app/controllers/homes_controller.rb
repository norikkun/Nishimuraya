class HomesController < ApplicationController
 def top
    @news = News.all
  end
  
  def new
    @news = News.new 
  end
  
  def create
    @news = News.new(news_params)
    @news.save
    redirect_to root_path
  end
  
  def show
    
  end
  
  def update
    
  end
  
  def destroy
    
  end
  
  private
  # ストロングパラメータ
  def news_params
    params.require(:news).permit(:day, :info)
  end

end
