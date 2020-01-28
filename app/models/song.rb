class Song < ActiveRecord::Base
  include Slugifiable::InstanceMethods
  
  belongs_to :artist
  belongs_to :genre

end