exports.glyphs['quotesingle'] =
	unicode: '\''
	glyphName: 'quotesingle'
	characterName: 'APOSTROPHE'
	ot:
		advanceWidth: spacingLeft + minThickness + spacingRight
	transforms: Array(
		['skewX', slant + 'deg']
	)
	tags: [
		'all',
		'latin',
		'punctuation'
	]
	parameters:
		spacingLeft: 45 * spacing + (30)
		spacingRight: 45 * spacing
	components:
		0:
			base: '_quoteright'
			parentAnchors:
				0:
					x: spacingLeft + Math.max( 40, 1.25 * thickness ) / 2
					y: capHeight - thickness
