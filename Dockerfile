# This Dockerfile is generated by Apply-template.sh
# Do not edit it directly
# ποΈ ππΌπ°ππππ·πΎπΏ π | Flask |

FROM python:latest
# ENV DSCRONGO "/venv"
# RUN python -m venv DSCRONGO
# ENV PATH DSCRONGO/bin:$PATH"
RUN apt update && apt upgrade -y
RUN git clone https://github.com/DSCRongo/Smartshop.git
&& cd Smartshop
WORKDIR /Smartshop
RUN pip install -r brain/cara.txt
CMD gunicorn app:app
# CMD python3 app.py
# RUN yarn config set ignore-engines true && yarn install --ignore-engines
# RUN git config --global user.name "Royce-B" && git config --global user.email "krakinzlab@gmail.com"

