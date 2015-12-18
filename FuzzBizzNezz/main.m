//
//  main.m
//  FuzzBizzNezz
//
//  Created by Anthony Tulai on 2015-12-18.
//  Copyright © 2015 Anthony Tulai. All rights reserved.
//

#include <stdio.h>



int main()
{
    int fuzz;
    int bizz;
    int nezz;
    
    printf("Enter your value for Fuzz:\n");
    scanf("%d", &fuzz);
    printf("Enter your value for Bizz:\n");
    scanf("%d", &bizz);
    printf("Enter your value for Nezz:\n");
    scanf("%d", &nezz);
    
    for (int i = 1; i <= nezz; i++)
    {
        if ((i % fuzz == 0) && (i % bizz == 0))
            printf("FuzzBizz\n");
        else if (i % fuzz == 0)
            printf("Fuzz\n");
        else if (i % bizz == 0)
            printf("Bizz\n");
        else
            printf("%d\n",i);
    }
    
    return 0;
}
