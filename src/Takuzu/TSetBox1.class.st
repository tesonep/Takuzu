Class {
	#name : 'TSetBox1',
	#superclass : 'TSetBox',
	#category : 'Takuzu-Core',
	#package : 'Takuzu',
	#tag : 'Core'
}

{ #category : 'as yet unclassified' }
TSetBox1 class >> textualMapCharacter [ 
	^ $1
]

{ #category : 'initialization' }
TSetBox1 >> initialize [

	super initialize.
	value := 1
]
