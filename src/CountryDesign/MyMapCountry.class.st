Class {
	#name : 'MyMapCountry',
	#superclass : 'Object',
	#instVars : [
		'svgPath',
		'name',
		'code'
	],
	#category : 'CountryDesign',
	#package : 'CountryDesign'
}

{ #category : 'accessing' }
MyMapCountry >> asRSShape [
^ RSSVGPath new svgPath: svgPath
]

{ #category : 'accessing' }
MyMapCountry >> fromXML: aXMLElement [

	svgPath := aXMLElement attributeAt: 'd'.
	name := aXMLElement attributeAt: 'title'.
	code := aXMLElement attributeAt: 'id'
]
