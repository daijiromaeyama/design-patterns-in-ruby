require_relative 'html_report'
require_relative 'plain_text_report'

html_report = HTMLReport.new
puts html_report.output_report

plain_text_report = PlainTextReport.new
puts plain_text_report.output_report
