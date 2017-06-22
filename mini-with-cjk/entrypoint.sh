#!/usr/bin/env bash

case "$1" in
	  pdf)
		    shift
		    asciidoctor-pdf "$@"
		    ;;
    epub)
        shift
        asciidoctor-epub3 "$@"
        ;;
	  *)
		    asciidoctor "$@"
		    ;;
esac
