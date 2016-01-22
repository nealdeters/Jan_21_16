class AddRenameYearBuildToProperties < ActiveRecord::Migration
  def change
    change_table :properties do |t|
      t.rename :year_build, :year_built
    end
  end
end
