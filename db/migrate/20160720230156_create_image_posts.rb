class CreateImagePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :image_posts do |t|
      t.string :comment
      t.string :url
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
