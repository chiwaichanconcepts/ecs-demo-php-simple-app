FROM httpd:2.4

# COPY mypage.html /usr/local/apache2/htdocs/mypage.html
#WORKDIR /usr/local/apache2
COPY src/index.html htdocs/mypage.html
