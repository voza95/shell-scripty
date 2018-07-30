#!/bin/bash

if [ "$#" == "0" ]
 then
 echo"Pass at least one parameter."
 exit 1
fi

while(( $# ))
 do
  echo"You gave me $1"
  shift
done	
