module Forem
  class Category < ActiveRecord::Base
    has_many :forums
    validates :name, :presence => true
    attr_accessible :name, :introtext

    def to_s
      name
    end

  end
end
