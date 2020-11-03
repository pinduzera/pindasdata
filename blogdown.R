library("blogdown")
blogdown::new_site(theme = "g1eny0ung/hugo-theme-dream")
#blogdown::install_theme("g1eny0ung/hugo-theme-dream")
blogdown::serve_site()
blogdown::stop_server()
blogdown::new_post(title = 'Container Brilhante na AWS (Shiny Docker na AWS)',
                   ext = ".Rmd",
                   subdir = 'post/ShinyAWS',
                   author = 'Eduardo Ochetski Hellas', 
                   tags = c('r', 'api','shiny', 'docker', 'aws')) #fazer novo post
new_post()

blogdown:::new_post_addin()