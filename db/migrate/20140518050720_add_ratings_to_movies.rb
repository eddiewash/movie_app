class AddRatingsToMovies < ActiveRecord::Migration
  def change
    add_column :movies, :rating, :integer, default: 1
  end
end
