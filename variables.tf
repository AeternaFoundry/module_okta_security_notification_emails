variable "security_notification_emails" {
  description = <<EOT
Map of security_notification_emails, attributes below
Optional:
    - report_suspicious_activity_enabled
    - send_email_for_factor_enrollment_enabled
    - send_email_for_factor_reset_enabled
    - send_email_for_new_device_enabled
    - send_email_for_password_changed_enabled
EOT

  type = map(object({
    report_suspicious_activity_enabled       = optional(bool)
    send_email_for_factor_enrollment_enabled = optional(bool)
    send_email_for_factor_reset_enabled      = optional(bool)
    send_email_for_new_device_enabled        = optional(bool)
    send_email_for_password_changed_enabled  = optional(bool)
  }))
}

