class Post < ApplicationRecord

  with_options presence: true do
    validates :image 
    validates :title, length: { in: 1..15 }
    validates :content, length: { in: 1..250 }
  end

  belongs_to :user

end
