Class {
	#name : 'BaselineOfReSVG',
	#superclass : 'BaselineOf',
	#category : 'BaselineOfResvg',
	#package : 'BaselineOfResvg'
}

{ #category : 'baselines' }
BaselineOfReSVG >> baseline: spec [
	<baseline>
	
	spec for: #common do: [
		spec package: 'ReSVG' ]
]
