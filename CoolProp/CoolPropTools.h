#define _CRT_SECURE_NO_WARNINGS

#if defined(_WIN32) || defined(__WIN32__) || defined(_WIN64) || defined(__WIN64__)
#define __ISWINDOWS__
#endif

#include <string>

#ifndef COOLPROPTOOLS_H
#define COOLPROPTOOLS_H

    //missing string printf
    std::string format(const char* fmt, ...);

	#define OK 1
	#define FAIL 0
	
	double powInt(double x, int y);
	double QuadInterp(double x0, double x1, double x2, double f0, double f1, double f2, double x);
	double CubicInterp( double x0, double x1, double x2, double x3, double f0, double f1, double f2, double f3, double x);
	int ValidNumber(double x);

#endif