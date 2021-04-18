class NotesSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :content, :reading_session_id
end
