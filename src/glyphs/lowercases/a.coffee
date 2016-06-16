exports.glyphs['a'] =
	unicode: 'a'
	glyphName: 'a'
	characterName: 'LATIN SMALL LETTER A'
	ot:
		advanceWidth: contours[1].nodes[3].expandedTo[0].x + spacingRight
	transforms: Array(
		['skewX', slant + 'deg']
	)
	parameters:
		spacingLeft: 70 * spacing
		spacingRight: 70 * spacing
	tags: [
		'all',
		'latin',
		'lowercase'
	]
	anchors:
		0:
			x: contours[1].nodes[0].x + ( contours[1].nodes[1].x - contours[1].nodes[0].x ) * 0.8
			y: xHeight + diacriticHeight
	contours:
		0:
			skeleton: true
			closed: false
			nodes:
				0:
					x: contours[1].nodes[2].x
					y: 270 + thickness * 0.75
					dirOut: 0 + 'deg'
					tensionOut: 0.9
					expand: Object({
						width: thickness
						angle: 180 + 90 + 'deg'
						distr: 0.25
					})
				1:
					x: spacingLeft - thickness * 0.25
					y: 130 - (0/80) * thickness
					tensionIn: 1.2
					dirOut: 100 + 'deg'
					expand: Object({
						width: thickness
						angle: 10 + 'deg'
						distr: 0.25
					})
				2:
					x: contours[0].nodes[1].x + (contours[1].nodes[2].x - contours[0].nodes[1].x) / 2
					y: 0
					dirOut: 0 + 'deg'
					expand: Object({
						width: thickness
						angle: 90 + 'deg'
						distr: 0.1
					})
#			transformOrigin: contours[0].nodes[3].point
#			transforms: Array( [ 'scaleX', -1 ] )
				3:
					x: contours[1].nodes[3].expandedTo[1].x
					y: 115 - (8/80) * thickness
					expand: Object({
						width: thickness
						angle: 170 + 'deg'
						distr: 1
					})
		1:
			skeleton: true
			closed: false
			nodes:
				0:
					x: contours[0].nodes[1].x
					y: xHeight - 10 - (8/80) * thickness
					dirOut: 8 + 'deg'
					expand: Object({
						width: thickness * 95 / 100
						angle: - 90 + 'deg'
						distr: 0.1
					})
				1:
					x: (contours[0].nodes[1].expandedTo[1].x + ( contours[1].nodes[2].expandedTo[0].x - contours[0].nodes[1].expandedTo[1].x ) * (200/300)) - 10
					y: xHeight + overshoot
					dirOut: 0 + 'deg'
					tensionIn: 1.3
					expand: Object({
						width: thickness
						angle: - 90 + 'deg'
						distr: 0
					})
				2:
					x: 163 + 200 * width
					y: xHeight - 80 - 30 * width
					dirIn: 90 + 'deg'
					typeOut: 'line'
					expand: Object({
						width: thickness
						angle: 188 + 'deg'
						distr: 0.25
					})
				3:
					x: contours[1].nodes[2].x
					y: 0
					expand: Object({
						width: thickness
						angle: 180 + 'deg'
						distr: 0.25
					})
