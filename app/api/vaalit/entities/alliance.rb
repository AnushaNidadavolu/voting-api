module Vaalit
  module Entities

    class Alliance < Grape::Entity
      expose :id
      expose :name
      expose :faculty_id
      expose :department_id
    end

  end
end
