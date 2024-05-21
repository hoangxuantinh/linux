#!/bin/sh

# The cat <<EOF syntax is very useful when working with multi-line text in Bash, 
# eg. when assigning multi-line string to a shell variable, file or a pipe.

# 1. Assign multi-line string to a shell variable
sql=$(cat <<EOF
SELECT foo, bar FROM db
WHERE foo='baz'
EOF
)
echo $sql

# 2. Pass multi-line string to a file in Bash
cat <<EOF > print.sh
#!/bin/sh
echo \$PWD
echo $PWD
EOF


# 3. Pass multi-line string to a pipe in Bash
cat <<EOF | grep 'b' | tee b.txt
foo
bar
EOF



