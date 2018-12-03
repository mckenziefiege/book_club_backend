class EventSerializer < ActiveModel::Serializer
  attributes :id, :date, :name, :time, :description, :host_id, :address, :city, :state, :zipcode, :users, :host
  has_many :user_events
  has_many :users, through: :user_events
  belongs_to :host, {class_name: 'User'}
end
