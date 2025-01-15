# mpl-seam-carve

https://github.com/user-attachments/assets/8de663b2-d49c-4d3c-a20b-1deb701fc555

Image resizing by seam carving, written and parallelized with
[MaPLe](https://github.com/mpllang/mpl).

```bash
$ make
$ ./main @mpl procs 8 -- data/pano.ppm -num-seams 100 -output carved.gif
```
