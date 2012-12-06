class Books < Netzke::Basepack::Grid
  include ColumnActions

  column :created_at do |c|
    c.hidden = true
  end

  column :updated_at do |c|
    c.hidden = true
  end

  def configure(c)
    super
    c.model = "Book"
  end
end
