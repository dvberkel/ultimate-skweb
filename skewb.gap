# Action defined on the position of the big pieces
lpbp := (1,2,3);
rpbp := (1,3,4);

gpbp := Group([lpbp,rpbp]);

# Action defined on the faces of the big pieces
lfbp := (1,2,3)(4,5,6);
rfbp := (1,6,7)(4,3,8);

gfbp := Group([lfbp,rfbp]);

# Two faces make on piece, this is reflected below

bs := Blocks(gfbp, [1..8]);