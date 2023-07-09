require_relative 'HTML_FORMATTER'
require_relative 'PLAIN_TEXT_FORMATTER'
require_relative 'report'

report = Report.new &HTML_FORMATTER
report.output_report

report.formatter = PLAIN_TEXT_FORMATTER
report.output_report
