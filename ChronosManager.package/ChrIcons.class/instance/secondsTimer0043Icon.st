accessing - icons
secondsTimer0043Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0043Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0043IconContents readStream) ].