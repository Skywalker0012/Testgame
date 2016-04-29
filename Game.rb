require "gosu"

class HelloTestGame < Gosu::Window
  def initialize (width = 800, height = 600, fullscreen = false)
    super
    self.caption = "Hello!!!!!"
  end

  def update
  end

  def draw
  end
end

HelloTestGame.new.show
