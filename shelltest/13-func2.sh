

function add()
{
    local ret=$(($1+$2))
    return $ret
}

add 5 8
echo $?