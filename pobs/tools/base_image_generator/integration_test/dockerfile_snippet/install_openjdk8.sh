java -version

if ! [ $? -eq 0 ]; then
  apt-get update && apt-get install -y openjdk-8-jdk ;
fi