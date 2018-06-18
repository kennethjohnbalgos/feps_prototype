class CreateEvidences < ActiveRecord::Migration
  def change
    create_table :evidences do |t|
      t.references :section, index: true
      t.references :section_category, index: true
      t.references :user, index: true
      t.string :blotter_id
      t.string :requesting_party
      t.string :requesting_officer
      t.string :receiving_officer

      t.timestamps
    end
  end
end
