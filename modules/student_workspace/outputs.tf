output "ips" {
  value = "${local_file.public_ips.*.filename}"
}
