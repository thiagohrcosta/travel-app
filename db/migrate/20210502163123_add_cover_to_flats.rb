class AddCoverToFlats < ActiveRecord::Migration[6.1]
  def change
    add_column :flats, :coverBox, :string
  end
end
