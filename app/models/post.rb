class Post < ApplicationRecord
  has_rich_text :content
  broadcasts
end
