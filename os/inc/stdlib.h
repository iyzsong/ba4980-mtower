/******************************************************************************************
*				
*	Copyright (c)2002 , 广东步步高教育电子分公司
*	All rights reserved.
**
*	文件名称：stdlib.h
*	文件标识：A600系统
*	摘    要：A600系统 C 标准库函数原型
**
*	修改历史：
*	版本    	日期    	 作者    	 改动内容和原因
*   ------		-------		---------	------------------------------
*	1.0    		2002.08.20   任新村      完成基本内容
*******************************************************************************************/
#ifndef		STDLIB_H
#define		STDLIB_H

#ifndef		DICTSYS_H
#include	"dictsys.h"
#endif

/* Function prototypes for external memory standard c library functions */


/*FAR double atof (char *);*/	/* converts a character string to a double-
			   precision floating poit number */

FAR int atoi (char *);	/* converts a character string to a integer value */

FAR	long atol (char *);	/* converts a character string to a long integer 
 			   value */

/*char *ecvt (double,int,int *,int *,char *);*/	/* converts a floating-point 
						   number value to a character			   				   string terminated by a null 
						   character */

/*char *fcvt (double,int,int *,int *,char *);*/	/* converts a floating-point 
						   number to a character string
					        terminated by a null pointer */

FAR	void fillmem (char *,int,char);	/* fills the number of bytes specified with the 			  	   value specified */
FAR char *movmem (char *, char *, int);

FAR char *itoa (int, char *, int); /* converts the digits of an interger value to 
			        a character string terminated by a null char */

FAR char *ltoa (long, char *, int);


FAR char *strcat (char *, char *);

FAR char *strchr (char *, char);

FAR int strcmp (char *, char *);

FAR char *strcpy (char *, char *);

FAR int strlen (char *);

FAR int strpos (char *, char);

FAR char *strncat (char *, char *, int);

FAR int strncmp (char *, char *, int);

FAR int strrpos (char *, char);

FAR char *strncpy (char *, char *, int);

FAR char *uitoa (int, char *, int);

FAR char *ultoa (unsigned long, char *, int);

#endif
