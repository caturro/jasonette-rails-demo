json.jason do
  head.title "{ ˃̵̑ᴥ˂̵̑}"
  head.action("$foreground") { reload! }
  head.action("$pull") { reload! }
  inline yield
end
