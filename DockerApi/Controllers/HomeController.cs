using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;

namespace DockerApi.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class HomeController : ControllerBase
    {
        [HttpGet]
        public string GetName()
        {
            string name = "Hello";
            return name;
        }
    }
}
