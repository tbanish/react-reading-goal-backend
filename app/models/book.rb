class Book < ApplicationRecord
  has_many :reading_sessions, dependent: :destroy
  has_many :notes, through: :reading_sessions
  validates :title, :author, presence: true
  scope :finished, -> { where(finished: true) }

end
