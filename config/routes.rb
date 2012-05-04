Magicbooks::Application.routes.draw do
  root :to => 'welcome#index'

  match '/tour' => 'welcome#tour'
end
