FROM sonarqube:7.9.1-community
RUN curl -O -L $(curl -s https://api.github.com/repos/kwoding/sonar-webdriver-plugin/releases/latest \
| grep browser_download_url \
| cut -d '"' -f 4)
RUN mv sonar-webdriver-plugin-*.jar /opt/sonarqube/extensions/plugins/
