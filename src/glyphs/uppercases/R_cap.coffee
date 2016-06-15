exports.glyphs['R_cap'] =
	unicode: 'R'
	glyphName: 'R'
	characterName: 'LATIN CAPITAL LETTER R'
	ot:
		advanceWidth: contours[1].nodes[0].expandedTo[1].x + spacingRight
	transforms: Array(
		['skewX', slant + 'deg'],
		['scaleX', -1],
		['translateX', - contours[1].nodes[0].expandedTo[1].x - spacingRight ]
	)
	parameters:
		spacingLeft: 50 * spacing
		spacingRight: 50 * spacing
	tags: [
		'all',
		'latin',
		'uppercase'
	]
	contours:
		0:
			skeleton: true
			closed: false
			nodes:
				0:
					x: spacingLeft + 0.25 * thickness
					y: xHeight / 2
					dirOut: 90 + 'deg'
					expand: Object({
						width: thickness
						angle: 180 + 'deg'
						distr: 0.75
					})
				0:
					# x: contours[0].nodes[0].expandedTo[1].x + ( contours[0].nodes[2].expandedTo[1].x - contours[0].nodes[0].expandedTo[1].x ) * 0.5
					x: spacingLeft + 0.25 * thickness
					y: xHeight + overshoot
					dirOut: 0 + 'deg'
					expand: Object({
						width: thickness
						angle: 180 - 90 + 'deg'
						distr: 1
					})
				1:
					x: contours[0].nodes[0].expandedTo[0].x + xHeight + ( overshoot * 2 ) - contours[0].nodes[0].expand.width * 2
					y: contours[0].nodes[0].y
					y: 0
					dirOut: - 90 + 'deg'
					expand: Object({
						width: thickness / 6 * contrast
						angle: 0 + 'deg'
						distr: 0
					})
		1:
			skeleton: true
			closed: false
			nodes:
				1:
					x: contours[0].nodes[1].expandedTo[0].x
					y: 0
					typeOut: 'line'
					expand: Object({
						width: thickness
						angle: 0 + 'deg'
						distr: 0
					})
				0:
					x: contours[1].nodes[1].x
					y: xHeight
					typeOut: 'line'
					expand: Object({
						width: thickness
						angle: 0 + 'deg'
						distr: 0
					})
