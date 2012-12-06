class Application < Netzke::Basepack::Viewport
  def configure(c)
    super
    c.layout = :border
    c.items = [:books, :authors, :friends]
  end

  component :books do |c|
    c.force_fit = true
    c.region = :north
    c.split = true
    c.height = 200
  end

  component :authors do |c|
    c.force_fit = true
    c.region = :west
    c.split = true
    c.width = 400
  end

  component :friends do |c|
    c.force_fit = true
    c.region = :center
  end
end
