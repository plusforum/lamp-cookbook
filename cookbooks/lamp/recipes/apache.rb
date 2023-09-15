package 'apache2' do
  action [:install]
end

service 'apache2' do
        action [:enable, :start]
end

file '/var/www/html/index.html' do
        content '<html> <h2>Hello, Welcome to the training session on Chef!</h2></html>'
end

