class CreateSnippets < ActiveRecord::Migration
  def change
    create_table :snippets do |t|
      t.text :content
      t.integer :user_id
      t.integer :lab_id

      t.timestamps
    end
  end
end
