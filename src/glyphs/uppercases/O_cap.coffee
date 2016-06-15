exports.glyphs['O_cap'] =
	unicode: 'O'
	glyphName: 'O'
	characterName: 'LATIN CAPITAL LETTER O'
	ot:
		advanceWidth: 0 + spacingRight
	transforms: Array(
		['skewX', slant + 'deg']
	)
	parameters:
		spacingLeft: 0 * spacing
		spacingRight: 0 * spacing
	tags: [
		'all',
		'latin',
		'uppercase'
	]
	anchors:
		0:
			x: 0
			y: 0
			left: 0 # contours[0].nodes[0].expandedTo[0].x
			right: 0 # contours[0].nodes[2].expandedTo[0].x
	contours:
		0:
			skeleton: true
			closed: false
			nodes:
				0:
					x: 215 + 200 * width
					x: contours[0].nodes[1].expandedTo[1].x + ( contours[0].nodes[1].x - contours[0].nodes[1].expandedTo[1].x ) * (260/425)
					y: -overshoot
					dirOut: 180 + 'deg'
					expand: Object({
						width: thickness * opticThickness
						angle: 90 + 'deg'
						distr: 0
					})
				1:
					x: spacingLeft + 0.25 * contours[0].nodes[1].expand.width
					y: capHeight / 2
					dirOut: 90 + 'deg'
					expand: Object({
						width: 90 / 80 * thickness * opticThickness
						angle: 0 + 'deg'
						distr: 0.25
					})
				2:
					x: contours[0].nodes[0].x - 10
					y: capHeight + overshoot
					dirOut: 0 + 'deg'
					expand: Object({
						width: thickness * opticThickness
						angle: -90 + 'deg'
						distr: 0
					})
