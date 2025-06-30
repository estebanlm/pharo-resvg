Class {
	#name : 'ResvgOptions',
	#superclass : 'ResvgBaseObject',
	#category : 'ReSVG-Base',
	#package : 'ReSVG',
	#tag : 'Base'
}

{ #category : 'finalizing' }
ResvgOptions >> dispose [

	self ffiCall: #(void resvg_options_dispose(resvg_options* self))
]
