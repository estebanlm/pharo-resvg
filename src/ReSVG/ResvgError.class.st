Class {
	#name : 'ResvgError',
	#superclass : 'ResvgEnumeration',
	#classVars : [
		'RESVG_ERROR_ELEMENTS_LIMIT_REACHED',
		'RESVG_ERROR_FILE_OPEN_FAILED',
		'RESVG_ERROR_INVALID_SIZE',
		'RESVG_ERROR_MALFORMED_GZIP',
		'RESVG_ERROR_NOT_AN_UTF8_STR',
		'RESVG_ERROR_PARSING_FAILED',
		'RESVG_OK'
	],
	#category : 'ReSVG-Base',
	#package : 'ReSVG',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
ResvgError class >> RESVG_ERROR_ELEMENTS_LIMIT_REACHED [
	"This method was automatically generated"
	^ RESVG_ERROR_ELEMENTS_LIMIT_REACHED
]

{ #category : 'accessing enum' }
ResvgError class >> RESVG_ERROR_FILE_OPEN_FAILED [
	"This method was automatically generated"
	^ RESVG_ERROR_FILE_OPEN_FAILED
]

{ #category : 'accessing enum' }
ResvgError class >> RESVG_ERROR_INVALID_SIZE [
	"This method was automatically generated"
	^ RESVG_ERROR_INVALID_SIZE
]

{ #category : 'accessing enum' }
ResvgError class >> RESVG_ERROR_MALFORMED_GZIP [
	"This method was automatically generated"
	^ RESVG_ERROR_MALFORMED_GZIP
]

{ #category : 'accessing enum' }
ResvgError class >> RESVG_ERROR_NOT_AN_UTF8_STR [
	"This method was automatically generated"
	^ RESVG_ERROR_NOT_AN_UTF8_STR
]

{ #category : 'accessing enum' }
ResvgError class >> RESVG_ERROR_PARSING_FAILED [
	"This method was automatically generated"
	^ RESVG_ERROR_PARSING_FAILED
]

{ #category : 'accessing enum' }
ResvgError class >> RESVG_OK [
	"This method was automatically generated"
	^ RESVG_OK
]

{ #category : 'enum declaration' }
ResvgError class >> enumDecl [

	^ #(
	RESVG_OK 0
	RESVG_ERROR_NOT_AN_UTF8_STR 1
	RESVG_ERROR_FILE_OPEN_FAILED 2
	RESVG_ERROR_MALFORMED_GZIP 3
	RESVG_ERROR_ELEMENTS_LIMIT_REACHED 4
	RESVG_ERROR_INVALID_SIZE 5
	RESVG_ERROR_PARSING_FAILED 6 )
]
