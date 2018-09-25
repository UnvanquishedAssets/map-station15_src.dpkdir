//
//Andromeda_ textures q3a shaders v1.
//Hats off to Speedy! (aka Speeds)
//http://www.planetquake.com/speedy

textures/station15-beta1/u_trlightline3
{
	qer_editorimage textures/station15-beta1/u_trlightline3.jpg
	q3map_lightimage textures/station15-beta1/u_trlightline_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2000
	{
		map textures/station15-beta1/u_trlightline3.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta1/u_trlightline_blend.jpg
		blendfunc gl_dst_color gl_one
		rgbGen wave sawtooth 0.6 0.1 0 7 
	}
}

textures/station15-beta1/u_trlightline2_or
{
	qer_editorimage textures/station15-beta1/u_trlightline2_or.jpg
	q3map_lightimage textures/station15-beta1/u_trlightline2_or_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2000
	{
		map textures/station15-beta1/u_trlightline2_or.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta1/u_trlightline2_or_blend.jpg
		blendfunc add
		rgbGen wave sawtooth 0.7 0.1 0 7 
	}
}

textures/station15-beta1/u_trlightline_or
{
	qer_editorimage textures/station15-beta1/u_trlightline_or.jpg
	q3map_lightimage textures/station15-beta1/u_trlightline2_or_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2000
	{
		map textures/station15-beta1/u_trlightline_or.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta1/u_trlightline2_or_blend.jpg
		blendfunc add
		rgbGen wave sawtooth 0.6 0.1 0 7 
	}
}

textures/station15-beta1/u_trlightline_blue
{
	qer_editorimage textures/station15-beta1/u_trlightline_blue.jpg
	q3map_lightimage textures/station15-beta1/u_trlightline_blue_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2000
	{
		map textures/station15-beta1/u_trlightline_blue.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta1/u_trlightline_blue_blend.jpg
		blendfunc add
		rgbGen wave sawtooth 0.6 0.1 0 7 
	}
}

textures/station15-beta1/u_trlightline
{
	qer_editorimage textures/station15-beta1/u_trlightline.jpg
	q3map_lightimage textures/station15-beta1/u_trlightline_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2000
	{
		map textures/station15-beta1/u_trlightline.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta1/u_trlightline_blend.jpg
		blendfunc add
		rgbGen wave sawtooth 0.6 0.1 0 7 
	}
}

textures/station15-beta1/u_lamp1
{
	qer_editorimage textures/station15-beta1/u_lamp1.jpg
	q3map_lightimage textures/station15-beta1/u_lamp_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2200
	{
		map textures/station15-beta1/u_lamp1.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta1/u_lamp_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/station15-beta1/u_lamp1b
{
	qer_editorimage textures/station15-beta1/u_lamp1b.jpg
	q3map_lightimage textures/station15-beta1/u_lamp_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2200
	{
		map textures/station15-beta1/u_lamp1b.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta1/u_lamp_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/station15-beta1/u_lamp2
{
	qer_editorimage textures/station15-beta1/u_lamp2.jpg
	q3map_lightimage textures/station15-beta1/u_lamp_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2200
	{
		map textures/station15-beta1/u_lamp2.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta1/u_lamp_blend.jpg
		blendfunc add
		tcMod rotate 33
	}
}

textures/station15-beta1/u_lamp2_64
{
	qer_editorimage textures/station15-beta1/u_lamp2_64.jpg
	q3map_lightimage textures/station15-beta1/u_lamp2_64_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2200
	{
		map textures/station15-beta1/u_lamp2_64.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta1/u_lamp2_64_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/station15-beta1/u_lamp1_64
{
	qer_editorimage textures/station15-beta1/u_lamp1_64.jpg
	q3map_lightimage textures/station15-beta1/u_lamp2_64_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2200
	{
		map textures/station15-beta1/u_lamp1_64.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta1/u_lamp2_64_blend.jpg
		blendfunc gl_dst_color gl_one
		rgbGen wave noise 0.7 0.3 13 1 
	}
}

textures/station15-beta1/u_lamp3
{
	qer_editorimage textures/station15-beta1/u_lamp3.jpg
	q3map_lightimage textures/station15-beta1/u_lamp3_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/station15-beta1/u_lamp3.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta1/u_lamp3_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/station15-beta1/u_lamp3_blue
{
	qer_editorimage textures/station15-beta1/u_lamp3_blue.jpg
	q3map_lightimage textures/station15-beta1/u_lamp3_blue_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/station15-beta1/u_lamp3_blue.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta1/u_lamp3_blue_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/station15-beta1/u_lamp3_or
{
	qer_editorimage textures/station15-beta1/u_lamp3_or.jpg
	q3map_lightimage textures/station15-beta1/u_lamp3_or_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/station15-beta1/u_lamp3_or.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta1/u_lamp3_or_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/station15-beta1/u_lamp4
{
	qer_editorimage textures/station15-beta1/u_lamp4.jpg
	q3map_lightimage textures/station15-beta1/u_lamp4_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/station15-beta1/u_lamp4.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta1/u_lamp4_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/station15-beta1/u_lamp4_or
{
	qer_editorimage textures/station15-beta1/u_lamp4_or.jpg
	q3map_lightimage textures/station15-beta1/u_lamp4_or_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/station15-beta1/u_lamp4_or.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta1/u_lamp4_or_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/station15-beta1/u_lamp4_blue
{
	qer_editorimage textures/station15-beta1/u_lamp4_blue.jpg
	q3map_lightimage textures/station15-beta1/u_lamp4_blue_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/station15-beta1/u_lamp4_blue.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta1/u_lamp4_blue_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/station15-beta1/u_lamp5_blue
{
	qer_editorimage textures/station15-beta1/u_lamp5_blue.jpg
	q3map_lightimage textures/station15-beta1/u_lamp5_blue_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/station15-beta1/u_lamp5_blue.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta1/u_lamp5_blue_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/station15-beta1/u_lamp5
{
	qer_editorimage textures/station15-beta1/u_lamp5.jpg
	q3map_lightimage textures/station15-beta1/u_lamp5_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/station15-beta1/u_lamp5.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta1/u_lamp5_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/station15-beta1/u_lamp5_or
{
	qer_editorimage textures/station15-beta1/u_lamp5_or.jpg
	q3map_lightimage textures/station15-beta1/u_lamp5_or_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/station15-beta1/u_lamp5_or.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta1/u_lamp5_or_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave sin 0.92 0.03 0 8 
	}
}

textures/station15-beta1/u_lamp5_p
{
	qer_editorimage textures/station15-beta1/u_lamp5_p.jpg
	q3map_lightimage textures/station15-beta1/u_lamp5_p_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/station15-beta1/u_lamp5_p.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta1/u_lamp5_p_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave sin 0.9 0.03 0 8 
	}
}

textures/station15-beta1/u_lamp7
{
	qer_editorimage textures/station15-beta1/u_lamp7.jpg
	q3map_lightimage textures/station15-beta1/u_lamp7_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2300
	{
		map textures/station15-beta1/u_lamp7.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta1/u_lamp7_blend.jpg
		blendfunc add
		rgbGen wave sin 0.92 0.03 0 8 
	}
}

textures/station15-beta1/u_lamp7_blue
{
	qer_editorimage textures/station15-beta1/u_lamp7_blue.jpg
	q3map_lightimage textures/station15-beta1/u_lamp7_blue_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2300
	{
		map textures/station15-beta1/u_lamp7_blue.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta1/u_lamp7_blue_blend.jpg
		blendfunc add
		rgbGen wave sin 0.9 0.05 0 5 
	}
}

textures/station15-beta1/u_lamplong1b
{
	qer_editorimage textures/station15-beta1/u_lamplong1b.jpg
	q3map_lightimage textures/station15-beta1/u_lamplong1_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2100
	{
		map textures/station15-beta1/u_lamplong1b.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta1/u_lamplong1_blend.jpg
		blendfunc add
		rgbGen wave sin 0.93 0.04 0 5 
	}
}

textures/station15-beta1/u_lamplong1
{
	qer_editorimage textures/station15-beta1/u_lamplong1.jpg
	q3map_lightimage textures/station15-beta1/u_lamplong1_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2100
	{
		map textures/station15-beta1/u_lamplong1.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta1/u_lamplong1_blend.jpg
		blendfunc add
		rgbGen wave sin 0.93 0.04 0 5 
	}
}

textures/station15-beta1/u_lamplong1_blue
{
	qer_editorimage textures/station15-beta1/u_lamplong1_blue.jpg
	q3map_lightimage textures/station15-beta1/u_lamplong1_blue_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/station15-beta1/u_lamplong1_blue.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta1/u_lamplong1_blue_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave sin 0.9 0.2 0 0.3 
	}
}

textures/station15-beta1/u_lamplong1_gr
{
	qer_editorimage textures/station15-beta1/u_lamplong1_gr.jpg
	q3map_lightimage textures/station15-beta1/u_lamplong1_gr_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/station15-beta1/u_lamplong1_gr.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta1/u_lamplong1_gr_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave sin 0.9 0.09 0 1 
	}
}

textures/station15-beta1/u_lamplong1_or
{
	qer_editorimage textures/station15-beta1/u_lamplong1_or.jpg
	q3map_lightimage textures/station15-beta1/u_lamplong1_or_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/station15-beta1/u_lamplong1_or.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta1/u_lamplong1_or_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave sin 0.9 0.09 0 1 
	}
}

textures/station15-beta1/u_thinline1
{
	qer_editorimage textures/station15-beta1/u_thinline1.jpg
	q3map_lightimage textures/station15-beta1/u_thinline1_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 1200
	{
		map textures/station15-beta1/u_thinline1.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta1/u_thinline1_blend.jpg
		blendfunc gl_dst_color gl_one
		rgbGen wave sawtooth 0.8 0.1 0 7 
	}
}

textures/station15-beta1/u_thinline1_blue
{
	qer_editorimage textures/station15-beta1/u_thinline1_blue.jpg
	q3map_lightimage textures/station15-beta1/u_thinline1_blue_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 1200
	{
		map textures/station15-beta1/u_thinline1_blue.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta1/u_thinline1_blue_blend.jpg
		blendfunc gl_dst_color gl_one
		rgbGen wave sawtooth 0.7 0.1 0 7 
	}
}

textures/station15-beta1/u_thinline1_or
{
	qer_editorimage textures/station15-beta1/u_thinline1_or.jpg
	q3map_lightimage textures/station15-beta1/u_thinline1_or_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 1200
	{
		map textures/station15-beta1/u_thinline1_or.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta1/u_thinline1_or_blend.jpg
		blendfunc gl_dst_color gl_one
		rgbGen wave sawtooth 0.7 0.1 0 7 
	}
}

textures/station15-beta1/u_thinline2_or
{
	qer_editorimage textures/station15-beta1/u_thinline2_or.jpg
	q3map_lightimage textures/station15-beta1/u_thinline1_or_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 1200
	{
		map textures/station15-beta1/u_thinline2_or.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta1/u_thinline1_or_blend.jpg
		blendfunc gl_dst_color gl_one
		rgbGen wave sawtooth 0.8 0.1 0 7 
	}
}

textures/station15-beta1/u_thinline2
{
	qer_editorimage textures/station15-beta1/u_thinline2.jpg
	q3map_lightimage textures/station15-beta1/u_thinline1_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 1200
	{
		map textures/station15-beta1/u_thinline2.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta1/u_thinline1_blend.jpg
		blendfunc gl_dst_color gl_one
		rgbGen wave sawtooth 0.8 0.1 0 7 
	}
}

textures/station15-beta1/u_trlight1
{
	qer_editorimage textures/station15-beta1/u_trlight1.jpg
	q3map_lightimage textures/station15-beta1/u_trlight1_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2100
	{
		map textures/station15-beta1/u_trlight1.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta1/u_trlight1_blend.jpg
		blendfunc add
		rgbGen wave sawtooth 0.6 0.1 0 7 
	}
}

textures/station15-beta1/u_trlight2
{
	qer_editorimage textures/station15-beta1/u_trlight2.jpg
	q3map_lightimage textures/station15-beta1/u_trlight1_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2100
	{
		map textures/station15-beta1/u_trlight2.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta1/u_trlight1_blend.jpg
		blendfunc gl_dst_color gl_one
		rgbGen wave sawtooth 0.9 0.2 0 7 
	}
}

textures/station15-beta1/u_trlight2_or
{
	qer_editorimage textures/station15-beta1/u_trlight2_or.jpg
	q3map_lightimage textures/station15-beta1/u_trlight2_or_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2100
	{
		map textures/station15-beta1/u_trlight2_or.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta1/u_trlight2_or_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave sawtooth 0.77 0.1 0 7 
	}
}

textures/station15-beta1/u_trlight3
{
	qer_editorimage textures/station15-beta1/u_trlight3.jpg
	q3map_lightimage textures/station15-beta1/u_trlight1_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2100
	{
		map textures/station15-beta1/u_trlight3.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta1/u_trlight1_blend.jpg
		blendfunc add
		rgbGen wave sawtooth 0.6 0.1 0 7 
	}
}

textures/station15-beta1/u_trlight3_blue
{
	qer_editorimage textures/station15-beta1/u_trlight3_blue.jpg
	q3map_lightimage textures/station15-beta1/u_trlight3_blue_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2100
	{
		map textures/station15-beta1/u_trlight3_blue.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta1/u_trlight3_blue_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave sawtooth 0.9 0.2 0 7 
	}
}

textures/station15-beta1/u_py1_or_2
{
	qer_editorimage textures/station15-beta1/u_py1_or_2.jpg
	q3map_lightimage textures/station15-beta1/u_py1_or_glow.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2100
	{
		map textures/station15-beta1/u_py1_or_2.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta1/u_py1_or_glow.jpg
		blendfunc add
		rgbGen wave sin 0.4 0.4 2 0.2 
	}
}

textures/station15-beta1/u_py1_or
{
	qer_editorimage textures/station15-beta1/u_py1_or.jpg
	q3map_lightimage textures/station15-beta1/u_py1_or_glow.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2100
	{
		map textures/station15-beta1/u_py1_or.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta1/u_py1_or_glow.jpg
		blendfunc add
		rgbGen wave sin 0.5 0.4 0 0.25 
	}
}

textures/station15-beta1/u_py1_or128
{
	qer_editorimage textures/station15-beta1/u_py1_or128.jpg
	q3map_lightimage textures/station15-beta1/u_py1_or_glow.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2100
	{
		map textures/station15-beta1/u_py1_or128.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta1/u_py1_or_glow.jpg
		blendfunc add
		rgbGen wave sin 0.8 0.2 0 0.5 
	}
}

textures/station15-beta1/u_py1_blue
{
	qer_editorimage textures/station15-beta1/u_py1_blue.jpg
	q3map_lightimage textures/station15-beta1/u_lamp_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2100
	{
		map textures/station15-beta1/u_py1_blue.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta1/u_lamp_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave triangle 0.5 0.4 0 225 
		tcMod stretch sin 1.5 0.1 0 12 
	}
}

///floors
//floors jumppads bounce bounce!//
textures/station15-beta1/u_floor_des_mark_b
{
	qer_editorimage textures/station15-beta1/u_floor_des_mark.jpg
	q3map_lightimage textures/station15-beta1/u_floor_mark_blue.jpg
	surfaceparm nodamage
	q3map_surfacelight 100
	{
		map textures/station15-beta1/u_floor_des_mark.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/station15-beta1/u_floor_mark_blue.jpg
		blendfunc add
		rgbGen wave sin 0.6 0.2 0.2 0.3 
	}
}

textures/station15-beta1/u_floor_des_mark_or
{
	qer_editorimage textures/station15-beta1/u_floor_des_mark.jpg
	q3map_lightimage textures/station15-beta1/u_floor_mark_or.jpg
	surfaceparm nodamage
	q3map_surfacelight 100
	{
		map textures/station15-beta1/u_floor_des_mark.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/station15-beta1/u_floor_mark_or.jpg
		blendfunc add
		rgbGen wave sin 0.6 0.2 0.2 0.3 
	}
}

textures/station15-beta1/u_floor_mark_or
{
	qer_editorimage textures/station15-beta1/u_floor_mark.jpg
	q3map_lightimage textures/station15-beta1/u_floor_mark_or.jpg
	surfaceparm nodamage
	q3map_surfacelight 100
	{
		map textures/station15-beta1/u_floor_mark.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/station15-beta1/u_floor_mark_or.jpg
		blendfunc add
		rgbGen wave sin 0.6 0.2 0.2 0.3 
	}
}

textures/station15-beta1/u_floor_mark_blue
{
	qer_editorimage textures/station15-beta1/u_floor_mark.jpg
	q3map_lightimage textures/station15-beta1/u_floor_mark_blue.jpg
	surfaceparm nodamage
	q3map_surfacelight 100
	{
		map textures/station15-beta1/u_floor_mark.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/station15-beta1/u_floor_mark_blue.jpg
		blendfunc add
		rgbGen wave sin 0.6 0.2 0.2 0.3 
	}
}

textures/station15-beta1/u_floor_des_pad_7
{
	qer_editorimage textures/station15-beta1/u_floor_des_pad_7.jpg
	q3map_lightimage textures/station15-beta1/u_floor_pan4_l_blend.jpg
	surfaceparm nodamage
	q3map_surfacelight 150
	{
		map textures/station15-beta1/u_floor_des_pad_7.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/station15-beta1/u_floor_pan4_l_blend.jpg
		blendfunc add
		rgbGen wave sin 0.6 0.2 0 2 
		tcMod stretch sin 2.5 1 0 1 
		tcMod rotate 90
	}
}

textures/station15-beta1/u_floor_pad1_or
{
	qer_editorimage textures/station15-beta1/u_floor_pad1.jpg
	q3map_lightimage textures/station15-beta1/u_floor_pad1_blend.jpg
	surfaceparm nodamage
	q3map_surfacelight 150
	{
		map textures/station15-beta1/u_floor_pad1.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/station15-beta1/u_floor_pad1_blend.jpg
		blendfunc add
		rgbGen wave triangle 0.5 0.4 3434 1 
		tcMod stretch sin 1 0.01 0 1 
	}
}

textures/station15-beta1/u_floor_pad1_b
{
	qer_editorimage textures/station15-beta1/u_floor_pad1.jpg
	q3map_lightimage textures/station15-beta1/u_floor_pad1_blend_b.jpg
	surfaceparm nodamage
	q3map_surfacelight 150
	{
		map textures/station15-beta1/u_floor_pad1.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/station15-beta1/u_floor_pad1_blend_b.jpg
		blendfunc add
		rgbGen wave triangle 0.5 0.4 3434 1 
		tcMod stretch sin 1 0.01 0 1 
	}
}

textures/station15-beta1/u_floor3_pad_7b
{
	qer_editorimage textures/station15-beta1/u_floor3_pad_7b.jpg
	q3map_lightimage textures/station15-beta1/u_floor_pan4_l_blend.jpg
	surfaceparm nodamage
	q3map_surfacelight 150
	{
		map textures/station15-beta1/u_floor3_pad_7b.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/station15-beta1/u_floor_pan4_l_blend.jpg
		blendfunc add
		rgbGen wave sin 0.6 0.2 0 2 
		tcMod stretch sin 2.5 1 0 1 
		tcMod rotate 90
	}
}

textures/station15-beta1/u_floor3_pad_6
{
	qer_editorimage textures/station15-beta1/u_floor3_pad_6.jpg
	q3map_lightimage textures/station15-beta1/u_floor_pan4_l_blend.jpg
	surfaceparm nodamage
	q3map_surfacelight 150
	{
		map textures/station15-beta1/u_floor3_pad_6.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/station15-beta1/u_floor_pan4_l_blend.jpg
		blendfunc add
		rgbGen const ( 1 0.345098 0.0352941 )
		tcMod stretch sin 1.4 0.6 0 1 
	}
}

textures/station15-beta1/u_floor3_pad_6b
{
	qer_editorimage textures/station15-beta1/u_floor3_pad_6.jpg
	q3map_lightimage textures/station15-beta1/u_floor_pan4_l_blend.jpg
	surfaceparm nodamage
	q3map_surfacelight 150
	{
		map textures/station15-beta1/u_floor3_pad_6.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/station15-beta1/u_floor_pan4_l_blend.jpg
		blendfunc add
		rgbGen const ( 0.0156863 0.537255 0.756863 )
		tcMod stretch sin 1.4 0.6 0 1 
	}
}

textures/station15-beta1/u_floor3_pad_8
{
	qer_editorimage textures/station15-beta1/u_floor3_pad_8.jpg
	q3map_lightimage textures/station15-beta1/u_floor_pan4_l_blend.jpg
	surfaceparm nodamage
	q3map_surfacelight 150
	{
		map textures/station15-beta1/u_floor3_pad_8.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/station15-beta1/u_floor_pan4_l_blend.jpg
		blendfunc add
		rgbGen wave sin 0.8 0.1 0 2 
		tcMod stretch sawtooth 0.83 0.1 1 0 
		tcMod scale 2 2
	}
	{
		map textures/station15-beta1/u_floor_pan4_l_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave sin 0.4 0.1 0 1 
		tcMod stretch sawtooth 1.7 1 1 1 
		tcMod rotate 90
	}
}

textures/station15-beta1/u_floor_pan3_l
{
	qer_editorimage textures/station15-beta1/u_floor_pan3_l.jpg
	q3map_lightimage textures/station15-beta1/u_floor_pan3_l_blend.jpg
	surfaceparm nodlight
	q3map_surfacelight 2100
	{
		map textures/station15-beta1/u_floor_pan3_l.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta1/u_floor_pan3_l_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave noise 0.7 0.13 0 2 
	}
}

textures/station15-beta1/u_floor_pan4_l
{
	qer_editorimage textures/station15-beta1/u_floor_pan4_l.jpg
	q3map_lightimage textures/station15-beta1/u_floor_pan4_l_blend.jpg
	surfaceparm nodlight
	q3map_surfacelight 2000
	{
		map textures/station15-beta1/u_floor_pan4_l.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta1/u_floor_pan4_l_blend.jpg
		blendfunc add
		rgbGen wave noise 0.6 0.06 0 99 
	}
}

textures/station15-beta1/u_floor3_lamp1
{
	qer_editorimage textures/station15-beta1/u_floor3_lamp1.jpg
	q3map_lightimage textures/station15-beta1/u_floor_pan4_l_blend.jpg
	surfaceparm nodlight
	q3map_surfacelight 2000
	{
		map textures/station15-beta1/u_floor3_lamp1.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta1/u_floor_pan4_l_blend.jpg
		blendfunc add
		rgbGen wave noise 0.6 0.2 0 1 
		tcMod stretch sin 1 0.4 0 0.09 
	}
}



textures/station15-beta1/space15_skybox
{
      qer_editorimage textures/station15-beta1/Asteroid
      surfaceparm noimpact
      surfaceparm nolightmap
      //q3map_sun  .6 .45 .40 32 262 4
      q3map_surfacelight 25
      skyparms env/station15-beta1/space15 - -
}

textures/station15-beta1/translight
{
surfaceparm trans
surfaceparm nonsolid
	cull none
	{
		map textures/station15-beta1/translight.jpg
		blendfunc add
		rgbGen wave sin 0.8 0.2 0 0.6
		tcmod scroll 0.3 0
		}
}


textures/station15-beta1/glass
{
surfaceparm trans
surfaceparm nomarks
	cull none
		{
		map textures/station15-beta1/plainglass2.tga
		alphaGen const 0.1
		blendfunc blend
		}
		{
		map textures/station15-beta1/trem2ref.jpg
		blendfunc add
		alphaGen const 0.4
		tcGen environment
		tcMod scale 0.7 1.4
	
}
}


textures/station15-beta1/door1a
{
surfaceparm nomarks
	{
		map textures/station15-beta1/door1a.jpg
		rgbGen identity
		}
		{
		map $lightmap
		blendfunc filter
		rgbGen identity
		}
		{
		map textures/station15-beta1/door1a.blend.jpg
		blendfunc add
		rgbGen identity
		}
	
}

textures/station15-beta1/st_fan
{
	qer_editorimage textures/station15-beta1/st_fan1.tga
	
	{
		map textures/station15-beta1/st_fan1.tga
		rgbGen identity
	}
	{
		clampmap textures/station15-beta1/eq2_bouncefan.tga
		tcMod rotate 512
		blendFunc blend
		depthWrite
		rgbGen identity

	}
	{
		map textures/station15-beta1/st_fan1.tga
		blendfunc blend
		rgbGen identity
	}
		{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}

}

textures/station15-beta1/cubelight_32_blue_invis_s_15k
{
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	q3map_surfacelight 15000
	q3map_lightimage textures/station15-beta1/cubelight_32_blue.blend.jpg
	qer_editorimage textures/station15-beta1/cubelight_32_blue.blend.jpg
}

textures/station15-beta1/pipe_nonsolid
{
surfaceparm nonsolid
surfaceparm noimpact
surfaceparm nomarks
qer_editorimage textures/station15-beta1/e6bmetal.jpg
	{
		map textures/station15-beta1/e6bmetal.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}

textures/station15-beta1/cubelight_32_red_invis_s_15k
{
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	q3map_surfacelight 15000
	q3map_lightimage textures/station15-beta1/cubelight_32_red.blend.jpg
	qer_editorimage textures/station15-beta1/cubelight_32_red.blend.jpg
}

textures/station15-beta1/cubelight_32_white_s_10k
{
	surfaceparm nomarks
	q3map_surfacelight 10000
	q3map_lightimage textures/station15-beta1/cubelight_32_white.blend.jpg
	qer_editorimage textures/station15-beta1/cubelight_32_white.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/station15-beta1/cubelight_32_white.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/station15-beta1/cubelight_32_white.blend.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/station15-beta1/cubelight_32_white_s_20k
{
	surfaceparm nomarks
	q3map_surfacelight 20000
	q3map_lightimage textures/station15-beta1/cubelight_32_white.blend.jpg
	qer_editorimage textures/station15-beta1/cubelight_32_white.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/station15-beta1/cubelight_32_white.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/station15-beta1/cubelight_32_white.blend.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/station15-beta1/cubelight_32_blue_s_20k
{
	surfaceparm nomarks
	q3map_surfacelight 20000
	q3map_lightimage textures/station15-beta1/cubelight_32_blue.blend.jpg
	qer_editorimage textures/station15-beta1/cubelight_32_blue.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/station15-beta1/cubelight_32_blue.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/station15-beta1/cubelight_32_blue.blend.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/station15-beta1/cubelight_32_blue_s_15k
{
	surfaceparm nomarks
	q3map_surfacelight 15000
	q3map_lightimage textures/station15-beta1/cubelight_32_blue.blend.jpg
	qer_editorimage textures/station15-beta1/cubelight_32_blue.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/station15-beta1/cubelight_32_blue.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/station15-beta1/cubelight_32_blue.blend.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/station15-beta1/cubelight_32_blue_s_10k
{
	surfaceparm nomarks
	q3map_surfacelight 10000
	q3map_lightimage textures/station15-beta1/cubelight_32_blue.blend.jpg
	qer_editorimage textures/station15-beta1/cubelight_32_blue.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/station15-beta1/cubelight_32_blue.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/station15-beta1/cubelight_32_blue.blend.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/station15-beta1/cubelight_32_red_s_20k
{
	surfaceparm nomarks
	q3map_surfacelight 20000
	q3map_lightimage textures/station15-beta1/cubelight_32_red.blend.jpg
	qer_editorimage textures/station15-beta1/cubelight_32_red.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/station15-beta1/cubelight_32_red.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/station15-beta1/cubelight_32_red.blend.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/station15-beta1/cubelight_32_red_s_15k
{
	surfaceparm nomarks
	q3map_surfacelight 15000
	q3map_lightimage textures/station15-beta1/cubelight_32_red.blend.jpg
	qer_editorimage textures/station15-beta1/cubelight_32_red.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/station15-beta1/cubelight_32_red.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/station15-beta1/cubelight_32_red.blend.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/station15-beta1/cubelight_32_red_s_10k
{
	surfaceparm nomarks
	q3map_surfacelight 10000
	q3map_lightimage textures/station15-beta1/cubelight_32_red.blend.jpg
	qer_editorimage textures/station15-beta1/cubelight_32_red.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/station15-beta1/cubelight_32_red.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/station15-beta1/cubelight_32_red.blend.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/station15-beta1/eq2lt_baselt03b_blue_s_3000
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightimage textures/station15-beta1/eq2_baselt03b_blue.blend.jpg
	qer_editorimage textures/station15-beta1/eq2_baselt03b_blue.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/station15-beta1/eq2_baselt03b_blue.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/station15-beta1/eq2_baselt03b_blue.blend.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/station15-beta1/eq2lt_baselt03b_blue_s_2000
{
	surfaceparm nomarks
	q3map_surfacelight 2000
	q3map_lightimage textures/station15-beta1/eq2_baselt03b_blue.blend.jpg
	qer_editorimage textures/station15-beta1/eq2_baselt03b_blue.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/station15-beta1/eq2_baselt03b_blue.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/station15-beta1/eq2_baselt03b_blue.blend.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/station15-beta1/eq2lt_baselt03b_blue_s_1500
{
	surfaceparm nomarks
	q3map_surfacelight 1500
	q3map_lightimage textures/station15-beta1/eq2_baselt03b_blue.blend.jpg
	qer_editorimage textures/station15-beta1/eq2_baselt03b_blue.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/station15-beta1/eq2_baselt03b_blue.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/station15-beta1/eq2_baselt03b_blue.blend.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/station15-beta1/eq2lt_baselt03b_s_2000
{
	surfaceparm nomarks
	q3map_surfacelight 2000
	q3map_lightimage textures/station15-beta1/eq2_baselt03b.blend.jpg
	qer_editorimage textures/station15-beta1/eq2_baselt03b.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/station15-beta1/eq2_baselt03b.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/station15-beta1/eq2_baselt03b.blend.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/station15-beta1/eq2lt_baselt03b_s_1500
{
	surfaceparm nomarks
	q3map_surfacelight 1500
	q3map_lightimage textures/station15-beta1/eq2_baselt03b.blend.jpg
	qer_editorimage textures/station15-beta1/eq2_baselt03b.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/station15-beta1/eq2_baselt03b.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/station15-beta1/eq2_baselt03b.blend.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/station15-beta1/eq2_baselt03_blue_s_5000
{
	surfaceparm nomarks
	q3map_surfacelight 5000
	q3map_lightimage textures/station15-beta1/eq2_baselt03_blue.blend.jpg
	qer_editorimage textures/station15-beta1/eq2_baselt03_blue.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/station15-beta1/eq2_baselt03_blue.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/station15-beta1/eq2_baselt03_blue.blend.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/station15-beta1/eq2_baselt03_blue_s_1000
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightimage textures/station15-beta1/eq2_baselt03_blue.blend.jpg
	qer_editorimage textures/station15-beta1/eq2_baselt03_blue.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/station15-beta1/eq2_baselt03_blue.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/station15-beta1/eq2_baselt03_blue.blend.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/station15-beta1/eq2_baselt03_blue_s_3000
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightimage textures/station15-beta1/eq2_baselt03_blue.blend.jpg
	qer_editorimage textures/station15-beta1/eq2_baselt03_blue.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/station15-beta1/eq2_baselt03_blue.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/station15-beta1/eq2_baselt03_blue.blend.jpg
		blendfunc GL_ONE GL_ONE
	}
}


textures/station15-beta1/u_gr8_1
{
	qer_editorimage textures/station15-beta1/u_gr8_1.tga
	surfaceparm nomarks
	surfaceparm trans
	nopicmip
	{
		map textures/station15-beta1/u_gr8_1.tga
		rgbGen identity
		depthWrite
		alphaFunc LT128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/station15-beta1/u_gr8_1_half
{
	qer_editorimage textures/station15-beta1/u_gr8_1_half.tga
	surfaceparm nomarks
	surfaceparm trans
	nopicmip
	{
		map textures/station15-beta1/u_gr8_1.tga
		rgbGen identity
		depthWrite
		alphaFunc LT128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/station15-beta1/u_gr8_10a
{
	qer_editorimage textures/station15-beta1/u_gr8_10.tga
	surfaceparm nomarks
	surfaceparm trans
	nopicmip
	{
		map textures/station15-beta1/u_gr8_10.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/station15-beta1/u_gr8_11
{
	qer_editorimage textures/station15-beta1/u_gr8_11.tga
	surfaceparm nomarks
	surfaceparm trans
	nopicmip
	{
		map textures/station15-beta1/u_gr8_11.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/station15-beta1/u_gr8_12a
{
	qer_editorimage textures/station15-beta1/u_gr8_12.tga
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm trans
	nopicmip
	{
		map textures/station15-beta1/u_gr8_12.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/station15-beta1/u_gr8_13a
{
	qer_editorimage textures/station15-beta1/u_gr8_13.tga
	surfaceparm nomarks
	surfaceparm trans
	nopicmip
	{
		map textures/station15-beta1/u_gr8_13.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/station15-beta1/u_gr8_13ab
{
	qer_editorimage textures/station15-beta1/u_gr8_13b.tga
	surfaceparm nomarks
	surfaceparm trans
	nopicmip
	{
		map textures/station15-beta1/u_gr8_13b.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/station15-beta1/u_gr8_13orangea
{
	qer_editorimage textures/station15-beta1/u_gr8_13orange.tga
	surfaceparm nomarks
	surfaceparm trans
	nopicmip
	{
		map textures/station15-beta1/u_gr8_13orange.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/station15-beta1/u_gr8_14a
{
	qer_editorimage textures/station15-beta1/u_gr8_14.tga
	surfaceparm nomarks
	surfaceparm trans
	nopicmip
	{
		map textures/station15-beta1/u_gr8_14.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/station15-beta1/u_gr8_2a
{
	qer_editorimage textures/station15-beta1/u_gr8_2.tga
	surfaceparm nomarks
	surfaceparm trans
	nopicmip
	{
		map textures/station15-beta1/u_gr8_2.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/station15-beta1/u_gr8_2ba
{
	qer_editorimage textures/station15-beta1/u_gr8_2b.tga
	surfaceparm nomarks
	surfaceparm trans
	nopicmip
	{
		map textures/station15-beta1/u_gr8_2b.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/station15-beta1/u_gr8_3a
{
	qer_editorimage textures/station15-beta1/u_gr8_3.tga
	surfaceparm nomarks
	surfaceparm trans
	nopicmip
	{
		map textures/station15-beta1/u_gr8_3.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/station15-beta1/u_gr8_4a
{
	qer_editorimage textures/station15-beta1/u_gr8_4.tga
	surfaceparm nomarks
	surfaceparm trans
	nopicmip
	{
		map textures/station15-beta1/u_gr8_4.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/station15-beta1/u_gr8_5a
{
	qer_editorimage textures/station15-beta1/u_gr8_5.tga
	surfaceparm nomarks
	surfaceparm trans
	nopicmip
	{
		map textures/station15-beta1/u_gr8_5.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/station15-beta1/u_gr8_6a
{
	qer_editorimage textures/station15-beta1/u_gr8_6.tga
	surfaceparm nomarks
	surfaceparm trans
	nopicmip
	{
		map textures/station15-beta1/u_gr8_6.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/station15-beta1/u_gr8_7a
{
	qer_editorimage textures/station15-beta1/u_gr8_7.tga
	surfaceparm nomarks
	surfaceparm trans
	nopicmip
	{
		map textures/station15-beta1/u_gr8_7.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/station15-beta1/u_gr8_8
{
	qer_editorimage textures/station15-beta1/u_gr8_8.tga
	surfaceparm nomarks
	surfaceparm trans
	nopicmip
	{
		map textures/station15-beta1/u_gr8_8.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/station15-beta1/u_gr8_7b
{
	qer_editorimage textures/station15-beta1/u_gr8_7b.tga
	surfaceparm nomarks
	surfaceparm trans
	nopicmip
	{
		map textures/station15-beta1/u_gr8_7b.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/station15-beta1/u_gr8_8ba
{
	qer_editorimage textures/station15-beta1/u_gr8_8b.tga
	surfaceparm nomarks
	surfaceparm trans
	nopicmip
	{
		map textures/station15-beta1/u_gr8_8b.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/station15-beta1/u_gr8_8ca
{
	qer_editorimage textures/station15-beta1/u_gr8_8c.tga
	surfaceparm nomarks
	surfaceparm trans
	nopicmip
	{
		map textures/station15-beta1/u_gr8_8c.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/station15-beta1/u_gr8_9a
{
	qer_editorimage textures/station15-beta1/u_gr8_9.tga
	surfaceparm nomarks
	surfaceparm trans
	nopicmip
	{
		map textures/station15-beta1/u_gr8_9.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

//Supertanker's textures

textures/station15-beta1/ship_texture
{
qer_editorimage textures/station15-beta1/ship_texture_s.jpg
	{
	map textures/station15-beta1/ship_texture_s.jpg
	rgbGen identity
	}
	{
	map $lightmap
	rgbGen identity
	blendfunc filter
}

}

textures/station15-beta1/flare_white_s
{
	qer_editorimage textures/station15-beta1/flare_white.jpg
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/station15-beta1/flare_white.jpg
		blendfunc add
	}
}


textures/station15-beta1/flare_blue_s
{
	qer_editorimage textures/station15-beta1/flare_blue.jpg
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/station15-beta1/flare_blue.jpg
		blendfunc add
	}
}

textures/station15-beta1/flare_red_s
{
	qer_editorimage textures/station15-beta1/flare_red.jpg
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/station15-beta1/flare_red.jpg
		blendfunc add
	}
}


textures/station15-beta1/flare_orange_s
{
	qer_editorimage textures/station15-beta1/flare_orange.jpg
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/station15-beta1/flare_orange.jpg
		blendfunc add
	}
}

textures/station15-beta1/flare_green_s
{
	qer_editorimage textures/station15-beta1/flare_green.jpg
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/station15-beta1/flare_green.jpg
		blendfunc add
	}
}


textures/station15-beta1/u_furnacelamp
{
	qer_editorimage textures/station15-beta1/u_lamplong1_or.jpg
	q3map_lightimage textures/station15-beta1/u_lamplong1_or_blend.jpg
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 800
	{
		map textures/station15-beta1/u_lamplong1_or.jpg
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/station15-beta1/u_lamplong1_or_blend.jpg
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave sin 0.8 0.2 0 1 
	}
}