require_relative 'html_formatter'
require_relative 'plain_text_formatter'
require_relative 'report'

report = Report.new(HTMLFormatter.new)
report.output_report

report.formatter = PlainTextFormatter.new
report.output_report
