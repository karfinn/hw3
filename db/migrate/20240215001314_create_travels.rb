class CreateTravels < ActiveRecord::Migration[7.1]
  def change
    create_table :travels do |t|

      t.timestamps
    end
  end
end
