class CreateModelones < ActiveRecord::Migration
  def change
    create_table :modelones do |t|

      t.timestamps null: false
    end
  end
end
