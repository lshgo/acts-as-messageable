require 'ancestry'

class User < ActiveRecord::Base
  acts_as_messageable
end

