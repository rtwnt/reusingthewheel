#!/usr/bin/env bash

git_message_file=$PWD/.git/COMMIT_EDITMSG
rm $git_message_file

echo "Creating a commit message"
$(git config --get core.editor) $git_message_file

project_dir=$PWD

function add_and_commit() {
  cd $1
  echo "Adding and commiting changes in $PWD..."

  git add .
  git commit -m "$(cat $git_message_file)"

  cd $project_dir
}

hugo

add_and_commit public
add_and_commit ./

