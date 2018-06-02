//Andromeda_ textures q3a shaders v1.
//Hats off to Speedy! (aka Speeds)
//http://www.planetquake.com/speedy

textures/station15_custom/door1
{
	qer_editorimage textures/station15_custom_src/door1_p

	diffuseMap textures/station15_custom_src/door1_d
	normalMap textures/station15_custom_src/door1_n
	glowMap textures/station15_custom_src/door1_a
}

textures/station15_custom/door1_locked
{
	qer_editorimage textures/station15_custom_src/door1_locked_p

	diffuseMap textures/station15_custom_src/door1_locked_d
	normalMap textures/station15_custom_src/door1_n
	glowMap textures/station15_custom_src/door1_locked_a
}

textures/station15_custom/sky15
{
	qer_editorimage textures/station15_custom_src/sky15_p
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
	qer_editorimage textures/station15_custom_src/e6bmetal_p
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
	qer_editorimage textures/station15_custom_src/p_01_p
	diffuseMap textures/station15_custom_src/p_01_d
}

textures/station15_custom/barrel_rst_top
{
	qer_editorimage textures/station15_custom_src/barrel_rst_top_p
	diffuseMap textures/station15_custom_src/barrel_rst_top_d
}

textures/station15_custom/barrel_rst_sign
{
	qer_editorimage textures/station15_custom_src/barrel_rst_sign_p
	diffuseMap textures/station15_custom_src/barrel_rst_sign_d
}

textures/station15_custom/terrain1
{
	qer_editorimage textures/station15_custom_src/ter_moss1_p

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
		blendFunc GL_sRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
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

//Crappy water
textures/station15_custom/water
{
	qer_editorimage textures/station15_custom_src/water_p
	qer_trans .4
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
// Awesome Tree
// ======================================================================

textures/station15_custom/tree01_leaves
{
	qer_editorimage textures/station15_custom_src/tree01_leaves_p
	q3map_cloneShader textures/station15_custom/tree01_leaves_back //Not needed for lightmaps, methinks. // Edit, yes it is
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	//qer_trans 0.99
	//cull twosided
	{
		map textures/station15_custom_src/tree01_leaves_d
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		rgbGen identity
		depthfunc equal
		blendfunc filter
	}
}

textures/station15_custom/tree01_leaves_back
{
	qer_editorimage textures/station15_custom_src/tree01_leaves_p
	surfaceparm trans
	q3map_invert
	surfaceparm nonsolid
	surfaceparm nomarks
	q3map_lightmapscale 1.3
	{
		map textures/station15_custom_src/tree01_leaves_d
		rgbGen const ( 0.9 0.9 0.9 )
		alphaFunc GE128
	}
	{
		map $lightmap
		rgbGen identity
		depthfunc equal
		blendfunc filter
	}
}

textures/station15_custom/tree01_bark
{
	surfaceparm slick
	qer_editorimage textures/station15_custom_src/tree01_bark_p
	q3map_shadeangle 179
	{
		map textures/station15_custom_src/tree01_bark_d
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}

textures/station15_custom/tree01_stump
{
	surfaceparm slick
	qer_editorimage textures/station15_custom_src/tree01_stump_p
	q3map_shadeangle 179
	{
		map textures/station15_custom_src/tree01_stump_d
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}

// ======================================================================
// Vine
// ======================================================================
textures/station15_custom/vine06
{
	qer_editorimage textures/station15_custom_src/vine06_p
	q3map_cloneShader textures/station15_custom/vine06_back
	q3map_vertexScale 2
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	qer_trans 0.99
	{
		map textures/station15_custom_src/vine06_d
		rgbGen vertex
		depthWrite
		alphaFunc GE128	
	}
}

textures/station15_custom/vine06_back
{
	qer_editorimage textures/station15_custom_src/vine06_p
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

textures/station15_custom/aseleaf		// Used for ASE file generation only
{
	qer_editorimage textures/station15_custom_src/leave02d_p	// Good solid leaf design
	qer_alphafunc greater 0.5
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

textures/station15_custom/leave01a		// fern 1
{
	qer_editorimage textures/station15_custom_src/leave01a_p
	q3map_cloneShader textures/station15_custom/leave01a_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
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
	qer_editorimage textures/station15_custom_src/leave01a_p
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
	qer_editorimage textures/station15_custom_src/leave01b_p
	q3map_cloneShader textures/station15_custom/leave01b_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
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
	qer_editorimage textures/station15_custom_src/leave01b_p
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
textures/station15_custom/leave02c		// Like a lilly with lots of vains
{
	qer_editorimage textures/station15_custom_src/leave02c_p
	q3map_cloneShader textures/station15_custom/leave02c_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
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
	qer_editorimage textures/station15_custom_src/leave02c_p
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
textures/station15_custom/leave02d		// Curvy pointy leave
{
	qer_editorimage textures/station15_custom_src/leave02d_p
	q3map_cloneShader textures/station15_custom/leave02d_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
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
	qer_editorimage textures/station15_custom_src/leave02d_p
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
textures/station15_custom/leave04c		// Shiney leave
{
	qer_editorimage textures/station15_custom_src/leave04c_p
	q3map_cloneShader textures/station15_custom/leave04c_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
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
	qer_editorimage textures/station15_custom_src/leave04c_p
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
	qer_editorimage textures/station15_custom_src/sign_fan_p
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
	qer_editorimage textures/station15_custom_src/sign_human_p
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
	qer_editorimage textures/station15_custom_src/sign_airlock_p
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
	qer_editorimage textures/station15_custom_src/sign_vent_p
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
	qer_editorimage textures/station15_custom_src/sign_alien_p
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
	qer_editorimage textures/station15_custom_src/sign_cargo_p
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
	qer_editorimage textures/station15_custom_src/sign_cargo_airlock_p
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
	qer_editorimage textures/station15_custom_src/sign_appreciation_p
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
	qer_editorimage textures/station15_custom_src/sign_furnace_p
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
	qer_editorimage textures/station15_custom_src/sign_garden_p
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
	qer_editorimage textures/station15_custom_src/sign_pipe_p
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
	qer_editorimage textures/station15_custom_src/sign_arrow_left_p
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
	qer_editorimage textures/station15_custom_src/sign_arrow_right_p
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
	qer_editorimage textures/station15_custom_src/sign_arrow_up_p
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
	qer_editorimage textures/station15_custom_src/waterfall_p
	qer_trans .4
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


//Crappy water
textures/station15_custom/water2
{
	qer_editorimage textures/station15_custom_src/leaves_p
	qer_trans .4
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
	qer_editorimage textures/station15_custom_src/sun_p
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
	qer_editorimage textures/station15_custom_src/darkglass_p
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

//Red Light
textures/station15_custom/redlight
{
	qer_editorimage textures/station15_custom_src/red_p
	q3map_lightimage textures/station15_custom_src/red_p
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

// new tree! :D
textures/station15_custom/tree1_bark
{
	qer_editorImage textures/station15_custom_src/tree1_p
	diffuseMap textures/station15_custom_src/tree1_d
	normalMap textures/station15_custom_src/tree1_n
	specularMap textures/station15_custom_src/tree1_s
}

textures/station15_custom/tree1_leaves
{
	qer_editorImage textures/station15_custom_src/tree1_p
	qer_trans           0.50
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull                none
	{
		map       textures/station15_custom_src/tree1_d
		//stage     diffuseMap
		rgbGen vertex
		alphaFunc GE128
	}
	//normalMap textures/station15_custom_src/tree1_n
	//specularMap textures/station15_custom_src/tree1_s
}

// new tree! :D
textures/station15_custom/tree2_bark
{
	qer_editorImage textures/station15_custom_src/tree2_p
	diffuseMap textures/station15_custom_src/tree2_d
	normalMap textures/station15_custom_src/tree2_n
	specularMap textures/station15_custom_src/tree2_s
}

textures/station15_custom/tree2_leaves
{
	qer_editorImage textures/station15_custom_src/tree2_p
	qer_trans           0.50
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull                none
	{
		map       textures/station15_custom_src/tree2_d
		stage     diffuseMap
		rgbGen vertex
		alphaFunc GE128

	}
	//normalMap textures/station15_custom_src/tree2_n
	//specularMap textures/station15_custom_src/tree2_s
}
