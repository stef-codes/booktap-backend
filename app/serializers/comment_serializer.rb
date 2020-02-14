class CommentSerializer < ActiveModel::Serializer
  attributes :id, :content, :comment_type, :book_id
  belongs_to :book
end
