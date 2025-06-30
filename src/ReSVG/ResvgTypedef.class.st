Class {
	#name : 'ResvgTypedef',
	#superclass : 'SharedPool',
	#classVars : [
		'__float128',
		'bool',
		'int16_t',
		'int32_t',
		'int64_t',
		'int8_t',
		'pid_t',
		'resvg_error',
		'resvg_image_rendering',
		'resvg_options',
		'resvg_rect',
		'resvg_render_tree',
		'resvg_shape_rendering',
		'resvg_size',
		'resvg_text_rendering',
		'resvg_transform',
		'time_t',
		'uint16_t',
		'uint32_t',
		'uint64_t',
		'uint8_t',
		'uintptr_t'
	],
	#category : 'ReSVG-Library',
	#package : 'ReSVG',
	#tag : 'Library'
}

{ #category : 'class initialization' }
ResvgTypedef class >> initialize [

	uint16_t := #uint16.
	uint64_t := #uint64.
	uint8_t := #uint8.
	int32_t := #int32.
	uint32_t := #uint32.
	time_t := #int.
	pid_t := #int.
	__float128 := #float128.
	int8_t := #int8.
	int16_t := #int16.
	int64_t := #int64.
	bool := #Boolean.
	uintptr_t := #'void *'.
	resvg_error := ResvgError.
	resvg_image_rendering := ResvgImageRendering.
	resvg_shape_rendering := ResvgShapeRendering.
	resvg_text_rendering := ResvgTextRendering.
	resvg_options := ResvgOptions.
	resvg_render_tree := ResvgRenderTree.
	resvg_transform := ResvgTransform.
	resvg_size := ResvgSize.
	resvg_rect := ResvgRect
]
