class CreateAnimals < ActiveRecord::Migration[6.0]
  def change
    create_table :animals do |t|
      t.string :name
      t.boolean :breadbox
      t.boolean :alive
      t.boolean :extinct
      t.boolean :mammal
      t.boolean :amphibian
      t.boolean :arms
      t.boolean :legs
      t.boolean :fly
      t.boolean :livesInWater
      t.boolean :fur
      t.boolean :famous
      t.boolean :male
      t.boolean :actor
      t.boolean :athelete
      t.boolean :musician
      t.boolean :politician
      t.boolean :singer
      t.boolean :awardWinner
      t.boolean :ageAbove40
      t.timestamps
    end
  end
end
