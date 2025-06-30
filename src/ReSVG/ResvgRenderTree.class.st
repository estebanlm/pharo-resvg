Class {
	#name : 'ResvgRenderTree',
	#superclass : 'ResvgBaseObject',
	#category : 'ReSVG-Base',
	#package : 'ReSVG',
	#tag : 'Base'
}

{ #category : 'finalizing' }
ResvgRenderTree >> dispose [

	self ffiCall: #(void resvg_render_tree_dispose(resvg_render_tree* self))
]
