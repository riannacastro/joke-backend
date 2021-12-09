class CreateJokes < ActiveRecord::Migration[6.1]
  def change
    create_table :jokes do |t|
      t.string :joke
      t.belongs_to :user, null: false, foreign_key: true
      
      t.timestamps
    end
  end
end
