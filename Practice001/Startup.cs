using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Practice001.Startup))]
namespace Practice001
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
