__attribute__((section(".text"))) \
static const char str[14] = "Hello, world!\n";

__attribute__((section(".text"))) \
const unsigned char _start[18] = 
        "\x43\x83\xC2\x0E\x04\x04"
        "\xB9\x54\x80\x04\x08\xCD"
        "\x80\x31\xC0\x40\xCD\x80";

