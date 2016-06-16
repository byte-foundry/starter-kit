exports.glyphs['_quoteleft'] =
	anchors:
		0:
			x: parentAnchors[0].x
			y: parentAnchors[0].y
	tags: [
		'component'
	]
	contours:
		0:
			skeleton: false
			closed: true
			nodes:
				0:
					x: anchors[0].x + Math.max( 20, 1.25 * thickness / 2 )
					y: anchors[0].y
					dirOut: 180 + 'deg'
					type: 'smooth'
				1:
					x: contours[0].nodes[0].x - Math.max( 20, 1.25 * thickness / 2 )
					y: contours[0].nodes[0].y + Math.max( 20, 1.25 * thickness / 2 )
					dirOut: 90 + 'deg'
					type: 'smooth'
				2:
					x: contours[0].nodes[0].x
					y: contours[0].nodes[0].y + Math.max( 40, 1.25 * thickness )
					dirOut: 0 + 'deg'
					type: 'smooth'
				3:
					x: contours[0].nodes[1].x + Math.max( 40, 1.25 * thickness )
					y: contours[0].nodes[1].y
					dirOut: 270 + 'deg'
					type: 'smooth'
		1:
			skeleton: false
			closed: true
			nodes:
				0:
					x: contours[0].nodes[0].x
					y: anchors[0].y
					dirIn: - 90 + 'deg'
					dirOut: 180 + 'deg'
					tensionIn: 0.5
					type: 'smooth'
				1:
					x: contours[0].nodes[3].x
					y: contours[0].nodes[3].y
					dirOut: 90 + 'deg'
					tensionOut: 0.9
					type: 'smooth'
				2:
					x: contours[0].nodes[1].x + ( 10 / 80 ) * thickness
					y: contours[0].nodes[1].y - (Math.max( 70, 1.5 * thickness ) )
					dirOut: 0 + 'deg'
					dirIn: 20 + 'deg'
					tensionIn: 0.9
					typeOut: 'line'
				3:
					x: contours[0].nodes[1].x
					y: contours[1].nodes[2].y + ( 30 / 80 ) * thickness
					dirOut: 20 + 'deg'
					tensionOut: 0.5
	transformOrigin: Array(
		contours[0].nodes[1].x + ( contours[0].nodes[3].x - contours[0].nodes[1].x ) / 2,
		contours[1].nodes[2].y + ( contours[0].nodes[2].y - contours[1].nodes[2].y ) / 2
	)
	transforms: Array( 
		[ 'rotate', 180 + 'deg'] 
	)