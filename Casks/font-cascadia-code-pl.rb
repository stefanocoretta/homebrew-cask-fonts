cask "font-cascadia-code-pl" do
  version "2009.14"
  sha256 "7a08523d2d68ef3c6efdd5336dd49aa2698dd348fa4734463a17719632bbc3c8"

  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/CascadiaCode-#{version}.zip"
  appcast "https://github.com/microsoft/cascadia-code/releases.atom"
  name "Cascadia Code PL"
  desc "Version of Cascadia Code with embedded Powerline symbols"
  homepage "https://github.com/microsoft/cascadia-code"

  font "ttf/static/CascadiaCodePL-Bold.ttf"
  font "ttf/static/CascadiaCodePL-ExtraLight.ttf"
  font "ttf/static/CascadiaCodePL-Light.ttf"
  font "ttf/static/CascadiaCodePL-Regular.ttf"
  font "ttf/static/CascadiaCodePL-SemiBold.ttf"
  font "ttf/static/CascadiaCodePL-SemiLight.ttf"
end