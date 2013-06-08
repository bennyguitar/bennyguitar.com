class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :Title
      t.string :Text

      t.timestamps
    end
  end
end
