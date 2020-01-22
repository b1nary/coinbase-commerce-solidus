Spree::Core::Engine.routes.draw do
  post '/spree_coinbase/notify', to: "coinbase_commerce#notify"
end
