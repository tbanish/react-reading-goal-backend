class BooksController < ApplicationController
  def index
    books = Book.all
    render json: BooksSerializer.new(books)
  end
end
