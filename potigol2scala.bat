echo off
echo /* Traducao de Potigol para Scala > %1.scala
type %1 >> %1.scala
echo */ >> %1.scala
type potigolutil.scala >> %1.scala
echo object Main extends App{ >> %1.scala
potigol -d %1 | more +6 >> %1.scala
echo } >> %1.scala
type %1.scala | clip
