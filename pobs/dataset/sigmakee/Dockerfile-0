FROM tomcat:latest

ENV SIGMADIR=/sigma 

ENV PATH=$PATH:$JAVA_HOME/bin \
    WORKSPACE=$SIGMADIR/workspace \
    PROGRAMS=$SIGMADIR/Programs \
    SIGMA_HOME=$SIGMADIR/sigmakee \
    CATALINA_OPTS="$CATALINA_OPTS -Xms500M -Xmx2500M"\
    ME=root 

ENV KBDIR=$SIGMA_HOME/KBs \
    SUMO_SRC=$WORKSPACE/sumo \
    SIGMA_SRC=$WORKSPACE/sigmakee \
    ONTOLOGYPORTAL_GIT=$WORKSPACE 

EXPOSE 8080
WORKDIR $SIGMADIR

# Install packages from apt
RUN apt update &&\
    apt -qq install -y ant git make gcc graphviz openjdk-8-jdk-headless &&\
    rm -rf /var/lib/apt/lists/* && \
    apt clean -y &&\
    apt autoclean -y &&\
    mkdir -p $WORKSPACE $PROGRAMS $KBDIR &&\
    # E prover
    cd $PROGRAMS &&\
    wget 'http://wwwlehre.dhbw-stuttgart.de/~sschulz/WORK/E_DOWNLOAD/V_2.0/E.tgz' &&\
    tar xvf E.tgz &&\
    cd $PROGRAMS/E &&\
    ./configure && make && make install &&\
    # SigmaKEE source
    cd $WORKSPACE &&\
    git clone https://github.com/ontologyportal/sigmakee &&\
    cd $SIGMA_SRC &&\
    sed -i "s/theuser/$ME/g" config.xml &&\
    cp config.xml $KBDIR &&\
    ant &&\
    # changes so that it works inside the container
    cd $KBDIR &&\
    sed -i "s/.sigmakee/sigmakee/g" config.xml &&\
    sed -i 's/~/\'"$SIGMADIR"'/g' config.xml &&\
    rm -r $WORKSPACE &&\
    chmod -R 777 $SIGMADIR
