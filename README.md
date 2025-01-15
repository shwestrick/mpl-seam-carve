# mpl-seam-carve

Image resizing by seam carving, written and parallelized with
[MaPLe](https://github.com/mpllang/mpl).

```bash
$ make
$ ./main @mpl procs 8 -- data/pano.ppm -num-seams 100 -output carved.gif
```