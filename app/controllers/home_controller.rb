class HomeController < ApplicationController
  @NoticiaDest =  Notice.find(:first, :conditions => ['published = 1'])
  
  @Noticias = Notice.find(:all, :conditions => ['published = 1'], :limit => "1,4")
end
