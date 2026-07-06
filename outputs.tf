output "web_pubsub_custom_certificates" {
  description = "All web_pubsub_custom_certificate resources"
  value       = azurerm_web_pubsub_custom_certificate.web_pubsub_custom_certificates
}
output "web_pubsub_custom_certificates_certificate_version" {
  description = "List of certificate_version values across all web_pubsub_custom_certificates"
  value       = [for k, v in azurerm_web_pubsub_custom_certificate.web_pubsub_custom_certificates : v.certificate_version]
}
output "web_pubsub_custom_certificates_custom_certificate_id" {
  description = "List of custom_certificate_id values across all web_pubsub_custom_certificates"
  value       = [for k, v in azurerm_web_pubsub_custom_certificate.web_pubsub_custom_certificates : v.custom_certificate_id]
}
output "web_pubsub_custom_certificates_name" {
  description = "List of name values across all web_pubsub_custom_certificates"
  value       = [for k, v in azurerm_web_pubsub_custom_certificate.web_pubsub_custom_certificates : v.name]
}
output "web_pubsub_custom_certificates_web_pubsub_id" {
  description = "List of web_pubsub_id values across all web_pubsub_custom_certificates"
  value       = [for k, v in azurerm_web_pubsub_custom_certificate.web_pubsub_custom_certificates : v.web_pubsub_id]
}

