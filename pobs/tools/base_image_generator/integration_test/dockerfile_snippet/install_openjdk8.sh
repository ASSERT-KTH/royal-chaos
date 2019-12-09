if ! [ $(java -version 2>&1 >/dev/null | grep -q "version") ]; then
  apt-get update && apt-get install -y openjdk-8-jdk ;
fi