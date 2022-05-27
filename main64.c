__attribute__((section(".text"))) \
static const char _str[14] = "Hello, world!\n";

__attribute__((section(".text"))) \
const unsigned char _start[19] = 
        "\x6A\x3C\xFE\xC0\xFF\xC7"
        "\x83\xC2\x0E\xBE\x78\x00"
        "\x40\x00\x0F\x05\x58\x0F\x05";

