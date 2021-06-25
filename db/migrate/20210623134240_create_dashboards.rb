class CreateDashboards < ActiveRecord::Migration[6.1]
  def change
    create_table :dashboards, id: :uuid do |t|
      t.string :cid_no
      t.string :license_no
      t.string :number_plate
      t.string :debtor_type
      t.string :branch
      t.boolean :has_loan, default: true
      t.string :name
      t.integer :status, default: 0
      t

      t.timestamps
    end
  end
end
