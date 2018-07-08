//Andromeda_ textures q3a shaders v1.
//Hats off to Speedy! (aka Speeds)
//http://www.planetquake.com/speedy

textures/station15_custom/door1
{
	qer_editorImage textures/station15_custom_src/door1_d

	diffuseMap textures/station15_custom_src/door1_d
	normalMap textures/station15_custom_src/door1_n
	glowMap textures/station15_custom_src/door1_a
}

textures/station15_custom/door1_locked
{
	qer_editorImage textures/station15_custom_src/door1_locked_d

	diffuseMap textures/station15_custom_src/door1_locked_d
	normalMap textures/station15_custom_src/door1_n
	glowMap textures/station15_custom_src/door1_locked_a
}

textures/station15_custom/sky15
{
	qer_editorImage textures/station15_custom_src/sky15_p
	q3map_skylight 85 4
	q3map_noFast
	q3map_lightmapFilterRadius 0 2
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap

	q3map_sun  1 .9 .8 20 265 64

	skyparms env/station15/sky15 - -
}

textures/station15_custom/pipe_nonsolid
{
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nomarks
	qer_editorImage textures/station15_custom_src/e6bmetal_d
	{
		map textures/station15_custom_src/e6bmetal_d
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}

textures/station15_custom/p_01
{
	qer_editorImage textures/station15_custom_src/p_01_d
	diffuseMap textures/station15_custom_src/p_01_d
}

textures/station15_custom/barrel_rst_top
{
	qer_editorImage textures/station15_custom_src/barrel_rst_top_d
	diffuseMap textures/station15_custom_src/barrel_rst_top_d
}

textures/station15_custom/barrel_rst_sign
{
	qer_editorImage textures/station15_custom_src/barrel_rst_sign_d
	diffuseMap textures/station15_custom_src/barrel_rst_sign_d
}

textures/station15_custom/ter_mudmoss1
{
	qer_editorImage textures/station15_custom_src/ter_mudmoss1_p

	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )

	// For nice grass on the ground (drops fps :/)
	//q3map_surfacemodel models/station15-r1/grass.ase 45 0.15 0.6 1.2 0 360 1

	{
		map textures/station15_custom_src/ter_moss1_d	// Primary
		rgbGen identity
	}
	{
		map textures/station15_custom_src/ter_mud1_d	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

// Crappy water
textures/station15_custom/water
{
	qer_editorImage textures/station15_custom_src/water_d
	qer_trans 0.6
	q3map_globaltexture
	entityMergable
	surfaceparm nobuild
	surfaceparm trans
	surfaceparm water
	surfaceparm nonsolid

	cull disable
	tesssize 32
	deformVertexes wave 32 sin 0.8 0.4 1 .4
	{
		map textures/station15_custom_src/water_d
		rgbGen const ( 0.7 0.7 0.3 )
		alphaGen const 0.45
		blendfunc blend
		tcMod scroll .03 .001
	}
	{
		map textures/station15_custom_src/waterfall_r
		alphagen const 0.2
		blendfunc blend
		rgbGen const ( 0.8 0.8 1 )
		tcGen environment
	}
	//{
	//	map $whiteimage
	//	alphagen lightingspecular
	//	blendfunc blend
	//	//tcMod turb .1 .15 0 .04
	//	//t/cMod scale .3 .3
		//tcMod scroll .02 .1
	//}
	//{
	//	map $lightmap
	//	rgbGen identity
	//	tcGen lightmap
	//	blendfunc filter
	//}
}

// ======================================================================
// Vine
// ======================================================================
textures/station15_custom/vine06
{
	qer_editorImage textures/station15_custom_src/vine06_d
	qer_alphaFunc greater 0.5
	q3map_cloneShader textures/station15_custom/vine06_back
	q3map_vertexScale 2
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15_custom_src/vine06_d
		rgbGen vertex
		depthWrite
		alphaFunc GE128	
	}
}

textures/station15_custom/vine06_back
{
	qer_editorImage textures/station15_custom_src/vine06_d
	surfaceparm trans
	q3map_invert
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15_custom_src/vine06_d
		rgbGen const ( 0.25 0.25 0.25 )
		alphaFunc GE128	
	}
}

// ======================================================================
// Leaves
// ======================================================================

// Used for ASE file generation only
textures/station15_custom/aseleaf
{
	// Good solid leaf design
	qer_editorImage textures/station15_custom_src/leave02d_d
	qer_alphaFunc greater 0.5
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15_custom_src/leave02d_d
		rgbGen vertex
		depthWrite
		alphaFunc GE128	
	}
}

// fern 1
textures/station15_custom/leave01a
{
	qer_editorImage textures/station15_custom_src/leave01a_d
	qer_alphaFunc greater 0.5
	q3map_cloneShader textures/station15_custom/leave01a_back
	q3map_vertexScale 1.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15_custom_src/leave01a_d
		rgbGen vertex
		depthWrite
		alphaFunc GE128	
	}
}

textures/station15_custom/leave01a_back
{
	qer_editorImage textures/station15_custom_src/leave01a_d
	surfaceparm trans
	q3map_invert
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15_custom_src/leave01a_d
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128	
	}
}

// ----------------------------------------------------------------------
textures/station15_custom/leave01b		// fern 2
{
	qer_editorImage textures/station15_custom_src/leave01b_d
	qer_alphaFunc greater 0.5
	q3map_cloneShader textures/station15_custom/leave01b_back
	q3map_vertexScale 1.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15_custom_src/leave01b_d
		rgbGen vertex
		depthWrite
		alphaFunc GE128	
	}
}

textures/station15_custom/leave01b_back
{
	qer_editorImage textures/station15_custom_src/leave01b_d
	surfaceparm trans
	q3map_invert
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15_custom_src/leave01b_d
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128	
	}
}

// ----------------------------------------------------------------------
// Like a lilly with lots of vains
textures/station15_custom/leave02c
{
	qer_editorImage textures/station15_custom_src/leave02c_d
	qer_alphaFunc greater 0.5
	q3map_cloneShader textures/station15_custom/leave02c_back
	q3map_vertexScale 1.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15_custom_src/leave02c_d
		rgbGen vertex
		depthWrite
		alphaFunc GE128	
	}
}

textures/station15_custom/leave02c_back
{
	qer_editorImage textures/station15_custom_src/leave02c_d
	surfaceparm trans
	surfaceparm nonsolid
	q3map_invert
	surfaceparm nomarks
	{
		map textures/station15_custom_src/leave02c_d
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128	
	}
}

// ----------------------------------------------------------------------
// Curvy pointy leave
textures/station15_custom/leave02d
{
	qer_editorImage textures/station15_custom_src/leave02d_d
	qer_alphaFunc greater 0.5
	q3map_cloneShader textures/station15_custom/leave02d_back
	q3map_vertexScale 1.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15_custom_src/leave02d_d
		rgbGen vertex
		depthWrite
		alphaFunc GE128	
	}
}

textures/station15_custom/leave02d_back
{
	qer_editorImage textures/station15_custom_src/leave02d_d
	surfaceparm trans
	surfaceparm nonsolid
	q3map_invert
	surfaceparm nomarks
	{
		map textures/station15_custom_src/leave02d_d
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128	
	}
}

// ----------------------------------------------------------------------
// Shiney leave
textures/station15_custom/leave04c
{
	qer_editorImage textures/station15_custom_src/leave04c_d
	qer_alphaFunc greater 0.5
	q3map_cloneShader textures/station15_custom/leave04c_back
	q3map_vertexScale 1.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/station15_custom_src/leave04c_d
		rgbGen vertex
		depthWrite
		alphaFunc GE128	
	}
}

textures/station15_custom/leave04c_back
{
	qer_editorImage textures/station15_custom_src/leave04c_d
	surfaceparm trans
	surfaceparm nonsolid
	q3map_invert
	surfaceparm nomarks
	{
		map textures/station15_custom_src/leave04c_d
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128	
	}
}

//signs

textures/station15_custom/sign_fan
{
	qer_editorImage textures/station15_custom_src/sign_fan_d
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonOffset
	sort 6
	{
		map textures/station15_custom_src/sign_fan_d
		rgbGen Identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}

textures/station15_custom/sign_human
{
	qer_editorImage textures/station15_custom_src/sign_human_d
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonOffset
	sort 6
	q3map_surfacelight 300
	{
		map textures/station15_custom_src/sign_human_d
		rgbGen Identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/sign_human_a
		rgbGen const ( 0.5 0.6 0.65 )
		blendfunc add
	}
}

textures/station15_custom/sign_airlock
{
	qer_editorImage textures/station15_custom_src/sign_airlock_d
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonOffset
	sort 6
	q3map_surfacelight 300
	{
		map textures/station15_custom_src/sign_airlock_d
		rgbGen Identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/sign_airlock_a
		rgbGen const ( 0.5 0.6 0.65 )
		blendfunc add
	}
}

textures/station15_custom/sign_vent
{
	qer_editorImage textures/station15_custom_src/sign_vent_d
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonOffset
	sort 6
	q3map_surfacelight 333
	{
		map textures/station15_custom_src/sign_vent_d
		rgbGen Identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/sign_vent_a
		rgbGen const ( 0.5 0.6 0.65 )
		blendfunc add
	}
}


textures/station15_custom/sign_alien
{
	qer_editorImage textures/station15_custom_src/sign_alien_d
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonOffset
	sort 6
	q3map_surfacelight 333
	{
		map textures/station15_custom_src/sign_alien_d
		rgbGen Identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/sign_alien_a
		rgbGen const ( 0.5 0.6 0.65 )
		blendfunc add
	}
}

textures/station15_custom/sign_cargo
{
	qer_editorImage textures/station15_custom_src/sign_cargo_d
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonOffset
	sort 6
	q3map_surfacelight 333
	{
		map textures/station15_custom_src/sign_cargo_d
		rgbGen Identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/sign_cargo_a
		rgbGen const ( 0.5 0.6 0.65 )
		blendfunc add
	}
}

textures/station15_custom/sign_cargo_airlock
{
	qer_editorImage textures/station15_custom_src/sign_cargo_airlock_d
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonOffset
	sort 6
	q3map_surfacelight 333
	{
		map textures/station15_custom_src/sign_cargo_airlock_d
		rgbGen Identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/sign_cargo_airlock_a
		rgbGen const ( 0.5 0.6 0.65 )
		blendfunc add
	}
}

textures/station15_custom/sign_appreciation
{
	qer_editorImage textures/station15_custom_src/sign_appreciation_d
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonOffset
	sort 6
	q3map_surfacelight 333
	{
		map textures/station15_custom_src/sign_appreciation_d
		rgbGen Identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/sign_appreciation_a
		rgbGen const ( 0.5 0.6 0.65 )
		blendfunc add
	}
}


textures/station15_custom/sign_furnace
{
	qer_editorImage textures/station15_custom_src/sign_furnace_d
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonOffset
	sort 6
	q3map_surfacelight 333
	{
		map textures/station15_custom_src/sign_furnace_d
		rgbGen Identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/sign_furnace_a
		rgbGen const ( 0.5 0.6 0.65 )
		blendfunc add
	}
}

textures/station15_custom/sign_garden
{
	qer_editorImage textures/station15_custom_src/sign_garden_d
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonOffset
	sort 6
	q3map_surfacelight 333
	{
		map textures/station15_custom_src/sign_garden_d
		rgbGen Identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/sign_garden_a
		rgbGen const ( 0.5 0.6 0.65 )
		blendfunc add
	}
}

textures/station15_custom/sign_pipe
{
	qer_editorImage textures/station15_custom_src/sign_pipe_d
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonOffset
	sort 6
	q3map_surfacelight 333
	{
		map textures/station15_custom_src/sign_pipe_d
		rgbGen Identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/sign_pipe_a
		rgbGen const ( 0.5 0.6 0.65 )
		blendfunc add
	}
}

textures/station15_custom/sign_arrow_left
{
	qer_editorImage textures/station15_custom_src/sign_arrow_left_d
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonOffset
	sort 6
	q3map_surfacelight 600
	{
		map textures/station15_custom_src/sign_arrow_left_d
		rgbGen Identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/sign_arrow_left_a
		rgbGen const ( 0.5 0.6 0.65 )
		blendfunc add
	}
}

textures/station15_custom/sign_arrow_right
{
	qer_editorImage textures/station15_custom_src/sign_arrow_right_d
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonOffset
	sort 6
	q3map_surfacelight 600
	{
		map textures/station15_custom_src/sign_arrow_right_d
		rgbGen Identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/sign_arrow_right_a
		rgbGen const ( 0.5 0.6 0.65 )
		blendfunc add
	}
}


textures/station15_custom/sign_arrow_up
{
	qer_editorImage textures/station15_custom_src/sign_arrow_up_d
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonOffset
	sort 6
	q3map_surfacelight 600
	{
		map textures/station15_custom_src/sign_arrow_up_d
		rgbGen Identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/station15_custom_src/sign_arrow_up_a
		rgbGen const ( 0.5 0.6 0.65 )
		blendfunc add
	}
}

textures/station15_custom/waterfall
{
	qer_editorImage textures/station15_custom_src/waterfall_p
	qer_trans 0.6
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	tesssize 64
	deformVertexes wave 64 sin 0.5 0.2 2 3
	{
		map textures/station15_custom_src/water_d
		alphagen const 0.11
		blendfunc blend
		rgbGen identity
		tcmod scroll 0 -2
	}
	{
		map textures/station15_custom_src/waterfall_r
		alphagen const 0.5
		blendfunc blend
		rgbGen const ( 0.8 0.8 1 )
		tcGen environment
	}
	{
		map textures/station15_custom_src/waterfall_w
		alphagen const 0.10
		blendfunc blend
		rgbGen identity
		tcmod scale 1.3 1.5
		tcmod scroll 0 -1
	}
}


// Crappy water with leaves
textures/station15_custom/water2
{
	qer_editorImage textures/station15_custom_src/leaves_d
	qer_trans 0.3
	q3map_globaltexture
	entityMergable
	surfaceparm nobuild
	surfaceparm trans
	surfaceparm water
	surfaceparm nonsolid
	surfaceparm nolightmap
	cull disable
	tesssize 64
	deformVertexes wave 64 sin 0.8 1.5 2 .8
	{
		map textures/station15_custom_src/water_d
		rgbGen const ( 0.8 0.8 0.3 )
		alphaGen const 0.20
		blendfunc blend
		tcMod scroll .03 .001
	}
	{
		map textures/station15_custom_src/waterfall_r
		alphagen const 0.3
		blendfunc blend
		rgbGen const ( 0.8 0.9 1 )
		tcmod scale 0.2 1
		tcGen environment
	}
	{
		map textures/station15_custom_src/leaves_d
		blendfunc blend
		AlphaFunc GE128
		DepthWrite
	}
}

textures/station15_custom/sun
{
	qer_editorImage textures/station15_custom_src/sun_d
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	deformvertexes autosprite

	{
		map textures/station15_custom_src/sun_d
		blendfunc add
	}
}


textures/station15_custom/glass2
{
	qer_editorImage textures/station15_custom_src/darkglass_d
	{
		map textures/station15_custom_src/darkglass_d
		rgbGen identity
	}
	{
		map textures/station15_custom_src/glass-env
		rgbGen identity
		alphaGen const 0.2
		tcGen environment
		blendfunc blend
	}
}

// Red Light
textures/station15_custom/redlight
{
	qer_editorImage textures/station15_custom_src/red_d
	q3map_lightimage textures/station15_custom_src/red_d
	surfaceparm nodlight
	surfaceparm nonsolid
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 100000
	{
		map textures/station15_custom_src/red_d
		rgbGen identity
	}
}
