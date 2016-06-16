exports.glyphs['quoteright'] =
	unicode: '’'
	glyphName: 'quoteright'
	characterName: 'RIGHT SINGLE QUOTATION MARK'
	ot:
		advanceWidth: spacingLeft + Math.max( 40, 1.25 * thickness ) * 2 + spacingRight
	transforms: Array(
		['skewX', slant + 'deg']
	)
	tags: [
		'all',
		'latin',
		'punctuation'
	]
	parameters:
		spacingLeft: 30 * spacing
		spacingRight: 30 * spacing
	components:
		0:
			base: '_quoteright'
			parentAnchors:
				0:
					x: spacingLeft + Math.max( 40, 1.25 * thickness ) / 2
					y: capHeight - thickness
