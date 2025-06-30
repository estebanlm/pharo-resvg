Class {
	#name : 'ResvgSize',
	#superclass : 'ResvgStructure',
	#classVars : [
		'OFFSET_HEIGHT',
		'OFFSET_WIDTH'
	],
	#category : 'ReSVG-Base',
	#package : 'ReSVG',
	#tag : 'Base'
}

{ #category : 'field definition' }
ResvgSize class >> fieldsDesc [

	^ #(
	float width;
	float height
	)
]

{ #category : 'accessing - structure variables' }
ResvgSize >> height [
	"This method was automatically generated"
	^handle floatAt: OFFSET_HEIGHT
]

{ #category : 'accessing - structure variables' }
ResvgSize >> height: anObject [
	"This method was automatically generated"
	handle floatAt: OFFSET_HEIGHT put: anObject
]

{ #category : 'accessing - structure variables' }
ResvgSize >> width [
	"This method was automatically generated"
	^handle floatAt: OFFSET_WIDTH
]

{ #category : 'accessing - structure variables' }
ResvgSize >> width: anObject [
	"This method was automatically generated"
	handle floatAt: OFFSET_WIDTH put: anObject
]
