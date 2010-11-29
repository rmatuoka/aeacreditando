class NoticiasController < ApplicationController
  def index
    @Noticias = Notice.all(:conditions => "published = 1")  
  end
  
  def show
    @Noticia = Notice.find(params[:id])
  end
end
