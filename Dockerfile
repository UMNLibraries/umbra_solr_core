FROM  solr:6.3.0
LABEL maintainer="dls@umn.edu"

ARG core_dir=/opt/solr/server/solr/cores
RUN mkdir -p $core_dir
WORKDIR $core_dir
COPY --chown=solr:solr . .

EXPOSE 8983