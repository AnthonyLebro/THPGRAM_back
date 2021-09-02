class CreateImage < ActiveRecord::Migration[6.1]
  def change
    create_table :images do |t|
      t.string :title, presence: true
      t.binary :image, presence: true
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
