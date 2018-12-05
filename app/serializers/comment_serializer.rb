class CommentSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :event_id, :content, :created_at
  attribute :user do
    object.user
  end
  attribute :readable_time do
    object.created_at.strftime("%m/%d/%Y at %I:%M%p")
  end
end
