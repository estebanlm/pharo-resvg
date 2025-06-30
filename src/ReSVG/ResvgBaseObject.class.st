Class {
	#name : 'ResvgBaseObject',
	#superclass : 'FFIOpaqueObject',
	#traits : 'LibTResvg',
	#classTraits : 'LibTResvg classTrait',
	#pools : [
		'ResvgTypedef'
	],
	#category : 'ReSVG-Base',
	#package : 'ReSVG',
	#tag : 'Base'
}

{ #category : 'finalization' }
ResvgBaseObject >> autoRelease [
	
	FinalizationRegistry default add: self
]

{ #category : 'finalization' }
ResvgBaseObject >> dispose [
	
	self subclassResponsibility
]

{ #category : 'finalization' }
ResvgBaseObject >> finalize [
	
	self dispose.
	handle beNull
]

{ #category : 'initialization' }
ResvgBaseObject >> initialize [
	"do nothing (prevent initialize to set the handle)"
]
