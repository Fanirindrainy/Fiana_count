Class {
	#name : 'MyCounter',
	#superclass : 'Object',
	#instVars : [
		'count'
	],
	#category : 'RealCounter',
	#package : 'RealCounter'
}

{ #category : 'accessing' }
MyCounter >> count [

	^ count
]

{ #category : 'accessing' }
MyCounter >> count: anObject [

	count := anObject
]

{ #category : 'API' }
MyCounter >> decrement [

	^ count := count - 1
]

{ #category : 'accessing' }
MyCounter >> increment [

	^ count := count + 1
]

{ #category : 'initialization' }
MyCounter >> initialize [
	super initialize.
	count := 0
]
