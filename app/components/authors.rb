class Authors < Netzke::Basepack::Grid
  include ColumnActions

  def configure(c)
    super
    c.model = "Author"
  end
end
