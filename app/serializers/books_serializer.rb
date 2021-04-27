class BooksSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :author, :description, :page_count, :finished, :reading_sessions, :notes
end
