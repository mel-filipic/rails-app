class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :name
      t.string :category
      t.string :date
      t.string :author

      t.timestamps
    end
  end
end
