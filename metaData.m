function ss = metaData(A)
A = input('image filename (w/ .tif)');
filename = A;
cc = imfinfo(A)
metaData.bitdepth = cc.BitDepth;
metaData.size = cc.FileSize;
metaData.date = cc.FileModDate;
metaData.img_width = cc.Width;
metaData.img_height = cc.Height;
ss = metaData
end

