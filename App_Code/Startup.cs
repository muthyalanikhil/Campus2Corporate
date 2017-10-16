using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(CampusToCorporate.Startup))]
namespace CampusToCorporate
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
