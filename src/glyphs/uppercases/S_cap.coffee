exports.glyphs['S_cap'] =
	unicode: 'S'
	glyphName: 'S'
	characterName: 'LATIN CAPITAL LETTER S'
	ot:
		advanceWidth: contours[0].nodes[2].x + spacingRight
	transforms: Array(
		['skewX', slant + 'deg']
	)
	parameters:
		spacingLeft: 50 * spacing
		spacingRight: 50 * spacing
	tags: [
		'all',
		'latin',
		'uppercase'
	]
	anchors:
		0:
			x: 0
			y: 0
	contours:
		0:
			skeleton: true
			closed: false
			nodes:
				0:
					x: contours[0].nodes[1].x - 200
					y: capHeight / 4
					dirOut: 90 + 'deg'
					expand: Object({
						width: thickness
						angle: 0 + 'deg'
						distr: 0.25
					})
				1:
					x: 0
					y: 0
					dirOut: 0 + 'deg'
					expand: Object({
						width: thickness
						angle: 90 + 'deg'
						distr: 0
					})
				2:
					x: contours[0].nodes[1].x + 200
					y: capHeight / 4
					dirIn: 90 + 'deg'
					expand: Object({
						width: thickness
						angle: 180 + 'deg'
						distr: 0.25
					})
				3:
					x: 0
					y: capHeight / 2
					dirOut: Math.min(Math.PI, Utils.lineAngle(contours[0].nodes[2].point, contours[0].nodes[4].point) + (30*(width-1)* 1.3 ) / 180 * Math.PI)
					type: 'smooth'
					expand: Object({
						width: thickness
						angle: contours[0].nodes[3].dirOut + Math.PI / 2
						distr: 0.5
					})
				4:
					x: contours[0].nodes[0].x
					y: capHeight / 4 * 3
					dirOut: 90 + 'deg'
					expand: Object({
						width: thickness
						angle: 180 + 'deg'
						distr: 0.75
					})
				5:
					x: 0
					y: capHeight + overshoot
					dirOut: 0 + 'deg'
					expand: Object({
						width: thickness
						angle: 90 + 'deg'
						distr: 1
					})
				6:
					x: contours[0].nodes[2].x
					y: capHeight / 4 * 3
					dirOut: 90 + 'deg'
					expand: Object({
						width: thickness
						angle: 0 + 'deg'
						distr: 0.75
					})