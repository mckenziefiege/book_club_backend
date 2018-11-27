class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :username, :city, :state, :image
  has_many :user_books
  has_many :user_events
  has_many :books, through: :user_books
  has_many :events, through: :user_events
  has_many :event_hostings, {class_name: 'Event', foreign_key: 'host_id' }
end
