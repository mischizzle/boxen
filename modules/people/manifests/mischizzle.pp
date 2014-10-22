class people::mischizzle {

  # Applications
  include sublime_text
  include chrome
  include firefox
  include iterm2::stable
  include mysql
  include sequel_pro
  include wget
  include spotify
  include sourcetree
  #include varnish

  sublime_text::package { 'Emmet':
    source => 'sergeche/emmet-sublime'
  }

}