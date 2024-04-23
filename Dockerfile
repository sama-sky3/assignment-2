FROM jupyter/datascience-notebook

WORKDIR /app

COPY . /app

EXPOSE 8888

# Define environment variable
ENV NAME assignment2

# Run Jupyter Notebook when the container launches
CMD ["jupyter", "notebook", "--ip='0.0.0.0'", "--port=8888", "--no-browser", "--allow-root"]