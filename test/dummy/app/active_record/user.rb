# frozen_string_literal: true

class User < ActiveRecord::Base
  include DeviseTokenAuth::User
  include FavoriteColor
end
