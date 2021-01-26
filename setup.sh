mkdir -p~/.streamlit/
echo "\
[server]\n\
headless = true \n\
post = $ PORT\n\
enableCORS = false\n\
">~/.streamlit/config.toml