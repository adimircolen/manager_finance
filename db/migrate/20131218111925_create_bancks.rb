class CreateBancks < ActiveRecord::Migration
  def change
    create_table :bancks do |t|
      t.string :name

      t.timestamps
    end
  end
end
