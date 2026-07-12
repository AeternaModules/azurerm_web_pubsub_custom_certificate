output "web_pubsub_custom_certificates_certificate_version" {
  description = "Map of certificate_version values across all web_pubsub_custom_certificates, keyed the same as var.web_pubsub_custom_certificates"
  value       = { for k, v in azurerm_web_pubsub_custom_certificate.web_pubsub_custom_certificates : k => v.certificate_version }
}
output "web_pubsub_custom_certificates_custom_certificate_id" {
  description = "Map of custom_certificate_id values across all web_pubsub_custom_certificates, keyed the same as var.web_pubsub_custom_certificates"
  value       = { for k, v in azurerm_web_pubsub_custom_certificate.web_pubsub_custom_certificates : k => v.custom_certificate_id }
}
output "web_pubsub_custom_certificates_name" {
  description = "Map of name values across all web_pubsub_custom_certificates, keyed the same as var.web_pubsub_custom_certificates"
  value       = { for k, v in azurerm_web_pubsub_custom_certificate.web_pubsub_custom_certificates : k => v.name }
}
output "web_pubsub_custom_certificates_web_pubsub_id" {
  description = "Map of web_pubsub_id values across all web_pubsub_custom_certificates, keyed the same as var.web_pubsub_custom_certificates"
  value       = { for k, v in azurerm_web_pubsub_custom_certificate.web_pubsub_custom_certificates : k => v.web_pubsub_id }
}

