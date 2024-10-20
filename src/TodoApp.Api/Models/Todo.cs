// Models/Todo.cs
namespace TodoApi.Models
{
    public class Todo
    {
        public long Id { get; set; }
        public string Title { get; set; }
        public string Description { get; set; }

        public bool IsCompleted { get; set; } = false;
    }
}