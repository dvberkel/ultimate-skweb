lpbp := (1,2,3);
rpbp := (1,3,4);

gpbp := Group([lpbp, rpbp]);

lfbp := (1,2,3)(4,5,6);
rfbp := (1,6,7)(4,3,8);

gfbp := Group([lfbp,rfbp]);

bs := Blocks(gfbp, [1..8]);

hom := ActionHomomorphism(gfbp, bs, OnSets);

im := Image(hom);

iso := IsomorphismGroups(im, gfbp);

k := Kernel(im);
