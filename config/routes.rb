Rails.application.routes.draw do
 
  root 'welcome#home'

  get 'about' => 'welcome#about'

   get 'photos' => 'welcome#photos'

    get 'contact' => 'welcome#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
