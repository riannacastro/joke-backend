class CreateRequests < ActiveRecord::Migration[6.1]
  def change
    create_table :requests do |t|
      t.string :username
      t.string :request

      t.timestamps
    end
  end
end
