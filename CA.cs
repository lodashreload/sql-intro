using System;
using System.Linq;
public class Sum
{
    public int GetSum(int a, int b)
    {
        int min = Math.Min(a, b);
        int max = Math.Max(a, b);

        return Enumerable.Range(min, max - min + 1).Sum();
        //Good Luck!

    }
}