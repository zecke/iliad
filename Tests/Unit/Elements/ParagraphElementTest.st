ElementTest subclass: ParagraphElementTest [
    
    <comment: nil>
    <category: 'Iliad-Tests-Unit-Elements'>

    setUp [
	e := ParagraphElement new
    ]

    testTag [
	self assert: e tag = 'p'
    ]
]
