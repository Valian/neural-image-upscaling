FROM continuumio/anaconda3

RUN /opt/conda/bin/conda install jupyter tensorflow keras -y --quiet

EXPOSE 8888

CMD ["/opt/conda/bin/jupyter" , "notebook" , "--notebook-dir=/opt/notebooks" , "--ip='*'" , "--port=8888" , "--no-browser"]