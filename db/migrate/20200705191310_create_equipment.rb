class CreateEquipment < ActiveRecord::Migration[6.0]
  def change
    create_table :equipment do |t|
      t.string :name
      t.string :file
      t.string :youtube
      t.string :qrcode
      t.integer :slots

      t.timestamps
    end
  end
end
