class CreateComment < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.string :content, presence: true
      t.reference :user
      t.reference :image

      t.timestamps
    end
  end
end
