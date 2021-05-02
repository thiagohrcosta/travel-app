class AddFlatToFlats < ActiveRecord::Migration[6.1]
  def change
    add_column :flats, :flag, :string
  end
end
