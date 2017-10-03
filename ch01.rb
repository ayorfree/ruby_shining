# 001

puts "Hello World!"

# 002 HERE DOCUMENT

print <<EOF
MY NAME IS ZHANGJIYUN
EOF

print <<"EOF"
MY FIRST NAME IS ZHANG
EOF

print <<'EOF'
MY LAST NAME IS JIYUN
EOF

print <<foo, <<bar
LIFE IS COOL
foo
LIFE IS CRULE
bar

# 003 BEGIN & END

END {
  puts "at the heart of it all"
}

BEGIN {
  puts "love puts a new face"
}

# 004 Comments

# this is a comment
# and this is also a comment

=begin
and this
this
this
is another comment
=end