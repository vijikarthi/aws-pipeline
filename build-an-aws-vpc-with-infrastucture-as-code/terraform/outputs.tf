output "vpc_id" {
  value = "${aws_vpc.default.id}"
}

output "public_subnets" {
  value = "${aws_subnet.public_subnets.*.id}"
}

output "private_subnets" {
  value = "${aws_subnet.private_subnets.*.id}"
}

output "bastion_dns" {
  value = "${aws_route53_record.bastion.name}"
}

output "bastion_sg_id" {
  value = "${aws_security_group.bastion_host.id}"
}
