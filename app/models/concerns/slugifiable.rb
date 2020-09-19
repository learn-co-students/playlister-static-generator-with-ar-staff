module Slugifiable
  module InstanceMethods
    def to_slug
      self.name.downcase.gsub(" ", "-")
    end
  end
end