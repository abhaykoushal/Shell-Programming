#!/bin/sh

IFS=''
for f in input.txt; do
	while read User Agent; do
		read Pragma
		read Cachecontrol
		read Accept
		read AcceptEncoding
		read Accept Charset
		read AcceptLanguage
		read Heat
		read Cookie
		read Connection
		echo "$userAgent, $Pragna, $Cachecontrol, $Accept, $AcceptEncoding, $AcceptCharset, 		$AcceptLanguage, $Host, $Cookie, $Connection">>output.csv

	done < "$f"

done 