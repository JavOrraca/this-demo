bs4Dash::dashboardPage(
    dark = FALSE,
    
    freshTheme = fresh_theme,
    
    title = "this, R Shiny demo",
    
    header = dashboardHeader(
        includeCSS(path = "www/customization.css"),
        
        title = dashboardBrand(
            title = HTML(paste0(h5("this, "), h6("is shiny"))),
            href = "https://github.com/JavOrraca/this-demo"
        ),
        skin = "light",
        status = "primary",
        border = FALSE,
        compact = FALSE,
        sidebarIcon = shiny::icon("bars"),
        controlbarIcon = shiny::icon("th"),
        fixed = FALSE,
        leftUi = NULL,
        rightUi = NULL
    ),
    
    sidebar = bs4Dash::dashboardSidebar(
        collapsed = FALSE,
        minified = TRUE
    ),
    
    controlbar = bs4Dash::dashboardControlbar(),
    
    body = bs4Dash::dashboardBody(
        fluidRow(
            column(width = 12,
                   h1("this,"),
                   HTML(paste0(h2("is ", h3("shiny"))))
            )
        )
    )
)