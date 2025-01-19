namespace Demo;

static class Extern
{
    [DllImport("Lib")]
    public static extern int Demo();
}