json.jason do
  json.url image_url("rails-logo.png")
  head.title "{ ˃̵̑ᴥ˂̵̑}"
  head.action("$foreground") { reload! }
  head.action("$pull") { reload! }
  inline yield
end
