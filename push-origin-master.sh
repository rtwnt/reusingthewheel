#!/usr/bin/env bash

$project_dir=$PWD

function push() {
  cd $1
  echo "Pushing changes in $PWD to origin master"

  git push origin master

  cd $project_dir
}

push public
push ./
