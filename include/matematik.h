#ifndef MATEMATIK_H
#define MATEMATIK_H

#include <iostream>
#include <cstdlib>
#include <cmath>
#include <sstream>
#include <memory>

#define PI                  3.1415926535897932384626433832795028841971693993751058209749445923078164062862089986280348253421170679  // 22 / 7
#define TAU                 PI * 2
#define NISBAH_EMAS         1.6180339887498948482045868343656381177203091798057628621   // ( 1 + sqrt( 5 ) ) / 2
#define NISBAH_PERAK        2.4142135623730950488   // 1 + sqrt( 2 )
#define NOMBOR_PLASTIK      1.32471795724474602596090885447809734  // pow( ( 1 / 2 ) + ( ( 1 / 6 ) * sqrt( 23 / 3 ) ), ( 1 / 3 ) ) + pow( ( 1 / 2 ) - ( ( 1 / 6 ) * sqrt( 23 / 3 ) ), ( 1 / 3 ) )
#define PEMALAR_EULERS      2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059921817413596629043572900334295260595630738132328627943490763233829880753195251019

class Matematik {
public:
    Matematik();
    virtual ~Matematik();

	static std::shared_ptr<Matematik> Get()
	{
		std::shared_ptr<Matematik> math( new Matematik() );

		return math;
	}

    int BinToDec( std::string );
    int Bundarkan( double );

    // Pembahagi Sepunya Terbesar
    long PST( long, long );
    long Faktorial( long );
	long Random ( long, long );

    float Random ( float, float );

    double Random( double, double );
    double Normal( double, double, double, double, double );
    double KoordinatX( double, double, double );
    double KoordinatY( double, double, double );
	double Number( std::string str );

	double Number( std::wstring str )
	{
	    return Number( std::string( str.begin(), str.end() ) );
	}

    std::string DecToBin( int );
    std::string DecToBin( unsigned int, int );
    std::string String( int );
    std::string String( double );
	std::string String( std::wstring str );
	std::string String( long l );

	std::wstring WString( std::string str );

	std::wstring WString( int i )
	{
		return WString( String( i ) );
	}

	std::wstring WString( double d )
	{
		return WString( String( d ) );
	}

	std::wstring WString( long l )
	{
		return WString( String( l ) );
	}

protected:
private:
};

#endif // MATEMATIK_H
