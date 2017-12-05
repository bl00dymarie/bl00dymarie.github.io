require "sinatra"

get "/" do
  erb :start
end

get "/spieltrieb" do
  erb :spieltrieb
end

get "/diy" do
  erb :diy
end

get "/alles" do
  erb :alles
end

get "/shcaring" do
  erb :shcaring
end

get "/ende" do
  erb :ende
end
