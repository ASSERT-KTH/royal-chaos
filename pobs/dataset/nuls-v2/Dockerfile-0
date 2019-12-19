FROM ubuntu
ENV PATH=$PATH:/nuls
ADD http://nuls-usa-west.oss-us-west-1.aliyuncs.com/beta3/NULS_Wallet_beta3-main-linux.tar.gz ./
#COPY NULS_Wallet_beta3-main-linux.tar.gz ./
RUN tar -xvf ./NULS_Wallet_beta3-main-linux.tar.gz \
    && mv NULS_Wallet_beta3 /nuls \
    && rm -f NULS_Wallet_beta3-main-linux.tar.gz \
    && echo "tail -f /dev/null" >> /nuls/start \
    && apt-get update \
	&& apt-get install -y libglib2.0-0 \
	&& rm -rf /tmp/*

WORKDIR /nuls

CMD ["./start"]

RUN echo "successfully build nuls image"

