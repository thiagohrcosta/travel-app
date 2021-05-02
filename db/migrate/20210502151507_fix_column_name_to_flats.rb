class FixColumnNameToFlats < ActiveRecord::Migration[6.1]
  def change
    rename_column :flats, :country, :sel_country
  end
end
