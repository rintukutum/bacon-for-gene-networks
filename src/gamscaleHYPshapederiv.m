function y = priorHYPshapederiv(x,priorscale,postshape,postscale)
  y = log(priorscale) ...
      - psi(x)  ...
      + gamExpLogx(postshape,postscale)
end
