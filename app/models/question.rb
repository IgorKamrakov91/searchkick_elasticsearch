class Question < ApplicationRecord
  acts_as_taggable

  searchkick text_start: [:title]
end
