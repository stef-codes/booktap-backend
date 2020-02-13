class CommentSerializer < ActiveModel::Serializer
  attributes :id, :content, :type, :book_id
end
