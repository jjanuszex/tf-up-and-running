output "alb_dns_name" {
  value       = aws_lb.example.dns_name
  description = "DNS name of the load balancer"
}

output "asg_name" {
  value= aws_autoscaling_group.example.name
  description = "Nazwa automatycznie skalowanej grup"
}

output "alb_security_group_id" {
  value = aws_security_group.alb.id
  description = "Identyfikator grupy bezpieczeństwa dołączonej do mechanizmu równoważenia obciążenia"
}