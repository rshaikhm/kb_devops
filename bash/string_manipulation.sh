echo ${#variablename}

$ cat substr.sh
#! /bin/bash

var="Welcome to the geekstuff"

echo ${var:15}
echo ${var:15:4}

$ ./substr.sh
geekstuff
geek

#Following syntax deletes the shortest match of $substring from front of $string

${string#substring}

#Following syntax deletes the shortest match of $substring from back of $string

${string%substring}
#! /bin/bash

filename="bash.string.txt"

echo ${filename#*.}
echo ${filename%.*}

$ ./shortest.sh
After deletion of shortest match from front: string.txt
After deletion of shortest match from back: bash.string

#! /bin/bash

filename="bash.string.txt"

echo "After deletion of longest match from front:" ${filename##*.}
echo "After deletion of longest match from back:" ${filename%%.*}

$ ./longest.sh
After deletion of longest match from front: txt
After deletion of longest match from back: bash

#! /bin/bash

filename="bash.string.txt"

echo "After Replacement:" ${filename/str*./operations.}

$ ./firstmatch.sh
After Replacement: bash.operations.txt

#! /bin/bash

filename="Path of the bash is /bin/bash"

echo "After Replacement:" ${filename//bash/sh}

$ ./allmatch.sh
After Replacement: Path of the sh is /bin/sh

#! /bin/bash

filename="/root/admin/monitoring/process.sh"

echo "Replaced at the beginning:" ${filename/#\/root/\/tmp}
echo "Replaced at the end": ${filename/%.*/.ksh}

$ ./posmatch.sh
Replaced at the beginning: /tmp/admin/monitoring/process.sh
Replaced at the end: /root/admin/monitoring/process.ksh

