class Player
  DEFAULT_HIT_POINTS = 60
  attr_reader :name, :hitpoints
  def initialize(name, hitpoints = 60)
    @name = name
    @hitpoints = hitpoints
  end

  def hit_points
    @hitpoints
  end

  def receive_damage
    @hitpoints -= 10
  end

  def attack(player)
    player.receive_damage
  end
end
