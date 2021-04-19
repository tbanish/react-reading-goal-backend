class BooksController < ApplicationController
  def index
    books = Book.all
    render json: BooksSerializer.new(books)
  end

  def create
    book = Book.new(book_params)

    if book.save
      render json: BooksSerializer.new(book)
    else
      render json: {errors: book.errors.full_messages}
    end
  end

  def update
    book = Book.find_by(id: params[:id])
    book.update(book_params)

    if book.save
      render json: BooksSerializer.new(book)
    else
      render json: {errors: book.errors.full_messages}
    end
  end

  def destroy
    book = Book.find_by(id: params[:id])
    book.destroy
  end

  private

  def book_params
    params.require(:book).permit(:title, :author, :finished)
  end
end
