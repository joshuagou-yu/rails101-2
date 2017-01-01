class Group < ActiveRecord::Base
 belongs_to :user
 has_many :posts
 validates :title, presence: true

 has_many :group_reliationships
 has_many :members, through: :group_reliationships, source: :user
end
