#!/bin/bash

cp potigolutil.scala $1.scala
echo "object Main extends App{" >> $1.scala
potigol -d $1 | tail -n +6 >> $1.scala
echo "}" >> $1.scala
