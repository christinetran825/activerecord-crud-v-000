class CreateMovies < ActiveRecord::Migration
  def change
    add_columns :movie, :title, :string
    add_columns :movie, :release_date, :integer
    add_columns :movie, :director, :string
    add_columns :movie, :lead, :string
    add_columns :movie, :in_theaters, :boolean
  end
end