class BlogPost < ApplicationRecord
  validates :title, :body, presence: true
end
