using System.Web;
using System.Web.Optimization;

namespace $rootnamespace$
{
    public class BundleConfig
    {
        public static void RegisterBundles(BundleCollection bundles)
        {
            bundles.Add(new ScriptBundle("~/bundles/semantic").Include(
                        "~/Scripts/jquery-1.11.1.js",
                        "~/Scripts/semantic.js", 
                        "~/Scripts/semantic.site.js"));

            bundles.Add(new StyleBundle("~/Content/semantic").Include(
                        "~/Content/semantic.css",
                        "~/Content/semantic.site.css"));

        }
    }
}