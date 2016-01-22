class AddAdjustAttributeTypeToProperties < ActiveRecord::Migration
  def change
    change_table :properties do |t|
      t.change :description, :text
      t.change :square_feet, :integer
      t.remove :floors, :string
      t.change :price, :decimal, precision: 11, scale: 2
    end
  end
end
