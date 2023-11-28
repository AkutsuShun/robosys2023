#!/bin/bash -xv
#SPDX-FileCopyCopyrightText: 2023 Akutsu Shun
#PDX-License-Identifier: BSD-3-Clause

ng () {
	echo NG at Line $1
	res=1
}

res=0

### plus ###
### I/O TEST ###
out=$(seq 5 | ./plus)
[ "${out}" = 15 ] || ng ${LINENO}

### STRANGE INPUT ###
out=$(echo あ | ./plus)
[ "$?" = 1 ]       || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}

out=$(echo | ./plus)
[ "$?" = 1 ]       || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}

[ "$res" = 0 ] && echo OK
exit $res


### multiply ###
### I/O TEST ###
out=$(seq 5 | ./multiply)
[ "${out}" = 120 ] || ng ${LINENO}

### STRANGE INPUT ###
out=$(echo あ | ./multiply)
[ "$?" = 1 ]       || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}

out=$(echo | ./multiply)
[ "$?" = 1 ]       || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}

[ "$res" = 0 ] && echo OK
exit $res
