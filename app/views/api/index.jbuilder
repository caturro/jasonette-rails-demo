json.body do
  sections do
    items do
      image image_url("rails-logo.png") do
        style do
          align "center"
          padding "30"
        end
      end

      layout :vertical do
        style do
          padding "30"
          spacing "20"
          align "center"
        end
        components do
          label "It's ALIVE!" do
            style do
              align "center"
              font "Courier-Bold"
              size "18"
            end
          end

          label do
            text "This is a demo app. You can make your own app by changing the url inside settings.plist"
            style do
              align "center"
              font "Courier"
              padding "10"
              size "14"
            end
          end

          label "{ ˃̵̑ᴥ˂̵̑}" do
            style do
              align "center"
              font "HelveticaNeue-Bold"
              size "50"
            end
          end
        end
      end

      label "Check out Live DEMO" do
        style do
          align "right"
          padding "10"
          color "#000000"
          font "HelveticaNeue"
          size "12"
        end

        href do
          url "file://demo.json"
          fresh "true"
        end
      end

      label "Watch the tutorial video" do
        style do
          align "right"
          padding "10"
          color "#000000"
          font "HelveticaNeue"
          size "12"
        end
        href do
          url "https://www.youtube.com/watch?v=hfevBAAfCMQ"
          view "web"
        end
      end

      label "View documentation" do
        style do
          align "right"
          padding "10"
          color "#000000"
          font "HelveticaNeue"
          size "12"
        end
        href do
          url "https://jasonette.github.io/documentation"
          view "web"
        end
      end
    end
  end
end
