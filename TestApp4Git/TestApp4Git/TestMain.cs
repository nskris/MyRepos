using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TestApp4Git
{
    public class TestMain
    {

        public void Func()
        {
            try
            {
                using (StreamWriter outputFile = new StreamWriter("C:\\test\\WriteLines.txt"))
                {
                    outputFile.WriteLine("Here is the first stringN.");
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
