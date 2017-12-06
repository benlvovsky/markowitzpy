# financials scientific libs python 2.7 build
FROM python:2
MAINTAINER Benjamin Lvovsky, ben@lvovsky.com
WORKDIR /usr/src/app

#RUN echo "deb http://archive.ubuntu.com/ubuntu/ xenial-updates main universe multiverse" >> /etc/apt/sources.list

RUN apt-get update

RUN apt-get upgrade -y --force-yes

RUN apt-get install -y \
    libssl-dev \
    libffi-dev \
    libpng-dev \
    libfreetype6-dev \
    libjpeg62-turbo-dev \
	git \
    wget \
	libxml2-dev \
	libxslt-dev \
    curl \
	zlib1g-dev

<<<<<<< Updated upstream
#    postgresql-client-9.6 postgresql-contrib-9.6 \
#    && apt-get autoremove \
#    && apt-get clean

#RUN apt-get install -y python-numpy
#RUN apt-get install -y python-pandas
#RUN apt-get install -y python-scipy
#RUN apt-get install -y python-matplotlib
#RUN apt-get install -y python-scikit-learn
#COPY requirements.txt ./

#RUN pip install --no-cache-dir -r requirements.txt
=======
#    vim \
#    python-qt4 	    # not needed in non interactive version. TODO: remove for prod \
#	libicu-dev \
#	libpython-dev \
#	python-dev \
>>>>>>> Stashed changes

RUN pip install 'scipy==0.13.3'
RUN pip install 'seaborn==0.8'
RUN pip install 'sqlparse==0.1.19'
RUN pip install 'statsmodels==0.8.0'
RUN pip install 'testtools==2.3.0'
RUN pip install 'unittest2==1.1.0'
RUN pip install 'urllib3==1.7.1'

RUN pip install 'python-dateutil==2.5.0'
RUN pip install 'python-mimeparse==1.5.1'
RUN pip install 'pytz==2014.10'
RUN pip install 'pyxdg==0.25'
RUN pip install 'PyYAML==3.12'
RUN pip install 'pyzmq==14.0.1'
RUN pip install 'qtconsole==4.3.1'

RUN pip install 'pyinotify==0.9.4'
RUN pip install 'pyOpenSSL==0.13'
RUN pip install 'pyparsing==2.0.1'
RUN pip install 'pyrsistent==0.11.13'
RUN pip install 'pyserial==2.6'
RUN pip install 'pysqlite==2.6.3'

RUN pip install 'autopep8==1.2.1'
RUN pip install 'Babel==2.3.4'
RUN pip install 'backports-abc==0.5'
RUN pip install 'backports.shutil-get-terminal-size==1.0.0'
RUN pip install 'backports.ssl-match-hostname==3.5.0.1'
RUN pip install 'BeautifulSoup==3.2.1'
RUN pip install 'beautifulsoup4==4.4.1'
RUN pip install 'bleach==2.0.0'
RUN pip install 'blinker==1.3'
RUN pip install 'cached-property==1.3.0'
RUN pip install 'certifi==2017.7.27.1'
RUN pip install 'click==6.6'
RUN pip install 'colorama==0.3.9'
RUN pip install 'configglue==1.1.2'
RUN pip install 'configobj==4.7.2'
RUN pip install 'configparser==3.5.0'
RUN pip install 'Cython==0.20.1'
RUN pip install 'decorator==3.4.0'
RUN pip install 'feedparser==5.1.3'
RUN pip install 'fixtures==2.0.0'
RUN pip install 'flake8==2.5.4'
RUN pip install 'flake8-docstrings==0.2.5'
RUN pip install 'Flask==0.11.1'
RUN pip install 'Flask-Babel==0.11.1'
RUN pip install 'Flask-Gravatar==0.4.2'
RUN pip install 'Flask-HTMLmin==1.2'
RUN pip install 'Flask-Login==0.3.2'
RUN pip install 'Flask-Mail==0.9.1'
RUN pip install 'Flask-Principal==0.4.0'
RUN pip install 'Flask-Security==1.7.5'
RUN pip install 'Flask-SQLAlchemy==2.1'
RUN pip install 'Flask-WTF==0.12'
RUN pip install 'functools32==3.2.3.post2'

RUN pip install 'nbconvert==5.2.1'
RUN pip install 'nbformat==4.4.0'
RUN pip install 'netifaces==0.8'
RUN pip install 'nose==1.3.7'
RUN pip install 'numpy==1.8.2'
RUN pip install 'oauthlib==0.6.1'
RUN pip install 'pandas==0.20.3'
RUN pip install 'pandas-datareader==0.5.0'
RUN pip install 'pandocfilters==1.4.2'
RUN pip install 'patsy==0.4.1'
RUN pip install 'psycopg2==2.6.2'
RUN pip install 'ptyprocess==0.5.2'
RUN pip install 'pycrypto==2.6.1'
#RUN pip install 'pycups==1.9.66'
#RUN pip install 'pycurl==7.19.3'
#RUN pip install 'pyflakes==1.0.0'
#RUN pip install 'Pygments==2.2.0'

RUN pip install 'matplotlib==1.3.1'

RUN mkdir -p /usr/src/app
COPY . .

CMD ["python", "./markowitz.py"]
