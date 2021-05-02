class CreateFlats < ActiveRecord::Migration[6.1]
  def change
    create_table :flats do |t|
      t.string :title
      t.string :photo
      t.string :description
      t.string :city
      t.string :country
      t.string :price

      t.timestamps
    end
  end
end
