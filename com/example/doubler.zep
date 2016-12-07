namespace Com\Example;

class Doubler
{
    public static function integerNumber(int x)
    {
        return x * 2;
    }

    public static function floatNumber(double x)
    {
        return x * 2;
    }

    public static function str(x)
    {
        return x . x;
    }
}