exists()
{
  command -v "$1" >/dev/null 2>&1
}

if ! exists java; then
  if exists apt-get; then
    apt-get update && apt-get install -y openjdk-8-jdk ;
  elif exists apk; then
    apk update && apk add openjdk8
  elif exists yum; then
    yum install -y java-1.8.0-openjdk-devel
  fi
fi