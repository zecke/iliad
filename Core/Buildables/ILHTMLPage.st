"======================================================================
|
|   Iliad.ILHTMLPage class definition
|
 ======================================================================"

"======================================================================
|
| Copyright (c) 2008-2010 
| Nicolas Petton <petton.nicolas@gmail.com>,
| Sébastien Audier <sebastien.audier@gmail.com> 
|
| This file is part of the Iliad framework.
|
| Permission is hereby granted, free of charge, to any person obtaining
| a copy of this software and associated documentation files (the 
| 'Software'), to deal in the Software without restriction, including 
| without limitation the rights to use, copy, modify, merge, publish, 
| distribute, sublicense, and/or sell copies of the Software, and to 
| permit persons to whom the Software is furnished to do so, subject to 
| the following conditions:
|
| The above copyright notice and this permission notice shall be 
| included in all copies or substantial portions of the Software.
|
| THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND, 
| EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF 
| MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. 
| IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY 
| CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, 
| TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE 
| SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.  
|
 ======================================================================"



ILBuildable subclass: ILHTMLPage [

    <comment: nil>
    <category: 'Iliad-Core-Buildables'>

    body [
	<category: 'accessing attributes'>
	^self attributeAt: #body ifAbsentPut: [ILBodyElement new]
    ]

    head [
	<category: 'accessing attributes'>
	^self attributeAt: #head ifAbsentPut: [ILHeadElement new]
    ]

    html [
	<category: 'accessing attributes'>
	^self attributeAt: #html ifAbsentPut: [ILHtmlElement new]
    ]

    build [
	<category: 'building'>
	^self html
	    add: self head;
	    add: self body;
	    yourself
    ]
]

