ActionController::Routing::Routes.draw do |map|
  map.namespace :oprograma do |oprograma|
    oprograma.resources :a_teoria_por_tras
    oprograma.resources :descricao_das_tecnicas
    oprograma.resources :dez_coisas_importantes
    oprograma.resources :metodo_dardzinski
    oprograma.resources :project_walk
  end
  
  map.namespace :sobrenos do |sobrenos|
    #admin.resources :sections
    sobrenos.resources :nossa_missao
    sobrenos.namespace :fundadores do |fundadores|
      fundadores.resources :felipe, :singular => :felipe_item
      fundadores.resources :fernanda, :singular => :fernanda_item
    end
  end
  
  map.resources :home, :singular => :home_item
  map.resources :clientes
  map.resources :contato, :singular => :contato_item
  map.resources :faq, :singular => :faq_item
  map.resources :inscricoes, :singular => :inscricoes_item
  map.resources :ong, :singular => :ong_item
  map.resources :newsletters
  map.resources :noticias

  
  map.oprograma "/oprograma", :controller => "oprograma/home"
  map.sobrenos "/sobrenos", :controller => "sobrenos/home"
  #map.admin "/admin", :controller => "admin/home"
  
  map.root :home
  
  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end
