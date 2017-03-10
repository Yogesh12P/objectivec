#include <stdio.h>
#define max 100
int n,a[max],i,j,sum=0,rem,div;
int string[50], n;
void subset(int, int, int);
void sumFun(n);
int main1();
int main()
{
//	int n,a[max],i,j,sum=0,rem,div;
    	printf("Enter the value of 'N'\n");
	scanf("%d",&n);

	printf("Enter the %d Elements\n",n);
        for(i=0;i<n;i++)
		scanf("%d",&a[i]);

        void sumFun(n);
//	div=10/10;
	int main1();
        printf("Enter Elements\n");
        for(i=0;i<n;i++)
	{	
        	printf("(%d):%d\n",a[i],(a[i]/10));
    	}
return 0;
}
void sumFun(int n)
{
        printf("Summetion of  Elements\n");
        for(i=0;i<n;i++)
                sum=a[i]+sum;
        printf("%d\n",sum);
//	return 0;
}



//int string[50], n;
//void subset(int, int, int);
int main1()
{
	int i, len;
        printf("Enter the len of main set : ");
	scanf("%d", &len);
       	printf("Enter the elements of main set : ");
       	scanf("%d", &string);
       	n = len;
       	printf("The subsets are :\n");
       	for (i = 1;i <= n;i++)
		subset(0, 0, i);
}
/*Function to find the number of subsets in the given string*/
void subset(int start, int index, int num_sub)
{
	int i, j;
       	if (index - start + 1  ==  num_sub)
       	{
		if (num_sub  ==  1)
           	{
               		for (i = 0;i < n;i++)
                		printf("%c\n", string[i]);
           	}
           	else
           	{
               		for (j = index;j < n;j++)
               		{
                    		for (i = start;i < index;i++)
                        	printf("%c", string[i]);
                    		printf("%c\n", string[j]);
                	}
                	if (start != n - num_sub)
                    		subset(start + 1, start + 1, num_sub);
            	}
        }
	else
        {
            subset(start, index + 1, num_sub);
        }
}
