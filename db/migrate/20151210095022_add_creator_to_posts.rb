class AddCreatorToPosts < ActiveRecord::Migration
  def change
    add_reference :posts, :creator, index: true, foreign_key: true
  end
end
