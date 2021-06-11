class PostComment < ApplicationRecord
  belongs_to :user
  belongs_to :post_image ##post_commentからみたら、post_imageは1つのものにコメントしてるわけだから、単数形
end
