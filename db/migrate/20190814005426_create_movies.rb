class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :name
      t.text :description
      t.string :image
      t.string :trailer
      t.decimal :rate

      t.timestamps
    end
  end
end
