﻿using LL.Solutions.PMS.Service;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Net;
using System.Net.Sockets;
using System.Text;
using System.Threading.Tasks;
using LL.Solutions.PMS.DataAccess.DataModels;

namespace LL.Solutions.ProgramConsole
{
    public class Program
    {
        static void Main(string[] args)
        {
            //ListenUDP();

            ListenSCP();
        }

        /// <summary>
        /// ListenSCP
        /// </summary>
        private static void ListenSCP()
        {
            ListenerService _listenerService = new ListenerService();
            _listenerService.StartService("SCP", userName: "root", password: "", address: "192.168.100.3", path: "pms", port: 22);
            _listenerService.ListenService();
        }

        /// <summary>
        /// ListenUDP
        /// </summary>
        private static void ListenUDP()
        {
            bool done = false;

            //Hardcoding Controllers
            ControllerService _controllerService = new ControllerService();
            _controllerService.Controllers = new List<string> { "Controller-1", "Controller-2" };

            //Listening UDP Server
            ListenerService _listenerService = new ListenerService();
            _listenerService.StartService("UDP", port: 8888);

            StringBuilder sb = new StringBuilder();
            long ticks = 10 * 1000;
            Stopwatch sw = new Stopwatch();
            sw.Start();

            while (!done)
            {
                string content = _listenerService.ListenService();
                sb.Append(content);

                if (sw.ElapsedMilliseconds >= ticks)
                {
                    foreach (string controller in _controllerService.Controllers)
                    {
                        if (!sb.ToString().Contains(controller))
                        {
                            Console.WriteLine(controller + " Dead\n");
                        }
                    }

                    sb.Clear();
                    sw.Restart();
                }

                Console.WriteLine(content);
            }

            sw.Stop();
            _listenerService.StopService();
        }
    }
}
