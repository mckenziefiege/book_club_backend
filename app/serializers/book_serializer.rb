class BookSerializer < ActiveModel::Serializer
  attributes :id, :title, :author, :description, :image
end
