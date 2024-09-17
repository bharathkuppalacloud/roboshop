#Shell supports two qoutes
#'' -- single quotes
#"" -- double quotes
#
#if our input to ay command is having a special characters (not a-z, not 0-9, not _), then to nullify those speciality we use quotes

echo *
echo '*'
echo "*"

#Single quotes are literal quoting(strict quoting)
#double quotes are liberal quoting(less strict quoting)

a=10

echo 'a is $a'
echo "a is $$a"