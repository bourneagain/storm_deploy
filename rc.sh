#!/bin/bash
if [[ "$#" -lt 1 ]] 
then
	echo " EXECUTE CLOJURE java -jar ~/Library/Application\ Support/IdeaIC14/clojure-plugin/lib/clojure.jar  "
	exit
fi
java -jar ~/Library/Application\ Support/IdeaIC14/clojure-plugin/lib/clojure.jar $1
