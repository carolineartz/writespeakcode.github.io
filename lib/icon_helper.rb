module IconHelper
  def icon_for(icon_name)
    svg = "<svg class='wsc-#{icon_name}'><use xlink:href='/images/icons/icons.svg#wsc-#{icon_name}'></use></svg>"
    svg.html_safe
  end
end