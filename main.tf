resource "okta_security_notification_emails" "security_notification_emails" {
  for_each = var.security_notification_emails

  report_suspicious_activity_enabled       = each.value.report_suspicious_activity_enabled
  send_email_for_factor_enrollment_enabled = each.value.send_email_for_factor_enrollment_enabled
  send_email_for_factor_reset_enabled      = each.value.send_email_for_factor_reset_enabled
  send_email_for_new_device_enabled        = each.value.send_email_for_new_device_enabled
  send_email_for_password_changed_enabled  = each.value.send_email_for_password_changed_enabled
}

