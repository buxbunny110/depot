class AddRate < ActiveRecord::Migration[6.0]
  def change
    add_column :products, :rate, :integer
  end
end
