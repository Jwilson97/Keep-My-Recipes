class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.references :recipe
      t.text :comment
      t.integer :rating
      t.timestamps
    end
  end
end
