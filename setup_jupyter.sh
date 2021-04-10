#! /bin/sh
# set ups extensions, etc.

jupyter contrib nbextension install --user --symlink

jupyter nbextension install https://github.com/drillan/jupyter-black/archive/master.zip --user
jupyter nbextension install --py jupyter_tabnine --user

jupyter nbextension enable code_prettify/isort
jupyter nbextension enable execute_time/ExecuteTime
jupyter nbextension enable livemdpreview/livemdpreview
jupyter nbextension enable select_keymap/main
jupyter nbextension enable spellchecker/main
jupyter nbextension enable jupyter-black-master/jupyter-black
jupyter nbextension enable --py jupyter_tabnine
jupyter serverextension enable --py jupyter_tabnine


