Class {
	#name : 'ResvgTextRendering',
	#superclass : 'ResvgEnumeration',
	#classVars : [
		'RESVG_TEXT_RENDERING_GEOMETRIC_PRECISION',
		'RESVG_TEXT_RENDERING_OPTIMIZE_LEGIBILITY',
		'RESVG_TEXT_RENDERING_OPTIMIZE_SPEED'
	],
	#category : 'ReSVG-Base',
	#package : 'ReSVG',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
ResvgTextRendering class >> RESVG_TEXT_RENDERING_GEOMETRIC_PRECISION [
	"This method was automatically generated"
	^ RESVG_TEXT_RENDERING_GEOMETRIC_PRECISION
]

{ #category : 'accessing enum' }
ResvgTextRendering class >> RESVG_TEXT_RENDERING_OPTIMIZE_LEGIBILITY [
	"This method was automatically generated"
	^ RESVG_TEXT_RENDERING_OPTIMIZE_LEGIBILITY
]

{ #category : 'accessing enum' }
ResvgTextRendering class >> RESVG_TEXT_RENDERING_OPTIMIZE_SPEED [
	"This method was automatically generated"
	^ RESVG_TEXT_RENDERING_OPTIMIZE_SPEED
]

{ #category : 'enum declaration' }
ResvgTextRendering class >> enumDecl [

	^ #(
	RESVG_TEXT_RENDERING_OPTIMIZE_SPEED 0
	RESVG_TEXT_RENDERING_OPTIMIZE_LEGIBILITY 1
	RESVG_TEXT_RENDERING_GEOMETRIC_PRECISION 2 )
]
