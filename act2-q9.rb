

# This program demonstrates how global variables can change the way a Ruby method
# works.


def check_status

    puts $app_status

end

$app_status = "OK"
check_status
$app_status = "Error"
check_status