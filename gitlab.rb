external_url 'https://10.11.5.15'
nginx['enable'] = true
nginx['redirect_http_to_https'] = true
nginx['redirect_http_to_https_port'] = 80
nginx['ssl_certificate'] = "/tmp/gitlab.crt"
nginx['ssl_certificate_key'] = "/tmp/gitlab.key"
gitlab_rails['gitlab_shell_ssh_port'] = 2222
