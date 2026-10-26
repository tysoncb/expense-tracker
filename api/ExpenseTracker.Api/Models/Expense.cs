namespace ExpenseTracker.Api.Models;

public class Expense
{
    public int Id { get; set; }
    public int UserId { get; set; }
    public int? CategoryId { get; set; }
    public decimal Amount { get; set; }
    public DateOnly SpentOn { get; set; }
    public string? Note { get; set; }
    public DateTime CreatedAt { get; set; }
}