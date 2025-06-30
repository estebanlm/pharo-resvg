Class {
	#name : 'ResvgShapeRendering',
	#superclass : 'ResvgEnumeration',
	#classVars : [
		'RESVG_SHAPE_RENDERING_CRISP_EDGES',
		'RESVG_SHAPE_RENDERING_GEOMETRIC_PRECISION',
		'RESVG_SHAPE_RENDERING_OPTIMIZE_SPEED'
	],
	#category : 'ReSVG-Base',
	#package : 'ReSVG',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
ResvgShapeRendering class >> RESVG_SHAPE_RENDERING_CRISP_EDGES [
	"This method was automatically generated"
	^ RESVG_SHAPE_RENDERING_CRISP_EDGES
]

{ #category : 'accessing enum' }
ResvgShapeRendering class >> RESVG_SHAPE_RENDERING_GEOMETRIC_PRECISION [
	"This method was automatically generated"
	^ RESVG_SHAPE_RENDERING_GEOMETRIC_PRECISION
]

{ #category : 'accessing enum' }
ResvgShapeRendering class >> RESVG_SHAPE_RENDERING_OPTIMIZE_SPEED [
	"This method was automatically generated"
	^ RESVG_SHAPE_RENDERING_OPTIMIZE_SPEED
]

{ #category : 'enum declaration' }
ResvgShapeRendering class >> enumDecl [

	^ #(
	RESVG_SHAPE_RENDERING_OPTIMIZE_SPEED 0
	RESVG_SHAPE_RENDERING_CRISP_EDGES 1
	RESVG_SHAPE_RENDERING_GEOMETRIC_PRECISION 2 )
]
