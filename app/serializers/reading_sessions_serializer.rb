class ReadingSessionsSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :duration, :date, :book, :notes
end
