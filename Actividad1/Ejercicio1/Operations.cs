using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Actividad1.Ejercicio1
{
    public class Operations
    {
        public static int SumPrimerosNumeros(int n)
        {
            int suma = 0;
            for (int i = 1; i <= n; i++)
                suma += i;
            return suma;
        }
    }
}