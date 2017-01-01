class Post < ApplicationRecord
  belongs_to :user
  belongs_to :group

  validatable :content, presence: true
end
