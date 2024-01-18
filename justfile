default:
    @just --list

# trying out just
test-just:
    @echo "just appears to be working"

# one more test
test-with-deps : test-just default
    @echo "deps first"
