#!/bin/bash

# 使用例
# $ ls |em
# or
# $ em a.txt

emacsclient=`which emacsclient 2>&1`
if [ ! $? -eq 0 ] || [ ! -x $emacsclient ]; then
  echo 'emacsclient が利用できません'
  exit 1
fi

if [ $# = 0 ]; then
  TMP_FILE=`mktemp /tmp/emacsclient.XXXXXX`
  cat > $TMP_FILE
  $emacsclient -a emacs -e "
    (let ((b (create-file-buffer \"*stdin*\")))
      (switch-to-buffer b)
      (insert-file-contents \"${TMP_FILE}\")
      (delete-file \"${TMP_FILE}\"))"
else
  $emacsclient -a emacs $@ &
fi
