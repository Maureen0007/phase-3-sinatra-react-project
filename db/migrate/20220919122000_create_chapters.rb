class CreateChapters < ActiveRecord::Migration[6.1]
  def change
    create_table :chapters do |t|
      t.string :title
      t.string :description
      t.integer :book_id 
      end
  end
end
