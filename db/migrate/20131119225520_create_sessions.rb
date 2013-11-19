class CreateSessions < ActiveRecord::Migration
  def change
    create_table :sessions do |t|
      t.DateTime.now :ended_at

      t.timestamps
    end
  end
end
