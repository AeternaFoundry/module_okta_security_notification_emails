output "security_notification_emails_id" {
  description = "Map of id values across all security_notification_emails, keyed the same as var.security_notification_emails except keys with no id are omitted"
  value       = { for k, v in okta_security_notification_emails.security_notification_emails : k => v.id if v.id != null && length(v.id) > 0 }
}
output "security_notification_emails_report_suspicious_activity_enabled" {
  description = "Map of report_suspicious_activity_enabled values across all security_notification_emails, keyed the same as var.security_notification_emails except keys with no report_suspicious_activity_enabled are omitted"
  value       = { for k, v in okta_security_notification_emails.security_notification_emails : k => v.report_suspicious_activity_enabled if v.report_suspicious_activity_enabled != null }
}
output "security_notification_emails_send_email_for_factor_enrollment_enabled" {
  description = "Map of send_email_for_factor_enrollment_enabled values across all security_notification_emails, keyed the same as var.security_notification_emails except keys with no send_email_for_factor_enrollment_enabled are omitted"
  value       = { for k, v in okta_security_notification_emails.security_notification_emails : k => v.send_email_for_factor_enrollment_enabled if v.send_email_for_factor_enrollment_enabled != null }
}
output "security_notification_emails_send_email_for_factor_reset_enabled" {
  description = "Map of send_email_for_factor_reset_enabled values across all security_notification_emails, keyed the same as var.security_notification_emails except keys with no send_email_for_factor_reset_enabled are omitted"
  value       = { for k, v in okta_security_notification_emails.security_notification_emails : k => v.send_email_for_factor_reset_enabled if v.send_email_for_factor_reset_enabled != null }
}
output "security_notification_emails_send_email_for_new_device_enabled" {
  description = "Map of send_email_for_new_device_enabled values across all security_notification_emails, keyed the same as var.security_notification_emails except keys with no send_email_for_new_device_enabled are omitted"
  value       = { for k, v in okta_security_notification_emails.security_notification_emails : k => v.send_email_for_new_device_enabled if v.send_email_for_new_device_enabled != null }
}
output "security_notification_emails_send_email_for_password_changed_enabled" {
  description = "Map of send_email_for_password_changed_enabled values across all security_notification_emails, keyed the same as var.security_notification_emails except keys with no send_email_for_password_changed_enabled are omitted"
  value       = { for k, v in okta_security_notification_emails.security_notification_emails : k => v.send_email_for_password_changed_enabled if v.send_email_for_password_changed_enabled != null }
}

