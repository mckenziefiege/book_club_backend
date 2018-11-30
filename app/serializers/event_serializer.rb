class EventSerializer < ActiveModel::Serializer
  attributes :id, :name, :time, :description, :host_id, :address, :city, :state, :zipcode
  has_many :user_events
  has_many :users, through: :user_events
  belongs_to :host, {class_name: 'User'}
end
