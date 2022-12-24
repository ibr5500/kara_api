class CreateScholarships < ActiveRecord::Migration[7.0]
  def change
    create_table :scholarships do |t|
      t.string :name
      t.string :countery
      t.string :degree_required
      t.date :deadline
      t.integer :amount
      t.string :nationality
      t.string :university
      t.integer :age_required
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
