recipe 'emacs-24.2-bin' do
  tar_gz 'emacs-24.2-%s.tar.gz' % platform_name

  install do
    copy build_path, installation_path
  end
end