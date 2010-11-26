class HomeController < ApplicationController
  def index
    @NoticiaDest =  Notice.find(:first, :conditions => ['published = 1'], :order => "id desc")
    
    @Noticias = Notice.find(:all, :conditions => ['published = 1'], :limit => "1,4", :order => "id desc")
  end
end
