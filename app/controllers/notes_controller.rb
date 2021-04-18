class NotesController < ApplicationController
  def index
    notes = Book.find_by(id: params[:book_id]).notes

    render json: NotesSerializer.new(notes)
  end
end
