FROM elasticsearch:7.9.3
RUN yum install -y -q -e 0 unzip
RUN echo "y" | elasticsearch-plugin install https://github.com/medcl/elasticsearch-analysis-ik/releases/download/v7.9.3/elasticsearch-analysis-ik-7.9.3.zip
RUN echo "y" | elasticsearch-plugin install https://github.com/medcl/elasticsearch-analysis-pinyin/releases/download/v7.9.3/elasticsearch-analysis-pinyin-7.9.3.zip

