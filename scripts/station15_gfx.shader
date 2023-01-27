gfx/station15/flare_white
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans .6
	{
		map gfx/station15/flare_white
		blendfunc add
	}
}

gfx/station15/flare_blue
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans .6
	{
		map gfx/station15/flare_blue
		blendfunc add
	}
}

gfx/station15/flare_red
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans .6
	{
		map gfx/station15/flare_red
		blendfunc add
	}
}

gfx/station15/flare_orange
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans .6
	{
		map gfx/station15/flare_orange
		blendfunc add
	}
}

gfx/station15/flare_green
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans .6
	{
		map gfx/station15/flare_green
		blendfunc add
	}
}

gfx/station15/haze
{
	entityMergable
	cull none
	{
		map gfx/station15/water_haze
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

gfx/station15/spark
{
	entityMergable
	cull none
	{
		map gfx/station15/spark
		blendFunc add
		rgbGen const ( 1 1 1 )
		alphaGen vertex
	}
}

gfx/station15/waterp
{
	entityMergable
	cull none
	{
		map gfx/station15/mist
		blendFunc add
		rgbGen const ( 1 1 1 )
		alphaGen vertex
	}
}
