
require "rubygems"
require "to_permalink/version"
require "to_ascii"

class String
  def to_permalink
    self.to_ascii.gsub(/[^a-zA-Z0-9]/, " ").downcase.gsub(/\s+/, " ").strip.gsub(/\s+/, "-")
  end
end

