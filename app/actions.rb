# Homepage (Root path)
get '/' do
  @books = Message.all
  erb :index
end
