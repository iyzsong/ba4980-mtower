
/**************************************************************************
*               M A T H   R O U T I N E S   H E A D E R                   *
***************************************************************************

             Copyright (C) 1986 by 2500 A.D. Software, Inc.
                                                  
    This file should be included with any of the 2500 A.D. math routines.
    The sqr macro has the advantage over a separate function of not requiring 
    any specific argument type.  The other values here are given for error 
    checking.  */
    
/* Needed to define internal memory mode for the MATH.H prototypes  */
/*
#ifndef	INTERNAL
#define	INTERNAL
#endif
*/

     
#define    sqr(z)    ((z)*(z))
#define    isqr(z)   ((z)*(z))

#define HUGE  1.797693e36                   /* huge value */
#define TINY  2.2e-36                       /* tiny value */
#define LOGHUGE 709.778                     /* natural log of huge value */
#define LOGTINY -708.396                    /* natural log of tiny value */

#ifdef  INTERNAL
#define  _float_precision  _ifloat_precision
#define  _double_precision _idouble_precision
#define  labs              ilabs
#define  fabs              ifabs
#define  f_fabs            if_fabs
#define  acos              iacos
#define  f_acos            if_acos
#define  asin              iasin
#define  f_asin            if_asin
#define  atan              iatan
#define  f_atan            if_atan
#define  cos               icos
#define  f_cos             if_cos
#define  cosh              icosh
#define  f_cosh            if_cosh
#define  exp               iexp
#define  f_exp             if_exp
#define  floor             ifloor
#define  f_floor           if_floor
#define  frexp             ifrexp
#define  f_frexp           if_frexp
#define  i_floor           ii_floor
#define  f_i_floor         if_i_floor
#define  ln                iln
#define  f_ln              if_ln
#define  log10             ilog10
#define  f_log10           if_log10
#define  pow               ipow
#define  f_pow             if_pow
#define  sin               isin
#define  f_sin             if_sin
#define  sinh              isinh
#define  f_sinh            if_sinh
#define  sqrt              isqrt
#define  f_sqrt            if_sqrt
#define  tan               itan
#define  f_tan             if_tan
#define  tanh              itanh
#define  f_tanh            if_tanh
#define  errno             ierrno
#define  three_pi_2        internal_three_pi_2
#define  pi                internal_pi
#define  pi_2              internal_pi_2
#define  pi_4              internal_pi_4
#define  two_pi            internal_two_pi
#define  i_pi              internal_i_pi
#define  i_pi_2            internal_i_pi_2
#define  ln16              internal_ln16
#define  ln10              internal_ln10
#define  f_three_pi_2      internal_f_three_pi_2
#define  f_pi              internal_f_pi
#define  f_pi_2            internal_f_pi_2
#define  f_pi_4            internal_f_pi_4
#define  f_two_pi          internal_f_two_pi
#define  f_i_pi            internal_f_i_pi
#define  f_i_pi_2          internal_f_i_pi_2
#define  f_ln16            internal_f_ln16
#define  f_ln10            internal_f_ln10
double ifabs (double);	/* 64 bit double absolute value */
float if_fabs (float);	/* 32 bit float absolute value */
int iiabs (int);	 	/* integer absolute value */
long ilabs (long);	/* long integer absolute value */

float if_acos (float);	/* single-precision floating-point approximation to the 			   arc-cosine function of the argument value */

float if_asin (float);	/* single-precision floating-point approximation to the 			   arc-sine function of the argument value */

float if_atan (float);	/* single-precision floating-point approximation to the 			   arc-tangent function of the argument value */

float if_cos (float);	/* single-precision floating-point approximation to the 			   cosine function of the argument value in radians */

float if_cosh (float);	/* single-precision floating-point approximation to the 			   hyperbolic-cosine function of the argument value 
			   in radians */

float if_exp (float);

double ifloor (double);
float if_floor (float);
int ii_floor (double);
int if_i_floor (float);

float if_ln (float);

float if_log10 (float);

double ipow (double, double);

float if_pow (float, float);

float if_sin (float);

float if_sinh (float);

float if_sqrt (float);

float if_tan (float);

float if_tanh (float);

#else

double fabs (double);	/* 64 bit double absolute value */
float f_fabs (float);	/* 32 bit float absolute value */
int iabs (int);	 	/* integer absolute value */
long labs (long);	/* long integer absolute value */

double acos (double);	/* double-precision floating-point approximation to the 			   arc-cosine function of the argument value */
float f_acos (float);	/* single-precision floating-point approximation to the 			   arc-cosine function of the argument value */

double asin (double);	/* double-precision floating-point approximation to the 			   arc-sine function of the argument value */
float f_asin (float);	/* single-precision floating-point approximation to the 			   arc-sine function of the argument value */

double atan (double);	/* double-precision floating-point approximation to the 			   arc-tangent function of the argument value */
float f_atan (float);	/* single-precision floating-point approximation to the 			   arc-tangent function of the argument value */

double cos (double);	/* double-precision floating-point approximation to the 			   cosine function of the argument value in radians */

float f_cos (float);	/* single-precision floating-point approximation to the 			   cosine function of the argument value in radians */

double cosh (double);	/* double-precision floating-point approximation to the 			   hyperbolic-cosine function of the argument value 
			   in radians */

float f_cosh (float);	/* single-precision floating-point approximation to the 			   hyperbolic-cosine function of the argument value 
			   in radians */

double exp (double); 	/* computes a double-precision floating-point 
			   approximation to the exponential function of 
			   the argument value */
float f_exp (float);    /* computes a single-precision floating-point 
			   approximation to the exponential function of 
			   the argument value */

double floor (double);	/* round's the argument value down to an integer, 
			   returning the largest double-precision floating-point
			   number not greater than the argument */
float f_floor (float);  /* same as double floor () but returns a single-
			   precision floating-point number */
int i_floor (double);   /* same as double floor () but returns an integer and 
			   argument is of type double */
int f_i_floor (float);  /* same as double floor () but returns an integer and 
			   argument is of type float */

double frexp (double, int *);  /* splits a floating-point number into a fraction				  and an exponent part */
float f_frexp (float, int *);  /* same as above but first argument and result 
			 	  are of type float */

double ln (double); /* computes a double-precision floating-point approximation
		       to the natural logarithm function of the argument */
float f_ln (float); /* computes same as above but in single-precision 
		       floating-point format */

double log10 (double); 
float f_log10 (float);

double pow (double, double);
float f_pow (float, float);

double sin (double);
float f_sin (float);

double sinh (double);
float f_sinh (float);

double sqrt (double);
float f_sqrt (float);

double tan (double);
float f_tan (float);

double tanh (double);
float f_tanh (float);

#endif

extern int errno;



