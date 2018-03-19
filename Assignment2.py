def wellbracketed(s):
  l=len(s)
  d=0
  e=0
  o=[]
  c=[]
  for i in range(0,1):
    if(s[i]=='('):
      d=d+1
      o.append(i)
    if(s[i]==')'):
      e=e+1
      c.append(i)
  if(d==e):
    if(o[0]<c[0]):
      a=True
      return a
    else:
      a=False
      return a
  else:
    a=False
    return a
