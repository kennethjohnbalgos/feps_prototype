class Evidence < ActiveRecord::Base
  belongs_to :section
  belongs_to :section_category
  belongs_to :user
end
