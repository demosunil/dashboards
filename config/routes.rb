Rails.application.routes.draw do
  get("/",{:controller => "currencies",:action => "homepage"})
  get("/forex",{:controller => "currencies",:action => "first_currency"})
  get("/forex/:from_currency",{:controller => "currencies",:action => "second_currency"})
  get("/forex/:from_currency/:to_currency",{:controller => "currencies",:action => "convert_currency"})
end
