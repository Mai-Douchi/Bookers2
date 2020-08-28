class Book < ApplicationRecord
	# タイトル・感想文未入力時にエラー表示
	validates :title, presence: true
	validates :body, presence: true, length: {maximum: 200}

	belongs_to :user
end
