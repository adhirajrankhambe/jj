class CreateRegions < ActiveRecord::Migration[5.1]
  def change
    create_table :regions do |t|
      t.string :name, null: false, default: ""

      t.timestamps
    end

    add_reference :locations, :region, foreign_key: true
  end
end
