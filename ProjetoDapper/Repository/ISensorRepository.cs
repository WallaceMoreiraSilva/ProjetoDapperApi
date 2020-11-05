using System.Collections.Generic;
using SensorReadDataApi.Domain;

namespace SensorReadDataApi.Repository
{
    public interface ISensorRepository
    {
        public IEnumerable<Sensor> ListAll();

        public int Insert(long step);
    }
}
