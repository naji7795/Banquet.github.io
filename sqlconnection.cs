using System;

namespace Banquet_Hall
{
    internal class sqlconnection
    {
        private object mainconn;

        public sqlconnection(object mainconn)
        {
            this.mainconn = mainconn;
        }

        internal void Close()
        {
            throw new NotImplementedException();
        }
    }
}