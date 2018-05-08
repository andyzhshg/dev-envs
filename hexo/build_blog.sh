#!/bin/bash

cd /blog/source
git pull

cd /blog

hexo g
hexo d
