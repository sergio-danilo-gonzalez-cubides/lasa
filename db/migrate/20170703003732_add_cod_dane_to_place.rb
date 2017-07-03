class AddCodDaneToPlace < ActiveRecord::Migration
  def change
    add_column :places, :code_dane, :integer
  end
end
