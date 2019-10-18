class StorySerializer < ActiveModel::Serializer
  attributes :id, :description, :character_id
end
