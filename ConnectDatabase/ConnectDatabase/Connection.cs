using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;

namespace ConnectDatabase
{
    class Connection
    {
        public SqlConnection GetConnection()
        {
            SqlConnection Conn = new SqlConnection();
            Conn.ConnectionString = "Data Source = HAPSARI; initial catalog = Menu; integrated security = true";
            return Conn;
        }
    }
}
