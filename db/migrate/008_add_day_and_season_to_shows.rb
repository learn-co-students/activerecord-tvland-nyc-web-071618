class AddDayAndSeasonToShows < ActiveRecord::Migration[4.2]

  def change
    add_column :Shows, :day, :string
    add_column :Shows, :season, :string
  end
end
