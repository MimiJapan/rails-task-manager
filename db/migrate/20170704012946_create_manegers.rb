class CreateManegers < ActiveRecord::Migration[5.0]
  def change
    create_table :manegers do |t|
      t.string :task
      t.integer :priority
      t.boolean :done

      t.timestamps
    end
  end
end
