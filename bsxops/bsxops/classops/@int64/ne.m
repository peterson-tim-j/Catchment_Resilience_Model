function res = ne(x,y)

if isequal(size(x),size(y)) || isscalar(x) || isscalar(y)
    res=builtin('ne',x,y);
else
    res=bsxfun(@ne,x,y);
end