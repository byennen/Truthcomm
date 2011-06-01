class Comment < ActiveRecord::Base
  # Scopes
  named_scope :approved, :conditions => { :approved => true }
end
