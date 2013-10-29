class AddnoofbooksissuedToDetails < ActiveRecord::Migration
  def change
      add_column :details, :noofbooksissued,:integer
  end
end
