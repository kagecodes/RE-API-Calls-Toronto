class CreateTorontos < ActiveRecord::Migration[5.2]
  def change
    create_table :torontos do |t|

      t.timestamps
    end
  end
end
