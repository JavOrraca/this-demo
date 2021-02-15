fresh_theme <- create_theme(
  bs4dash_vars(
    navbar_light_color = "#365180",
    navbar_light_active_color = "#365180",
    navbar_light_hover_color = "#365180"),
  bs4dash_sidebar_light(
    bg = "#365180", 
    color = "#bec5cb",
    #hover_color = "#FFF",
    #submenu_bg = "#272c30", 
    #submenu_color = "#FFF", 
    #submenu_hover_color = "#FFF"
  ),
  bs4dash_status(
    primary = "#365180",
    dark = "#365180"
  )
)