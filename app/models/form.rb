class Form < ApplicationRecord
  has_many :customs, as: :customable
end
