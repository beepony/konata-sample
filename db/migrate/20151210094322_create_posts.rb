class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :filename
      t.string :qiniu_hash

      t.timestamps null: false
    end
  end
end
