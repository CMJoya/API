class Post < ActiveRecord::Base
  validates :title, :body, :post_date, presence: true
end
