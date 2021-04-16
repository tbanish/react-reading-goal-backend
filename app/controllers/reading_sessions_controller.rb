class ReadingSessionsController < ApplicationController
  def index
    reading_sessions = Book.find_by(id: params[:book_id]).reading_sessions
    render json: ReadingSessionsSerializer.new(reading_sessions)
  end
end
