#!/bin/sh

DATE=`date +"%Y-%m-%d"`
FILENAME="_posts/$DATE-FIXME.html"

echo '---
layout: post2
title: "FIXME"
permalink: news/FIXME
comments: true
---
' > $FILENAME

echo $FILENAME
