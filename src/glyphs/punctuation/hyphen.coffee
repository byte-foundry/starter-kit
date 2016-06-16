exports.glyphs['hyphen'] =
	unicode: '-'
	glyphName: 'hyphen'
	characterName: 'HYPHEN-MINUS'
	ot:
		advanceWidth: contours[0].nodes[1].x + spacingRight
	transforms: Array(
		['skewX', slant + 'deg']
	)
	tags: [
		'all',
		'latin',
		'punctuation'
	]
	parameters:
		spacingLeft: 50 * spacing + (0)
		spacingRight: 50 * spacing
	contours:
		0:
			skeleton: true
			closed: false
			nodes:
				0:
					x: spacingLeft
					y: ( 262 / 750 ) * capHeight + (1)
					dirOut: 0 + 'deg'
					typeOut: 'line'
					expand: Object({
						width: ( 95 / 115 ) * thickness
						angle: 90 + 'deg'
						distr: 0.5
					})
				1:
					x: 100 + 215 * width
					y: ( 262 / 750 ) * capHeight + (1)
					dirOut: 0 + 'deg'
					typeOut: 'line'
					expand: Object({
						width: ( 95 / 115 ) * thickness
						angle: 90 + 'deg'
						distr: 0.5
					})
