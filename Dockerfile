FROM elasticsearch:7.14.0
RUN yum install -y -q -e 0 unzip
RUN echo "y" | elasticsearch-plugin install https://github.com/medcl/elasticsearch-analysis-ik/releases/download/v7.14.0/elasticsearch-analysis-ik-7.14.0.zip
RUN echo "y" | elasticsearch-plugin install https://github.com/medcl/elasticsearch-analysis-pinyin/releases/download/v7.14.0/elasticsearch-analysis-pinyin-7.14.0.zip

