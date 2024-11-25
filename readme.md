"The Foolish Dictionary" by Gideon Wurdz is a whimsical collection of humorous definitions and playful reflections on the English language, likely written in the early 20th century. This light-hearted work parodies traditional dictionaries by offering comically absurd definitions for a variety of words, mixing wit with satire to entertain readers. 

This project is based on HTML, plain text version of The Foolish Dictionary provided by [Project Gutenberg](https://www.gutenberg.org/ebooks/1989). The goal of this project is to provide a machine readable version of it.

NOTE: This work does contain vulgar language, which it inherited from the original version. To maintain consistency, authenticity such language has not been censored.

## Converting Between Different Formats

Currently, the JSON version, list of terms, stardict version and the scripts used to create these versions are available. 

If you wish to convert it yourself then checkout `scripts/` directory and use a tool like [PyGlossary](https://github.com/ilius/pyglossary). 

Since PyGlossary doesn't support reading JSON you will have to convert JSON to "tabfile" format first. You can use the script named `convert-json-to-tabfile.sh` for that.


## TODO

~~- Convert it to other versions including Stardict.~~

~~- Create a program that will query the JSON document to return it's associated definition.~~

Why reinvent the wheel? Programs like SDCV, GoldenDict already exist.

