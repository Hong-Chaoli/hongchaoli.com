library(blogdown)
check_gitignore()
check_content()
hugo_version()
serve_site()

# 主题：yihui/hugo-lithium

# blogdown's introduction:
# https://bookdown.org/yihui/blogdown/a-quick-example.html



#新建博客 .Rmd文件
blogdown::new_post()
blogdown::new_post(title = "2022-12-02 Hubel Wiesel 1959 猫纹状皮层神经元的receptive field（单单元记录）",  
                   ext = '.Rmd', 
                   subdir = "post")

#启动本地服务，一遍写文档，网页渲染效果随时可见
blogdown::serve_site()

#停止本地服务
blogdown::stop_server()

#将.Rmd文件渲染为html等站点文件
blogdown::build_site()

# 更改icon:
# config.yaml中找到favicon: favicon.ico
# theme -> hugo-lithium -> static -> favicon.ico
# theme -> hugo-lithium -> static -> images -> logo.png





