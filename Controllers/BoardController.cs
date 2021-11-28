using Microsoft.AspNetCore.Mvc;
using Models;
using Services;

namespace LeaderBoard.Controllers
{
    [ApiController]
    [Route("[controller]")]
    public class BoardController : ControllerBase
    {
        private readonly IBoardService _boardService;

        public BoardController(IBoardService boardService)
        {
            _boardService = boardService;
        }

        [HttpGet]
        public BoardModel CreateNewBoard(string name)
        {
            var res = _boardService.CreateBoard(name);

            return new BoardModel(){ BoardName = res };
        }
    }
}
