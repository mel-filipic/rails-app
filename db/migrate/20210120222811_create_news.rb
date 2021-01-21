class CreateNews < ActiveRecord::Migration[6.1]
  def change
    create_table :news do |t|
      t.string :category
      t.string :number

      t.timestamps
    end
  end
end
