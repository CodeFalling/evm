recipe 'emacs-24.2-bin' do
  tar_gz 'https://github.com/rejeep/evm-bin/raw/master/emacs-24.2-%s.tar.gz' % platform_name

  install do
    copy build_path, installations_path
  end
end
