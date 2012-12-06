class Books < Netzke::Basepack::Grid
  include ColumnActions

  def configure(c)
    super
    c.model = "Book"
  end
end
