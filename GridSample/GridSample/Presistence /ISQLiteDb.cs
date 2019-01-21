using SQLite;

namespace GridSample
{
    public interface ISQLiteDb
    {
        SQLiteAsyncConnection GetConnection();
    }
}

