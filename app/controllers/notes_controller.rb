class NotesController < ApplicationController
  def index
    notes = Book.find_by(id: params[:book_id]).notes

    render json: NotesSerializer.new(notes)
  end

  def update
    note = Note.find_by(id: params[:id])
    note.update(note_params)

    if note.save
      render json: NotesSerializer.new(note)
    else
      render json: {errors: note.errors.full_messages}
    end
  end

  private

  def note_params
    params.require(:note).permit(:title, :content)
  end
end
