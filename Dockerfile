FROM kinetica/kinetica-cuda91:latest

RUN curl http://files.kinetica.com/zwu/cudf_dev.tar.gz | tar -xz -C /opt/gpudb/udf/
