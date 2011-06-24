class AboutController < ApplicationController
  
  def index
    @articles = Article.find(:all, :order => "id desc", :limit => 6 )
  end
  
end
