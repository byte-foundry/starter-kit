exports.glyphs['k'] =
	unicode: 'k'
	glyphName: 'k'
	characterName: 'LATIN SMALL LETTER K'
	ot:
		advanceWidth: contours[0].nodes[2].expandedTo[0].x + spacingRight
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
			## We close the contour
			closed: true
			nodes:
				0:
					x: spacingLeft + (40/115) * thickness
					y: 0
					dirOut: 90 + 'deg'
					expand: Object({
						width: ( 80 / 80 ) * thickness
						angle: 0 + 'deg'
						distr: 0.5
					})
				1:
					x: contours[0].nodes[0].x + ( contours[0].nodes[2].x - contours[0].nodes[0].x ) / 2
					y: xHeight
					dirIn: 180 + 'deg'
					expand: Object({
						width: ( 80 / 80 ) * thickness
						angle: - 90 + 'deg'
						distr: 0.5
					})
				2:
					x: 400 + (40/115) * thickness
					y: 0
					expand: Object({
						width: ( 80 / 80 ) * thickness
						angle: 180 + 'deg'
						distr: 0.5
					})
				3:
					x: contours[0].nodes[1].x
					y: descender
					expand: Object({
						width: ( 80 / 80 ) * thickness
						angle: 90 + 'deg'
						distr: 0.5
					})
