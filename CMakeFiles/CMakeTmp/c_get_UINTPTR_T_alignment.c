#include <stddef.h>
       #include <stdio.h>
       #include <stdlib.h>
#include <stdint.h>

       int main(){
       char diff;
       struct foo {char a; uintptr_t b;};
       struct foo *p = (struct foo *) malloc(sizeof(struct foo));
       diff = ((char *)&p->b) - ((char *)&p->a);
       return diff;}
    