# サービスのリスタート

set -eux

cargo build --release
sudo systemctl restart isucondition.rust.service