FROM library/node:6.10.0

RUN npm install -g bower grunt-cli && \
    echo '{ "allow_root": true }' > /root/.bowerrc

# Define working directory. 
WORKDIR /data

# Define default command. 
CMD ["bash"]
