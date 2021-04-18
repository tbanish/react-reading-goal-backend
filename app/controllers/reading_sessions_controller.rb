class ReadingSessionsController < ApplicationController
  def index
    reading_sessions = Book.find_by(id: params[:book_id]).reading_sessions
    render json: ReadingSessionsSerializer.new(reading_sessions)
  end

  def create
    reading_session = ReadingSession.new(reading_session_params)

    if reading_session.save
      render json: ReadingSessionsSerializer.new(reading_session)
    else
      render json: {errors: reading_session.erros.full_messages}
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

  private

  def reading_session_params
    params.require(:reading_session).permit(:title, :duration, :date, :book_id)
  end
end
