class AddGenreToShows < ActiveRecord::Migration[4.2]

  def change
    add_column :Shows, :genre, :string
  end
end
