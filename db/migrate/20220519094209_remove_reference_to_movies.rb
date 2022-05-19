class RemoveReferenceToMovies < ActiveRecord::Migration[6.1]
  def change
    remove_reference :movies, :list, foreign_key: true, index: false
  end
end
