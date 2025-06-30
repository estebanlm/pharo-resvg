Class {
	#name : 'ResvgImageRendering',
	#superclass : 'ResvgEnumeration',
	#classVars : [
		'RESVG_IMAGE_RENDERING_OPTIMIZE_QUALITY',
		'RESVG_IMAGE_RENDERING_OPTIMIZE_SPEED'
	],
	#category : 'ReSVG-Base',
	#package : 'ReSVG',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
ResvgImageRendering class >> RESVG_IMAGE_RENDERING_OPTIMIZE_QUALITY [
	"This method was automatically generated"
	^ RESVG_IMAGE_RENDERING_OPTIMIZE_QUALITY
]

{ #category : 'accessing enum' }
ResvgImageRendering class >> RESVG_IMAGE_RENDERING_OPTIMIZE_SPEED [
	"This method was automatically generated"
	^ RESVG_IMAGE_RENDERING_OPTIMIZE_SPEED
]

{ #category : 'enum declaration' }
ResvgImageRendering class >> enumDecl [

	^ #(
	RESVG_IMAGE_RENDERING_OPTIMIZE_QUALITY 0
	RESVG_IMAGE_RENDERING_OPTIMIZE_SPEED 1 )
]
