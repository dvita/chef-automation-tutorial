package 'httpd'

service 'httpd' do
  action :start
  start_command '/usr/sbin/httpd -k start'
end

file '/var/www/html/index.html' do
  content '<html>
  <body>
    <ht>Hello world</h1>
  </body>
</html>'
end
