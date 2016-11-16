#include "gtest/gtest.h"

double square(const double a)
{
	return a*a;
}


TEST(SquareTest, PositiveNos) { 
    EXPECT_EQ (2.0, square (4.0));
    EXPECT_EQ (3.0, square (9.0));
    EXPECT_EQ (4, square (16.0));
}


int main(int argc, char** argv)
{
	::testing::InitGoogleTest(&argc, argv);
	return RUN_ALL_TESTS();
}