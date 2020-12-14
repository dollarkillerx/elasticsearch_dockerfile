FROM elasticsearch:7.3.2
RUN yum install -y -q -e 0 unzip
RUN echo "y" | elasticsearch-plugin install https://github.com/medcl/elasticsearch-analysis-ik/releases/download/v7.3.2/elasticsearch-analysis-ik-7.3.2.zip
RUN echo "y" | elasticsearch-plugin install https://github.com/medcl/elasticsearch-analysis-pinyin/releases/download/v7.3.2/elasticsearch-analysis-pinyin-7.3.2.zip

