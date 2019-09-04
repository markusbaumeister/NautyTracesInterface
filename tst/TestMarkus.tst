#
gap> edges1 := [ [ 8, 1 ], [ 8, 4 ], [ 9, 1 ], [ 9, 5 ], [ 10, 1 ], [ 10, 6 ], [ 11, 1
> ], [ 11, 7 ], [ 12, 2 ], [ 12, 3 ], [ 13, 2 ], [ 13, 4 ], [ 14, 2 ],
>   [ 14, 5 ], [ 15, 2 ], [ 15, 6 ], [ 16, 3 ], [ 16, 5 ], [ 17, 3 ], [
> 17, 6 ], [ 18, 3 ], [ 18, 7 ], [ 19, 4 ], [ 19, 5 ], [ 20, 4 ],
>   [ 20, 6 ], [ 21, 5 ], [ 21, 7 ], [ 22, 6 ], [ 22, 7 ], [ 23, 8 ], [
> 23, 9 ], [ 23, 19 ], [ 24, 8 ], [ 24, 10 ], [ 24, 20 ], [ 25, 9 ],
>   [ 25, 11 ], [ 25, 21 ], [ 26, 10 ], [ 26, 11 ], [ 26, 22 ], [ 27, 12
> ], [ 27, 14 ], [ 27, 16 ], [ 28, 12 ], [ 28, 15 ], [ 28, 17 ],
>   [ 29, 13 ], [ 29, 14 ], [ 29, 19 ], [ 30, 13 ], [ 30, 15 ], [ 30, 20
> ], [ 31, 16 ], [ 31, 18 ], [ 31, 21 ], [ 32, 17 ], [ 32, 18 ],
>   [ 32, 22 ], [ 8, 11 ], [ 8, 14 ], [ 8, 15 ], [ 8, 18 ], [ 11, 14 ], [
> 11, 15 ], [ 11, 18 ], [ 14, 15 ], [ 14, 18 ], [ 15, 18 ], [ 9, 10 ],
>   [ 9, 13 ], [ 9, 16 ], [ 9, 17 ], [ 10, 13 ], [ 10, 16 ], [ 10, 17 ], [
> 13, 16 ], [ 13, 17 ], [ 16, 17 ], [ 12, 19 ], [ 12, 20 ],
>   [ 12, 21 ], [ 12, 22 ], [ 19, 20 ], [ 19, 21 ], [ 19, 22 ], [ 20, 21
> ], [ 20, 22 ], [ 21, 22 ] ];;

#
gap> color1 := [ 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3,
> 3, 3, 3, 3, 3, 3, 3, 3, 3 ];;

#
gap> edges2 := [ [ 8, 1 ], [ 8, 4 ], [ 9, 1 ], [ 9, 5 ], [ 10, 1 ], [ 10, 6 ], [ 11, 1
> ], [ 11, 7 ], [ 12, 2 ], [ 12, 3 ], [ 13, 2 ], [ 13, 4 ], [ 14, 2 ],
>   [ 14, 5 ], [ 15, 2 ], [ 15, 6 ], [ 16, 3 ], [ 16, 5 ], [ 17, 3 ], [
> 17, 6 ], [ 18, 3 ], [ 18, 7 ], [ 19, 4 ], [ 19, 5 ], [ 20, 4 ],
>   [ 20, 6 ], [ 21, 5 ], [ 21, 7 ], [ 22, 6 ], [ 22, 7 ], [ 23, 8 ], [
> 23, 9 ], [ 23, 19 ], [ 24, 8 ], [ 24, 10 ], [ 24, 20 ], [ 25, 9 ],
>   [ 25, 11 ], [ 25, 21 ], [ 26, 10 ], [ 26, 11 ], [ 26, 22 ], [ 27, 12
> ], [ 27, 14 ], [ 27, 16 ], [ 28, 12 ], [ 28, 15 ], [ 28, 17 ],
>   [ 29, 13 ], [ 29, 14 ], [ 29, 19 ], [ 30, 13 ], [ 30, 15 ], [ 30, 20
> ], [ 31, 16 ], [ 31, 18 ], [ 31, 21 ], [ 32, 17 ], [ 32, 18 ],
>   [ 32, 22 ], [ 8, 11 ], [ 8, 13 ], [ 8, 16 ], [ 8, 17 ], [ 11, 13 ], [
> 11, 16 ], [ 11, 17 ], [ 13, 16 ], [ 13, 17 ], [ 16, 17 ], [ 9, 10 ],
>   [ 9, 14 ], [ 9, 15 ], [ 9, 18 ], [ 10, 14 ], [ 10, 15 ], [ 10, 18 ], [
> 14, 15 ], [ 14, 18 ], [ 15, 18 ], [ 12, 19 ], [ 12, 20 ],
>   [ 12, 21 ], [ 12, 22 ], [ 19, 20 ], [ 19, 21 ], [ 19, 22 ], [ 20, 21
> ], [ 20, 22 ], [ 21, 22 ] ];;

#
gap> color2 := [ 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3,
> 3, 3, 3, 3, 3, 3, 3, 3, 3 ];;

#
gap> g1 := NautyColoredGraph( edges1, color1 );
<A Nauty graph>
gap> g2 := NautyColoredGraph( edges2, color2 );
<A Nauty graph>

#
gap> p1 := CanonicalLabeling( g1 );
(1,7,6,5,2)(8,13,16,20,22,15,19,21,14,17,9,12,11,18,10)(23,31,28,25,32,29,27,
26)
gap> p2 := CanonicalLabeling( g2 );
(1,4,7,6,5,3,2)(8,18,10,11,13,14,15,21,16,22,17,9,12)(23,29,27,24,26,25,30,32,
31,28)

#
gap> permuted_edges1 := OnTuplesTuples( edges1, p1^(-1) );
[ [ 10, 2 ], [ 10, 4 ], [ 17, 2 ], [ 17, 6 ], [ 18, 2 ], [ 18, 7 ], 
  [ 12, 2 ], [ 12, 1 ], [ 9, 5 ], [ 9, 3 ], [ 8, 5 ], [ 8, 4 ], [ 21, 5 ], 
  [ 21, 6 ], [ 22, 5 ], [ 22, 7 ], [ 13, 3 ], [ 13, 6 ], [ 14, 3 ], 
  [ 14, 7 ], [ 11, 3 ], [ 11, 1 ], [ 15, 4 ], [ 15, 6 ], [ 16, 4 ], 
  [ 16, 7 ], [ 19, 6 ], [ 19, 1 ], [ 20, 7 ], [ 20, 1 ], [ 26, 10 ], 
  [ 26, 17 ], [ 26, 15 ], [ 24, 10 ], [ 24, 18 ], [ 24, 16 ], [ 28, 17 ], 
  [ 28, 12 ], [ 28, 19 ], [ 27, 18 ], [ 27, 12 ], [ 27, 20 ], [ 29, 9 ], 
  [ 29, 21 ], [ 29, 13 ], [ 31, 9 ], [ 31, 22 ], [ 31, 14 ], [ 32, 8 ], 
  [ 32, 21 ], [ 32, 15 ], [ 30, 8 ], [ 30, 22 ], [ 30, 16 ], [ 23, 13 ], 
  [ 23, 11 ], [ 23, 19 ], [ 25, 14 ], [ 25, 11 ], [ 25, 20 ], [ 10, 12 ], 
  [ 10, 21 ], [ 10, 22 ], [ 10, 11 ], [ 12, 21 ], [ 12, 22 ], [ 12, 11 ], 
  [ 21, 22 ], [ 21, 11 ], [ 22, 11 ], [ 17, 18 ], [ 17, 8 ], [ 17, 13 ], 
  [ 17, 14 ], [ 18, 8 ], [ 18, 13 ], [ 18, 14 ], [ 8, 13 ], [ 8, 14 ], 
  [ 13, 14 ], [ 9, 15 ], [ 9, 16 ], [ 9, 19 ], [ 9, 20 ], [ 15, 16 ], 
  [ 15, 19 ], [ 15, 20 ], [ 16, 19 ], [ 16, 20 ], [ 19, 20 ] ]
gap> permuted_edges1_set := Set( List( permuted_edges1, i -> Set( i ) ) );
[ [ 1, 11 ], [ 1, 12 ], [ 1, 19 ], [ 1, 20 ], [ 2, 10 ], [ 2, 12 ], 
  [ 2, 17 ], [ 2, 18 ], [ 3, 9 ], [ 3, 11 ], [ 3, 13 ], [ 3, 14 ], [ 4, 8 ], 
  [ 4, 10 ], [ 4, 15 ], [ 4, 16 ], [ 5, 8 ], [ 5, 9 ], [ 5, 21 ], [ 5, 22 ], 
  [ 6, 13 ], [ 6, 15 ], [ 6, 17 ], [ 6, 19 ], [ 6, 21 ], [ 7, 14 ], 
  [ 7, 16 ], [ 7, 18 ], [ 7, 20 ], [ 7, 22 ], [ 8, 13 ], [ 8, 14 ], 
  [ 8, 17 ], [ 8, 18 ], [ 8, 30 ], [ 8, 32 ], [ 9, 15 ], [ 9, 16 ], 
  [ 9, 19 ], [ 9, 20 ], [ 9, 29 ], [ 9, 31 ], [ 10, 11 ], [ 10, 12 ], 
  [ 10, 21 ], [ 10, 22 ], [ 10, 24 ], [ 10, 26 ], [ 11, 12 ], [ 11, 21 ], 
  [ 11, 22 ], [ 11, 23 ], [ 11, 25 ], [ 12, 21 ], [ 12, 22 ], [ 12, 27 ], 
  [ 12, 28 ], [ 13, 14 ], [ 13, 17 ], [ 13, 18 ], [ 13, 23 ], [ 13, 29 ], 
  [ 14, 17 ], [ 14, 18 ], [ 14, 25 ], [ 14, 31 ], [ 15, 16 ], [ 15, 19 ], 
  [ 15, 20 ], [ 15, 26 ], [ 15, 32 ], [ 16, 19 ], [ 16, 20 ], [ 16, 24 ], 
  [ 16, 30 ], [ 17, 18 ], [ 17, 26 ], [ 17, 28 ], [ 18, 24 ], [ 18, 27 ], 
  [ 19, 20 ], [ 19, 23 ], [ 19, 28 ], [ 20, 25 ], [ 20, 27 ], [ 21, 22 ], 
  [ 21, 29 ], [ 21, 32 ], [ 22, 30 ], [ 22, 31 ] ]

#
gap> permuted_edges2 := OnTuplesTuples( edges2, p2^(-1) );
[ [ 12, 2 ], [ 12, 1 ], [ 17, 2 ], [ 17, 6 ], [ 18, 2 ], [ 18, 7 ], 
  [ 10, 2 ], [ 10, 4 ], [ 9, 3 ], [ 9, 5 ], [ 11, 3 ], [ 11, 1 ], [ 13, 3 ], 
  [ 13, 6 ], [ 14, 3 ], [ 14, 7 ], [ 21, 5 ], [ 21, 6 ], [ 22, 5 ], 
  [ 22, 7 ], [ 8, 5 ], [ 8, 4 ], [ 19, 1 ], [ 19, 6 ], [ 20, 1 ], [ 20, 7 ], 
  [ 15, 6 ], [ 15, 4 ], [ 16, 7 ], [ 16, 4 ], [ 28, 12 ], [ 28, 17 ], 
  [ 28, 19 ], [ 27, 12 ], [ 27, 18 ], [ 27, 20 ], [ 26, 17 ], [ 26, 10 ], 
  [ 26, 15 ], [ 24, 18 ], [ 24, 10 ], [ 24, 16 ], [ 29, 9 ], [ 29, 13 ], 
  [ 29, 21 ], [ 31, 9 ], [ 31, 14 ], [ 31, 22 ], [ 23, 11 ], [ 23, 13 ], 
  [ 23, 19 ], [ 25, 11 ], [ 25, 14 ], [ 25, 20 ], [ 32, 21 ], [ 32, 8 ], 
  [ 32, 15 ], [ 30, 22 ], [ 30, 8 ], [ 30, 16 ], [ 12, 10 ], [ 12, 11 ], 
  [ 12, 21 ], [ 12, 22 ], [ 10, 11 ], [ 10, 21 ], [ 10, 22 ], [ 11, 21 ], 
  [ 11, 22 ], [ 21, 22 ], [ 17, 18 ], [ 17, 13 ], [ 17, 14 ], [ 17, 8 ], 
  [ 18, 13 ], [ 18, 14 ], [ 18, 8 ], [ 13, 14 ], [ 13, 8 ], [ 14, 8 ], 
  [ 9, 19 ], [ 9, 20 ], [ 9, 15 ], [ 9, 16 ], [ 19, 20 ], [ 19, 15 ], 
  [ 19, 16 ], [ 20, 15 ], [ 20, 16 ], [ 15, 16 ] ]
gap> permuted_edges2_set := Set( List( permuted_edges2, i -> Set( i ) ) );
[ [ 1, 11 ], [ 1, 12 ], [ 1, 19 ], [ 1, 20 ], [ 2, 10 ], [ 2, 12 ], 
  [ 2, 17 ], [ 2, 18 ], [ 3, 9 ], [ 3, 11 ], [ 3, 13 ], [ 3, 14 ], [ 4, 8 ], 
  [ 4, 10 ], [ 4, 15 ], [ 4, 16 ], [ 5, 8 ], [ 5, 9 ], [ 5, 21 ], [ 5, 22 ], 
  [ 6, 13 ], [ 6, 15 ], [ 6, 17 ], [ 6, 19 ], [ 6, 21 ], [ 7, 14 ], 
  [ 7, 16 ], [ 7, 18 ], [ 7, 20 ], [ 7, 22 ], [ 8, 13 ], [ 8, 14 ], 
  [ 8, 17 ], [ 8, 18 ], [ 8, 30 ], [ 8, 32 ], [ 9, 15 ], [ 9, 16 ], 
  [ 9, 19 ], [ 9, 20 ], [ 9, 29 ], [ 9, 31 ], [ 10, 11 ], [ 10, 12 ], 
  [ 10, 21 ], [ 10, 22 ], [ 10, 24 ], [ 10, 26 ], [ 11, 12 ], [ 11, 21 ], 
  [ 11, 22 ], [ 11, 23 ], [ 11, 25 ], [ 12, 21 ], [ 12, 22 ], [ 12, 27 ], 
  [ 12, 28 ], [ 13, 14 ], [ 13, 17 ], [ 13, 18 ], [ 13, 23 ], [ 13, 29 ], 
  [ 14, 17 ], [ 14, 18 ], [ 14, 25 ], [ 14, 31 ], [ 15, 16 ], [ 15, 19 ], 
  [ 15, 20 ], [ 15, 26 ], [ 15, 32 ], [ 16, 19 ], [ 16, 20 ], [ 16, 24 ], 
  [ 16, 30 ], [ 17, 18 ], [ 17, 26 ], [ 17, 28 ], [ 18, 24 ], [ 18, 27 ], 
  [ 19, 20 ], [ 19, 23 ], [ 19, 28 ], [ 20, 25 ], [ 20, 27 ], [ 21, 22 ], 
  [ 21, 29 ], [ 21, 32 ], [ 22, 30 ], [ 22, 31 ] ]