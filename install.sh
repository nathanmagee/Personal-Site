wget https://github.com/sass/dart-sass/releases/download/1.32.8/dart-sass-1.32.8-linux-ia32.tar.gz

tar xvzf dart-sass-1.32.8-linux-ia32.tar.gz

export PATH="./dart-sass:$PATH"
sass --watch css/main.scss css/main.css



# then type export PATH="./dart-sass:$PATH" or use cd dart-sass
# now you can use SASS!