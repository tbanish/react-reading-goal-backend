class ReadingSessionsController < ApplicationController
  def index
    reading_sessions = Book.find_by(id: params[:book_id]).reading_sessions
    render json: ReadingSessionsSerializer.new(reading_sessions)
  end

  def create
    reading_session = ReadingSession.new(title: reading_session_params[:title], date: reading_session_params[:date], duration: reading_session_params[:duration], book_id: reading_session_params[:book_id])
    notes = reading_session_params[:notes_attributes]

    if reading_session.save
      notes.each{|note| Note.create(title: note[:title], content: note[:content], reading_session_id: reading_session.id)}
      render json: ReadingSessionsSerializer.new(reading_session)
    else
      render json: {errors: reading_session.errors.full_messages}
    end
  end

  def update
      reading_session = ReadingSession.find_by(id: params[:id])
      reading_session.update(reading_session_params)

      if reading_session.save
        render json: ReadingSessionsSerializer.new(reading_session)
      else
        render json: {errors: reading_session.erros.full_messages}
      end
  end

  def destroy
    reading_session = ReadingSession.find_by(id: params[:id])
    reading_session.destroy
  end

  private

  def reading_session_params
    params.require(:reading_session).permit(:title, :duration, :date, :book_id, notes_attributes: [:id, :title, :content])
  end
end
