"
`Counter` is a simple concrete class which supports incrementing and decrementing.

Its API is
- `decrement` and `increment`
- `count`

Its creation message is `startAt:`
"
Class {
	#name : #Counter,
	#superclass : #Object,
	#instVars : [
		'count'
	],
	#category : #MyCounter
}

{ #category : #accessing }
Counter >> count [

	^ count
]

{ #category : #accessing }
Counter >> count: initialCount [

count := initialCount 
]

{ #category : #accessing }
Counter >> decrement [

	count := count - 1
]

{ #category : #accessing }
Counter >> increment [

	count := count + 1
]

{ #category : #accessing }
Counter >> initialize [
	"Sets the initial value of the counter to 0"
	
	super initialize.
	self count: 0
]
