variable "best_soccers" {
  type        = "list"
  description = "List of the best soccers of all time"
  default     = "Pele", "Ronaldo", "Mesi", "Maradona", "Gundi"
}

output "Best players of all time" {
  value = "${var.best_soccers}"
}
