#include <stdio.h>
#include <limits.h>

#ifdef __cplusplus
extern "C" {
#endif

void main()
{
    FILE *fp = fopen("fortran_handle_max", "w");
    long cint = INT_MAX;
    fprintf(fp, "%ld", cint);
    fclose(fp);
}
