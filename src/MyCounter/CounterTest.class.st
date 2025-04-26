Class {
	#name : 'CounterTest',
	#superclass : 'TestCase',
	#category : 'MyCounter',
	#package : 'MyCounter'
}

{ #category : 'tests' }
CounterTest >> testDecrement [
	| c |
	c :=MyCounter new.
	c decrement; decrement. 
	self assert: c count equals: -2
]

{ #category : 'tests' }
CounterTest >> testIncrement [ 
	| c |
	c := MyCounter new.
	c increment; increment.
	self assert: c count equals: 2
]
