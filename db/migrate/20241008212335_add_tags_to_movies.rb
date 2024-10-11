class AddTagsToMovies < ActiveRecord::Migration[7.2]
  def change
    belongs_to :movie
    add_column :movies, :tags, :text, array: true, default: []
  end
end
