FROM rudenoise/nvimage:alpine

RUN pip install --upgrade pylint gcloud && \
    cp ~/code/vimrc/ftplugin/python.vim ~/.vim/ftplugin/
