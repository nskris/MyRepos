﻿using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using TestApp2Git;

namespace TestApp4Git
{
    public class TestMain
    {

        public void Func()
        {
            try
            {
                Class1 obj = new Class1();
                using (StreamWriter outputFile = new StreamWriter("C:\\test\\WriteLines.txt"))
                {
                    outputFile.WriteLine("Here is the first stringU.");
                    outputFile.WriteLine("Here is the first stringRavinder.");
                };

            }
            catch (Exception ex)
            {
                using (EventLog eventLog = new EventLog("Application"))
                {
                    eventLog.Source = "Application";
                    eventLog.WriteEntry(ex.Message, EventLogEntryType.Information, 101, 1);
                }
            }
        }
    }
}
