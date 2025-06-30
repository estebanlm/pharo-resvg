Class {
	#name : 'ResvgTransform',
	#superclass : 'ResvgStructure',
	#classVars : [
		'OFFSET_A',
		'OFFSET_B',
		'OFFSET_C',
		'OFFSET_D',
		'OFFSET_E',
		'OFFSET_F'
	],
	#category : 'ReSVG-Base',
	#package : 'ReSVG',
	#tag : 'Base'
}

{ #category : 'field definition' }
ResvgTransform class >> fieldsDesc [

	^ #(
	float a;
	float b;
	float c;
	float d;
	float e;
	float f
	)
]

{ #category : 'accessing - structure variables' }
ResvgTransform >> a [
	"This method was automatically generated"
	^handle floatAt: OFFSET_A
]

{ #category : 'accessing - structure variables' }
ResvgTransform >> a: anObject [
	"This method was automatically generated"
	handle floatAt: OFFSET_A put: anObject
]

{ #category : 'accessing - structure variables' }
ResvgTransform >> b [
	"This method was automatically generated"
	^handle floatAt: OFFSET_B
]

{ #category : 'accessing - structure variables' }
ResvgTransform >> b: anObject [
	"This method was automatically generated"
	handle floatAt: OFFSET_B put: anObject
]

{ #category : 'accessing - structure variables' }
ResvgTransform >> c [
	"This method was automatically generated"
	^handle floatAt: OFFSET_C
]

{ #category : 'accessing - structure variables' }
ResvgTransform >> c: anObject [
	"This method was automatically generated"
	handle floatAt: OFFSET_C put: anObject
]

{ #category : 'accessing - structure variables' }
ResvgTransform >> d [
	"This method was automatically generated"
	^handle floatAt: OFFSET_D
]

{ #category : 'accessing - structure variables' }
ResvgTransform >> d: anObject [
	"This method was automatically generated"
	handle floatAt: OFFSET_D put: anObject
]

{ #category : 'accessing - structure variables' }
ResvgTransform >> e [
	"This method was automatically generated"
	^handle floatAt: OFFSET_E
]

{ #category : 'accessing - structure variables' }
ResvgTransform >> e: anObject [
	"This method was automatically generated"
	handle floatAt: OFFSET_E put: anObject
]

{ #category : 'accessing - structure variables' }
ResvgTransform >> f [
	"This method was automatically generated"
	^handle floatAt: OFFSET_F
]

{ #category : 'accessing - structure variables' }
ResvgTransform >> f: anObject [
	"This method was automatically generated"
	handle floatAt: OFFSET_F put: anObject
]
