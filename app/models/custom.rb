class Custom < ActiveRecord::Base
  belongs_to :customable, polymorphic: true, optional: true
end
