# Author: Amir Abbas Shojakhani

FROM jupyter/minimal-notebook

RUN conda update conda

RUN conda install docopt
