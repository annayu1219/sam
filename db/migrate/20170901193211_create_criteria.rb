class CreateCriteria < ActiveRecord::Migration[5.1]
  def change
    create_table :criteria do |t|
      t.string :category
      t.string :description

      t.timestamps
    end
  end
end
