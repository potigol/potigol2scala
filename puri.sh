#!/bin/bash

cp  potigolutil.scala saida.scala
echo "object Main extends App{" >> saida.scala
potigol -d %1 | tail -n +7 >> saida.scala
echo "}" >> saida.scala
