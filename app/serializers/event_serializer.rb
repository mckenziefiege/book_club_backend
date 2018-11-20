class EventSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :time, :description, :host_id
end
