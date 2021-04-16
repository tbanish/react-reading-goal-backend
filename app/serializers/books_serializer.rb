class BooksSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :author, :reading_sessions
end
