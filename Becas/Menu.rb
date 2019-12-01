#encoding: utf-8
require 'gtk2'
require 'mysql2'

class RubyApp < Gtk::Window

  def intialize
    super

    inicializar_ventana
  end

  def inicializar_ventana
    set_title "🤖 B E C A S 🤖"
    set_default_size 600, 600
    set_window_position Gtk::Window::Position:CENTER
    boton = Gtk::Button.new "🕺"

    add(boton)

    show_all
  end

  end

  Gtk.init
  window = RubyApp.new
  Gtk.main
