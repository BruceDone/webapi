using Nancy;
namespace NancyApplication
{
    public class HomeModule : NancyModule
    {
        public HomeModule()
        {
            Get("/", args => "Hello World, it's Nancy on .NET Core");
        }
    }


    public class PageModule : NancyModule
    {
        public PageModule()
        {
            Get("/person/{name}", args => new Person() { Name = args.name });
        }
    }


    public class Person
    {
        public string Name { get; set; }
    }
}