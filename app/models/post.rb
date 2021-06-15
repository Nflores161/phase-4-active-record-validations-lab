class Post < ApplicationRecord::Base
  validates :name, presence: true
end
