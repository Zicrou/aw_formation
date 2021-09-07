class AddFormationToCour < ActiveRecord::Migration[5.2]
  def change
    add_reference :cours, :formation, foreign_key: true
  end
end
