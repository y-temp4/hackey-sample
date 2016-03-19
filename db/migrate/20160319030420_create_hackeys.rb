class CreateHackeys < ActiveRecord::Migration
  def change
    create_table :hackeys do |t|
      t.string :devise_id
      t.string :event

      t.timestamps null: false
    end
  end
end
