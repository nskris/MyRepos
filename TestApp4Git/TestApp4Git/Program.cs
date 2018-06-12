using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace TestApp4Git
{
    static class Program
    {
        /// <summary>
        /// The main entry point for the application.AA
        /// </summary>
        [STAThread]
        static void Main()
        {
            //Application.EnableVisualStyles();
            //Application.SetCompatibleTextRenderingDefault(false);
            //Application.Run(new TestMain());
            TestMain obj = new TestMain();
            obj.Func();
        }
    }
}
