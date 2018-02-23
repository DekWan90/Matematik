#include "../include/matematik.h"

Matematik::Matematik() {
    srand( time(NULL) );
}

Matematik::~Matematik() {
    //dtor
}

int Matematik::Bundarkan( double number ) {
    return floor( number + 0.5 );
}

long Matematik::PST( long a, long b ) {
    // if a and b are both zero, print an error and return 0;
    if( a == 0 and b == 0 ) {
        std::cerr << "WARNING: gcd called with both arguments equal to zero." << std::endl;
        return 0;
    }

    // Make sure a nad b are both nonnegative
    if( a < 0 ) a = -a;
    if( b < 0 )  b = -b;

    long new_a, new_b;

    while( b!= 0 ) {
        new_a = b;
        new_b = a % b;
        a = new_a;
        b = new_b;
    }

    return a;
}

long Matematik::Faktorial( long n ) {
    if( n == 0 ) return 1;
    return n * Faktorial( n - 1 );
}

long Matematik::Random( long low, long high ) {
    long range = high - low;
    if( range == 0 ) {
        return 0;
    }

    return low + rand() % range;
}

float Matematik::Random( float low, float high ) {
    return float( Random ( long( low * 100000000 ), long( high * 100000000 ) ) / 100000000.0 );
}

int Matematik::BinToDec( std::string number ) {
    int result = 0, pow = 1;
    for ( int i = number.length() - 1; i >= 0; --i, pow <<= 1 )
        result += (number[i] - '0') * pow;

    return result;
}

double Matematik::Random( double low, double high ) {
    return double( Random ( long( low * 100000000 ), long( high * 100000000 ) ) / 100000000.0 );
}

double Matematik::Normal( double min_src, double max_src, double min_dst, double max_dst, double num ) {
    return ( num - ( max_src - ( ( max_src - min_src ) / ( max_dst - min_dst ) ) * max_dst ) ) / ( ( max_src - min_src ) / ( max_dst - min_dst) );
}

double Matematik::KoordinatX( double y, double c, double m ) {
    return ( y - c ) / m;
}

double Matematik::KoordinatY( double m, double x, double c ) {
    return m * x + c;
}

std::string Matematik::DecToBin( int number ) {
    if ( number == 0 ) return "0";
    if ( number == 1 ) return "1";

    if ( number % 2 == 0 )
        return DecToBin(number / 2) + "0";
    else
        return DecToBin(number / 2) + "1";
}

std::string Matematik::DecToBin( unsigned int bit, int number) {
    std::string bin = "";

    if( number <= 1) {
        if ( number == 0 ) bin = "0";
        if ( number == 1 ) bin = "1";
    } else {
        if ( number % 2 == 0 )
            bin = DecToBin(number / 2) + "0";
        else
            bin = DecToBin(number / 2) + "1";
    }

    if( bin.length() > bit ) {
        bin.erase( 0, bin.length() - bit );
    }

    if( bin.length() < bit ) {
        std::string ext = "";
        for( int i = 0; (ext + bin).length() < bit; ++i ) {
            ext += "0";
        }

        bin = ext + bin;
    }

    return bin;
}

std::string Matematik::String( int num ) {
    std::stringstream stream (std::stringstream::in | std::stringstream::out);
    stream << num;
    return stream.str();
}

std::string Matematik::String( double num ) {
    std::stringstream stream (std::stringstream::in | std::stringstream::out);
    stream << num;
    return stream.str();
}

double Matematik::Number( std::string str )
{
    std::stringstream stream (std::stringstream::in | std::stringstream::out);
    stream << str;

    double dbl;
    stream >> dbl;
    return dbl;
}

std::string Matematik::String( long l )
{
	std::stringstream stream( std::stringstream::in | std::stringstream::out );
    stream << l;
    return stream.str();
}

std::wstring Matematik::WString( std::string str )
{
	return std::wstring( str.begin(), str.end() );
}

std::string Matematik::String( std::wstring wstr )
{
	return std::string( wstr.begin(), wstr.end() );
}
