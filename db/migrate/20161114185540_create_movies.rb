class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |e|
      e.string :title
      e.datetime :release_date
      e.string :director
      e.string :lead
      e.boolean :in_theaters
    end
  end
end
