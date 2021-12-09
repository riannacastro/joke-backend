class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.string :name
      t.string :comment
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :joke
      t.timestamps
    end
  end
end
