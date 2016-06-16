exports.glyphs['o_cap_acute'] =
	unicode: 'Ó'
	glyphName: 'Oacute'
	characterName: 'LATIN CAPITAL LETTER O WITH ACUTE'
	base: 'O_cap'
	advanceWidth: base.advanceWidth
	tags: [
		'all',
		'latin',
		'uppercase',
		'diacritic'
	]
	components:
		0:
			base: 'acute'
			copy: true
			parentAnchors:
				0:
					x: anchors[0].x
					y: anchors[0].y
					position: 0.15
