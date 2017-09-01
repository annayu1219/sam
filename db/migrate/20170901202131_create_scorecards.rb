class CreateScorecards < ActiveRecord::Migration[5.1]
  def change
    create_table :scorecards do |t|
      t.string :name
    
      t.timestamps
    end
    

    create_table :products_scorecardss, id: false do |t|
      t.belongs_to :product, index: true
      t.belongs_to :scorecard, index: true
    end
  end
end
