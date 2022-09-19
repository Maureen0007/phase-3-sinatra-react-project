class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  # books

  get "/books" do
    books = Book.all 
    books.to_json
  end

  get "/books/:id" do
    books = Book.find(params[:id])
    books.to_json
  end
  post "/books" do
    books = Book.create[name: params[:name], author_id: params[:author_id], image: params[:image]]
    books.to_json
  end

  patch "/books/:id" do
    books = Book.find(params[:id])
    books.update(name: params[:name], author_id: params[:author_id], image: params[:image])
    books.to_json
  end

  delete "/books/:id" do
    books = Book.find(params[:id])
    books.destroy
    users.to_json
  end

  # chapter

  get "/chapters" do
    chapters = Chapter.all 
    chapters.to_json
  end

  get "/chapters/:id" do
    chapters = Chapter.find(params[:id])
    chapters.to_json
  end
  post "/chapters" do
    chapters = Chapter.create[title: params[:title], description: params[:description], book_id: params[:book_id]]
    chapters.to_json
  end

  patch "/chapters/:id" do
    chapters = Chapter.find(params[:id])
    chapters.update(title: params[:title], description: params[:description], book_id: params[:book_id])
    chapters.to_json
  end

  delete "/chapters/:id" do
    chapters = Chapter.find(params[:id])
    chapters.destroy
    chapters.to_json
  end

  # authors


  get "/authors" do
    authors = Author.all 
    authors.to_json
  end

  get "/authors/:id" do
    authors = Author.find(params[:id])
    authors.to_json
  end
  post "/authors" do
    authors = Author.create[name: params[:name], gender: params[:gender]]
    authors.to_json
  end

  patch "/authors/:id" do
    authors = Author.find(params[:id])
    authors.update(name: params[:name], gender: params[:gender])
    authors.to_json
  end

  delete "/authors/:id" do
    authors = Author.find(params[:id])
    authors.destroy
    authors.to_json
  end




end
