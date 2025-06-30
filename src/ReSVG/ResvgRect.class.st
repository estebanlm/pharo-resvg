Class {
	#name : 'ResvgRect',
	#superclass : 'ResvgStructure',
	#classVars : [
		'OFFSET_HEIGHT',
		'OFFSET_WIDTH',
		'OFFSET_X',
		'OFFSET_Y'
	],
	#category : 'ReSVG-Base',
	#package : 'ReSVG',
	#tag : 'Base'
}

{ #category : 'field definition' }
ResvgRect class >> fieldsDesc [

	^ #(
	float x;
	float y;
	float width;
	float height
	)
]

{ #category : 'accessing - structure variables' }
ResvgRect >> height [
	"This method was automatically generated"
	^handle floatAt: OFFSET_HEIGHT
]

{ #category : 'accessing - structure variables' }
ResvgRect >> height: anObject [
	"This method was automatically generated"
	handle floatAt: OFFSET_HEIGHT put: anObject
]

{ #category : 'accessing - structure variables' }
ResvgRect >> width [
	"This method was automatically generated"
	^handle floatAt: OFFSET_WIDTH
]

{ #category : 'accessing - structure variables' }
ResvgRect >> width: anObject [
	"This method was automatically generated"
	handle floatAt: OFFSET_WIDTH put: anObject
]

{ #category : 'accessing - structure variables' }
ResvgRect >> x [
	"This method was automatically generated"
	^handle floatAt: OFFSET_X
]

{ #category : 'accessing - structure variables' }
ResvgRect >> x: anObject [
	"This method was automatically generated"
	handle floatAt: OFFSET_X put: anObject
]

{ #category : 'accessing - structure variables' }
ResvgRect >> y [
	"This method was automatically generated"
	^handle floatAt: OFFSET_Y
]

{ #category : 'accessing - structure variables' }
ResvgRect >> y: anObject [
	"This method was automatically generated"
	handle floatAt: OFFSET_Y put: anObject
]
