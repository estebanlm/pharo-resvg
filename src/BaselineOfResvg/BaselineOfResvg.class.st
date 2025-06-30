Class {
	#name : 'BaselineOfResvg',
	#superclass : 'BaselineOf',
	#category : 'BaselineOfResvg',
	#package : 'BaselineOfResvg'
}

{ #category : 'baselines' }
BaselineOfResvg >> baseline: spec [
	<baseline>
	
	spec for: #common do: [ 
		spec package: 'ReSVG' ]
]
