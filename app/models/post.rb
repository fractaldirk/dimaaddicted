class Post < ActiveRecord::Base
  attr_accessible :description, :title, :size_option, :cartoon
  has_attached_file :cartoon, :styles => { :default => "500x500>" }
end
