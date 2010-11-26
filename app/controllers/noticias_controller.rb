class NoticiasController < ApplicationController
  def show
    @Noticia = Notice.find(params[:id])
  end
end
