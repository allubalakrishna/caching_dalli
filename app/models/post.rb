class Post < ApplicationRecord
	enum gender: [:male, :female, :others]
end