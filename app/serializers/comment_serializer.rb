class CommentSerializer < ActiveModel::Serializer
  attributes :id, :content, :type, :book_id
  belongs_to :book
end
