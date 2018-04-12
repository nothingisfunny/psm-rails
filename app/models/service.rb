class Service < ApplicationRecord
  serialize :bullet_points, Array
  serialize :images, Array
end
