class User < ApplicationRecord
  has_many :custom_attributes, as: :customable
end
