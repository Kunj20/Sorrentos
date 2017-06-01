require "sinatra"

get "/" do
  erb :home
end

get "/about-us" do
  erb :about_us
end

get "/contact-us" do
  erb :contact_us
end

get "/menu" do
  erb :menu
end
