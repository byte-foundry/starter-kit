exports.glyphs['g'] =
	unicode: 'g'
	glyphName: 'g'
	characterName: 'LATIN SMALL LETTER G'
	ot:
		advanceWidth: contours[0].nodes[1].expandedTo[1].x + spacingRight
	transforms: Array(
		['skewX', slant + 'deg']
	)
	parameters:
		spacingLeft: 50 * spacing
		spacingRight: 50 * spacing
	tags: [
		'all',
		'latin',
		'lowercase'
	]
	contours:
		0:
			skeleton: true
			closed: false
			nodes:
				0:
					x: 50 + (40/115) * thickness
					y: 0
					dirOut: 90 + 'deg'
					expand: Object({
						width: ( 80 / 115 ) * thickness
						angle: 0 + 'deg'
						distr: 0.5
					})
				1:
					x: contours[0].nodes[0].x + 300
					y: xHeight
					dirIn: 180 + 'deg'
					expand: Object({
						width: ( 20 / 115 ) * thickness
						## we set the direction of the last node angle
						angle: - 90 + 'deg'
						distr: 0.5
					})
