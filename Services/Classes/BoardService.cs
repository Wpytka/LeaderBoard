using System;

namespace Services
{
	public class BoardService : IBoardService
	{
		public BoardService()
		{
		}

		public string CreateBoard(string name)
		{
			return "Created board " + name;
		}
	}
}