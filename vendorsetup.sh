for combo in $(curl -s https://raw.github.com/androidarmv6/hudson/master/androidarmv6-build-targets | sed -e 's/#.*$//' | grep cm-10.1 | awk {'print $1'})
do
    add_lunch_combo $combo
done
