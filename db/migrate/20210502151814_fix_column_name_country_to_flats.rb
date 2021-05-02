class FixColumnNameCountryToFlats < ActiveRecord::Migration[6.1]
  def change
    rename_column :flats, :sel_country, :place
  end
end
