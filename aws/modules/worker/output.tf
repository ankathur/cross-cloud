output "worker_ips" { value = "${ join(",", aws_instance.worker.*.private_ip) }" }