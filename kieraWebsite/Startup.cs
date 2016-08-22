using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(kieraWebsite.Startup))]
namespace kieraWebsite
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
