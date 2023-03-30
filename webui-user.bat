@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--listen --medvram --precision full --opt-split-attention-v1 --no-half --no-half-vae --opt-sub-quad-attention --disable-nan-check --use-cpu interrogate gfpgan bsrgan esrgan scunet codeformer

call webui.bat
