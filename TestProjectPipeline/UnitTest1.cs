using PipelineTesting.Controllers;

namespace TestProjectPipeline
{
    [TestClass]
    public class UnitTest1
    {
        [TestMethod]
        public void TestMethod1()
        {
            HomeTestController controller = new HomeTestController();
            var expected = "Hello Kavinya";
            var actual=controller.GetName();
            Assert.AreEqual(expected, actual);  
        }
    }
}