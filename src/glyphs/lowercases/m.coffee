exports.glyphs['m'] =
	unicode: 'm'
	glyphName: 'm'
	characterName: 'LATIN SMALL LETTER M'
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
			closed: true
			nodes:
				0:
					x: spacingLeft + (40/115) * thickness
					y: 0
					dirOut: 90 + 'deg'
					## we set the tension
					tensionOut: aperture * apertureTop ## not the real param, but whatever
					expand: Object({
						width: ( 80 / 115 ) * thickness
						angle: 0 + 'deg'
						distr: 0.25
					})
				1:
					x: contours[0].nodes[0].x + ( contours[0].nodes[2].x - contours[0].nodes[0].x ) / 2
					y: xHeight
					dirIn: 180 + 'deg'
					expand: Object({
						width: ( 80 / 115 ) * thickness
						angle: - 90 + 'deg'
						distr: 0
					})
				2:
					x: 400 + (40/115) * thickness
					y: 0
					tensionOut: width # aperture * apertureBottom ## not the real param, but whatever
					expand: Object({
						width: ( 80 / 115 ) * thickness
						angle: 180 + 'deg'
						distr: 0.25
					})
				3:
					x: contours[0].nodes[1].x
					y: descender
					## we set the tension
					tensionIn: 0 # aperture * apertureBottom ## not the real param, but whatever
					expand: Object({
						width: ( 80 / 115 ) * thickness
						angle: 90 + 'deg'
						distr: 0
					})
