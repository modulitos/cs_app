// This code demonstrates address-space layout randomization, or ASLR. The idea of stack randomization is to make the position of the stack vary from one run of a program to another, avoiding a security monoculture.

int main() {
    long local;
    printf("local at %p\n", local);
    return 0;
}