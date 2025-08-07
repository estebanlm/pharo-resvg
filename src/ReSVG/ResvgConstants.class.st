Class {
	#name : 'ResvgConstants',
	#superclass : 'SharedPool',
	#classVars : [
		'RESVG_MAJOR_VERSION',
		'RESVG_MINOR_VERSION',
		'RESVG_PATCH_VERSION',
		'RESVG_VERSION'
	],
	#category : 'ReSVG-Library',
	#package : 'ReSVG',
	#tag : 'Library'
}

{ #category : 'accessing' }
ResvgConstants class >> RESVG_MAJOR_VERSION [

	^ RESVG_MAJOR_VERSION
]

{ #category : 'accessing' }
ResvgConstants class >> RESVG_MINOR_VERSION [

	^ RESVG_MINOR_VERSION
]

{ #category : 'accessing' }
ResvgConstants class >> RESVG_PATCH_VERSION [

	^ RESVG_PATCH_VERSION
]

{ #category : 'accessing' }
ResvgConstants class >> RESVG_VERSION [

	^ RESVG_VERSION
]

{ #category : 'class initialization' }
ResvgConstants class >> initialize [

	RESVG_MAJOR_VERSION := 0.
	RESVG_MINOR_VERSION := 16r2D.
	RESVG_PATCH_VERSION := 1.
	RESVG_VERSION := '0.45.1'
]
