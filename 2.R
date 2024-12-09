vec<-c(1,2,3,4,5)
multivec <- vec*2
multivec
vec2<-c(6,7,8,9,10)
vector_add <- vec+vec2 #vec = 1,2,3,4,5 vec2 = 6,7,8,9,10
vector_add
vector_mul <- vec*vec2
vector_mul
vector_sub <- vec2-vec
vector_sub
vector_div <- multivec/vec # multivec = 2,4,6,8,10
vector_div
vec_seq <- seq(from=1,to=20,length=30)
vec_seq
vec_rep <- rep(c(2,3,4), times=3)
vec_rep
sum(vec_rep)