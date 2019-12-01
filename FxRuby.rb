require 'fox16'
include Fox
app = FXApp.new
main = FXMainWindow.new(app, "Hello, World!" , :width => 200, :height => 50)
app.create
main.show(PLACEMENT_SCREEN)
app.run
