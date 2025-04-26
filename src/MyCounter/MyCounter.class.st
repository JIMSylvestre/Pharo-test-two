Class {
	#name : 'MyCounter',
	#superclass : 'Object',
	#instVars : [
		'counter',
		'count'
	],
	#category : 'MyCounter',
	#package : 'MyCounter'
}

{ #category : 'accessing' }
MyCounter >> count [
   ^ count 
]

{ #category : 'API' }
MyCounter >> decrement [
	count := count -1
]

{ #category : 'accessing' }
MyCounter >> increment [
	count := count +1
]

{ #category : 'initialization' }
MyCounter >> initialize [ 
	super initialize.
	count:=0
]
