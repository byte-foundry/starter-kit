exports.glyphs['h'] =
	unicode: 'h'
	glyphName: 'h'
	characterName: 'LATIN SMALL LETTER H'
	ot:
		advanceWidth: contours[0].nodes[2].expandedTo[1].x + spacingRight
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
					x: spacingLeft + (40/115) * thickness
					y: 0
					dirOut: 90 + 'deg'
					expand: Object({
						width: ( 80 / 115 ) * thickness
						angle: 0 + 'deg'
						distr: 0.5
					})
				1:
					## the node is between the 2 others
					x: contours[0].nodes[0].x + ( contours[0].nodes[2].x - contours[0].nodes[0].x ) / 2
					y: xHeight
					dirIn: 180 + 'deg'
					expand: Object({
						width: ( 80 / 115 ) * thickness
						angle: - 90 + 'deg'
						distr: 0.5
					})
				2:
					x: 400 + (40/115) * thickness
					y: 0
					dirIn: 90 + 'deg'
					expand: Object({
						width: ( 80 / 115 ) * thickness
						angle: 0 + 'deg'
						distr: 0.5
					})
