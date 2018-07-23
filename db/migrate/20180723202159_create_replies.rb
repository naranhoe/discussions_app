class CreateReplies < ActiveRecord::Migration[5.2]
  def change
    create_table :replies do |t|
      t.text :opinion

      t.timestamps
    end
  end
end
