exports.glyphs['e_acute'] =
	unicode: 'é'
	glyphName: 'eacute'
	characterName: 'LATIN SMALL LETTER E WITH ACUTE'
	base: 'e'
	advanceWidth: base.advanceWidth
	tags: [
		'all',
		'latin',
		'lowercase',
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
					position: 0.2
