class CreateInstitucions < ActiveRecord::Migration
  def self.up
    create_table :institucions do |t|
      t.string :nombre
      t.date :fecha

      t.timestamps
    end
  end

  def self.down
    drop_table :institucions
  end
end
