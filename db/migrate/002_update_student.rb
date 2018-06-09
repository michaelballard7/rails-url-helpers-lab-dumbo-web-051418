class UpdateStudent < ActiveRecord::Migration
  def change
    change_table :students do |t|
      t.boolean :active, default: true
    end
  end
end
