FROM sharelatex/sharelatex:2.4.2
LABEL maintainer="github.com/kevinladlee"
RUN npm install ldapjs
#overwrite  AuthenticationManager.js
COPY AuthenticationManager.js /var/www/sharelatex/web/app/src/Features/Authentication/

