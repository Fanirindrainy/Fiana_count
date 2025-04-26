Class {
	#name : 'MyTestCounter',
	#superclass : 'TestCase',
	#category : 'RealCounter',
	#package : 'RealCounter'
}

{ #category : 'tests' }
MyTestCounter >> testDecrement [

	| c |
	c := MyCounter new count: 8.
	c decrement.
	self assert: c count equals: 7
]

{ #category : 'tests' }
MyTestCounter >> testIncrementDecrementVersion [ 
| c |
c:= MyCounter new count: 7.
c increment.
self assert: c count equals: 8
]
