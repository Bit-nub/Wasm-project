/*  C Program to check whether a matrix is upper triangular matrix or not */

#include <stdio.h>

int main()
{
    int A[10][10],i,j,m,n;
    int row, col, isUpper;

    printf("Enter no. of rows :: ");
        scanf("%d", &m);
        printf("\nEnter no. of cols :: ");
        scanf("%d",&n);
        printf("\nEnter values to the matrix :: \n");
        for (i = 0; i < m; i++)
        {
            for (j = 0; j < n; j++)
            {
                 printf("\nEnter a[%d][%d] value :: ",i,j);
                 scanf("%d", &A[i][j]);
        }
    }

    printf("\nThe given matrix is :: \n\n");

        for (i = 0; i < m; ++i)
        {
            for (j = 0; j < n; ++j)
            {
                printf("\t%d", A[i][j]);
            }
            printf("\n\n");
        }

    /*
     * Checks whether the matrix is Upper triangular
     */
    isUpper = 1;
    for(row=0; row<m; row++)
    {
        for(col=0; col<n; col++)
        {
            /*
             * If elements below the main diagonal (col<row)
             * is not equal to zero then it is not upper triangular matrix
             */
            if(col<row && A[row][col]!=0)
            {
                isUpper = 0;
            }
        }
    }

    /*
     * If it is upper triangular matrix
     */
    if(isUpper==1)
    {
        printf("\nThis is a Upper triangular matrix.\n");

        for(row=0; row<m; row++)
        {
            for(col=0; col<n; col++)
            {
                if(A[row][col] != 0)
                {
                    printf("\t%d ", A[row][col]);
                }
                else
                {
                    printf("\t");
                }

            }

            printf("\n\n");
        }
    }
    else
    {
        printf("\nThis is Not a Upper triangular matrix.");
    }

    return 0;
}