TEDDYSUN_BBR_SCRIPT_URL="https://git.io/vbUk0"
CHIAKGE_BBR_SCRIPT_URL="https://git.io/vxJ1I"


# Humanization config PATH
HUMAN_CONFIG="/etc/shadowsocks/humanization.conf"


# shadowsocks config
SHADOWSOCKS_CONFIG="/etc/shadowsocks/config.json"

# shadowsocks-libev config and init
SHADOWSOCKS_LIBEV_INSTALL_PATH="/usr/local/bin"
SHADOWSOCKS_LIBEV_BIN_PATH="/usr/local/bin/ss-server"
SHADOWSOCKS_LIBEV_INIT="/etc/init.d/shadowsocks-libev"
SHADOWSOCKS_LIBEV_INIT_LOCAL="./service/shadowsocks-libev.sh"
SHADOWSOCKS_LIBEV_INIT_ONLINE="${BASE_URL}/service/shadowsocks-libev.sh"

# shadowsocks-rust config and init
SHADOWSOCKS_RUST_INSTALL_PATH="/usr/local/bin"
SHADOWSOCKS_RUST_BIN_PATH="/usr/local/bin/ssserver"
SHADOWSOCKS_RUST_INIT="/etc/init.d/shadowsocks-rust"
SHADOWSOCKS_RUST_INIT_LOCAL="./service/shadowsocks-rust.sh"
SHADOWSOCKS_RUST_INIT_ONLINE="${BASE_URL}/service/shadowsocks-rust.sh"

# go-shadowsocks2 config and init
GO_SHADOWSOCKS2_INSTALL_PATH="/usr/local/bin"
GO_SHADOWSOCKS2_BIN_PATH="/usr/local/bin/go-shadowsocks2"
GO_SHADOWSOCKS2_INIT="/etc/init.d/go-shadowsocks2"
GO_SHADOWSOCKS2_INIT_LOCAL="./service/go-shadowsocks2.sh"
GO_SHADOWSOCKS2_INIT_ONLINE="${BASE_URL}/service/go-shadowsocks2.sh"
GO_SHADOWSOCKS2_VERSION_FILE="/etc/shadowsocks/go-shadowsocks2.v"


# v2ray-plugin
V2RAY_PLUGIN_INSTALL_PATH="/usr/local/bin"
V2RAY_PLUGIN_BIN_PATH="/usr/local/bin/v2ray-plugin"


# kcptun
KCPTUN_INSTALL_PATH="/usr/local/kcptun"
KCPTUN_BIN_PATH="/usr/local/kcptun/kcptun-server"
KCPTUN_INIT="/etc/init.d/kcptun"
KCPTUN_CONFIG="/etc/kcptun/config.json"
KCPTUN_INIT_LOCAL="./service/kcptun.sh"
KCPTUN_INIT_ONLINE="${BASE_URL}/service/kcptun.sh"


# simple-obfs
SIMPLE_OBFS_INSTALL_PATH="/usr/local/bin"
SIMPLE_OBFS_BIN_PATH="/usr/local/bin/obfs-server"


# goquiet
GOQUIET_INSTALL_PATH="/usr/local/bin"
GOQUIET_BIN_PATH="/usr/local/bin/gq-server"


# cloak
CLOAK_INSTALL_PATH="/usr/local/bin"
CLOAK_SERVER_BIN_PATH="/usr/local/bin/ck-server"
CLOAK_CLIENT_BIN_PATH="/usr/local/bin/ck-client"
CLOAK_INIT="/etc/init.d/cloak"
CLOAK_INIT_LOCAL="./service/cloak.sh"
CLOAK_INIT_ONLINE="${BASE_URL}/service/cloak.sh"
CK_DB_PATH="/etc/cloak"
CK_CLIENT_CONFIG="/etc/cloak/ckclient.json"
CK_SERVER_CONFIG="/etc/cloak/ckserver.json"


# mos-tls-tunnel
MTT_VERSION_FILE="/etc/shadowsocks/mtt.v"
MTT_INSTALL_PATH="/usr/local/bin"
MTT_BIN_PATH="/usr/local/bin/mtt-server"


# rabbit-tcp
RABBIT_INSTALL_PATH="/usr/local/bin"
RABBIT_BIN_PATH="/usr/local/bin/rabbit-tcp"
RABBIT_INIT="/etc/init.d/rabbit-tcp"
RABBIT_CONFIG="/etc/rabbit-tcp/config.json"
RABBIT_VERSION_FILE="/etc/rabbit-tcp/rabbit-tcp.v"
RABBIT_INIT_LOCAL="./service/rabbit-tcp.sh"
RABBIT_INIT_ONLINE="${BASE_URL}/service/rabbit-tcp.sh"


# simple-tls
SIMPLE_TLS_INSTALL_PATH="/usr/local/bin"
SIMPLE_TLS_BIN_PATH="/usr/local/bin/simple-tls"
SIMPLE_TLS_VERSION_FILE="/etc/shadowsocks/simple-tls.v"


# gost-plugin
GOST_PLUGIN_INSTALL_PATH="/usr/local/bin"
GOST_PLUGIN_BIN_PATH="/usr/local/bin/gost-plugin"
GOST_PLUGIN_VERSION_FILE="/etc/shadowsocks/gost-plugin.v"


# xray-plugin
XRAY_PLUGIN_INSTALL_PATH="/usr/local/bin"
XRAY_PLUGIN_BIN_PATH="/usr/local/bin/xray-plugin"
XRAY_PLUGIN_VERSION_FILE="/etc/shadowsocks/xray-plugin.v"


# qtun
QTUN_INSTALL_PATH="/usr/local/bin"
QTUN_BIN_PATH="/usr/local/bin/qtun-server"
QTUN_VERSION_FILE="/etc/shadowsocks/qtun.v"


# gun
GUN_INSTALL_PATH="/usr/local/bin"
GUN_BIN_PATH="/usr/local/bin/gun-server"
GUN_VERSION_FILE="/etc/shadowsocks/gun.v"


SS_PLUGINS_NAME=(
v2ray-plugin
kcptun
simple-obfs
goquiet
cloak
mos-tls-tunnel
rabbit-tcp
simple-tls
gost-plugin
xray-plugin
qtun
gun
)


# file exist：install
WEB_INSTALL_MARK="/root/.WebInstallMark"


# caddy
CADDY_INSTALL_PATH="/usr/local/caddy"
CADDY_BIN_PATH="/usr/local/caddy/caddy"
CADDY_CONF_FILE="/usr/local/caddy/Caddyfile"
CADDY_VERSION_FILE="/usr/local/caddy/caddy.v"
CADDY_INIT="/etc/init.d/caddy"
CADDY_INIT_LOCAL="./service/caddy.sh"
CADDY_INIT_ONLINE="${BASE_URL}/service/caddy.sh"
CADDY_V2_INIT_LOCAL="./service/caddy2.sh"
CADDY_V2_INIT_ONLINE="${BASE_URL}/service/caddy2.sh"


# nginx
NGINX_BIN_PATH="/usr/sbin/nginx"
NGINX_CONFIG="/etc/nginx/nginx.conf"


# RE
EMAIL_RE="^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,6}$"
DOMAIN_RE="^(www\.)?[a-zA-Z0-9][-a-zA-Z0-9]{0,62}(\.[a-zA-Z0-9][-a-zA-Z0-9]{0,62})+(:\d+)*(\/\w+\.\w+)*$"
IPV4_RE="^((25[0-5]|2[0-4][0-9]|1[0-9][0-9]|[1-9]?[0-9])\.){3}(25[0-5]|2[0-4][0-9]|1[0-9][0-9]|[1-9]?[0-9])$"
IPV4_PORT_RE="^((25[0-5]|2[0-4][0-9]|1[0-9][0-9]|[1-9]?[0-9])\.){3}(25[0-5]|2[0-4][0-9]|1[0-9][0-9]|[1-9]?[0-9])\:443$"
HTTPS_DOMAIN_RE="^(https:\/\/)?(www\.)?[a-zA-Z0-9][-a-zA-Z0-9]{0,62}(\.[a-zA-Z0-9][-a-zA-Z0-9]{0,62})+(:\d+)*(\/\w+\.\w+)*$"
IPV6_RE="^\s*((([0-9A-Fa-f]{1,4}:){7}(([0-9A-Fa-f]{1,4})|:))|(([0-9A-Fa-f]{1,4}:){6}(:|((25[0-5]|2[0-4]\d|[01]?\d{1,2})(\.(25[0-5]|2[0-4]\d|[01]?\d{1,2})){3})|(:[0-9A-Fa-f]{1,4})))|(([0-9A-Fa-f]{1,4}:){5}((:((25[0-5]|2[0-4]\d|[01]?\d{1,2})(\.(25[0-5]|2[0-4]\d|[01]?\d{1,2})){3})?)|((:[0-9A-Fa-f]{1,4}){1,2})))|(([0-9A-Fa-f]{1,4}:){4}(:[0-9A-Fa-f]{1,4}){0,1}((:((25[0-5]|2[0-4]\d|[01]?\d{1,2})(\.(25[0-5]|2[0-4]\d|[01]?\d{1,2})){3})?)|((:[0-9A-Fa-f]{1,4}){1,2})))|(([0-9A-Fa-f]{1,4}:){3}(:[0-9A-Fa-f]{1,4}){0,2}((:((25[0-5]|2[0-4]\d|[01]?\d{1,2})(\.(25[0-5]|2[0-4]\d|[01]?\d{1,2})){3})?)|((:[0-9A-Fa-f]{1,4}){1,2})))|(([0-9A-Fa-f]{1,4}:){2}(:[0-9A-Fa-f]{1,4}){0,3}((:((25[0-5]|2[0-4]\d|[01]?\d{1,2})(\.(25[0-5]|2[0-4]\d|[01]?\d{1,2})){3})?)|((:[0-9A-Fa-f]{1,4}){1,2})))|(([0-9A-Fa-f]{1,4}:)(:[0-9A-Fa-f]{1,4}){0,4}((:((25[0-5]|2[0-4]\d|[01]?\d{1,2})(\.(25[0-5]|2[0-4]\d|[01]?\d{1,2})){3})?)|((:[0-9A-Fa-f]{1,4}){1,2})))|(:(:[0-9A-Fa-f]{1,4}){0,5}((:((25[0-5]|2[0-4]\d|[01]?\d{1,2})(\.(25[0-5]|2[0-4]\d|[01]?\d{1,2})){3})?)|((:[0-9A-Fa-f]{1,4}){1,2})))|(((25[0-5]|2[0-4]\d|[01]?\d{1,2})(\.(25[0-5]|2[0-4]\d|[01]?\d{1,2})){3})))(%.+)?\s*$"


# Font color and background color
Green="\033[32m" && Red="\033[31m" && Yellow="\033[0;33m" && Green_background_prefix="\033[42;37m" && Red_background_prefix="\033[41;37m" && suffix="\033[0m"
Info="${Green}[信息]${suffix}"
Error="${Red}[错误]${suffix}"
Point="${Red}[提示]${suffix}"
Tip="${Green}[注意]${suffix}"
Warning="${Yellow}[警告]${suffix}"
Separator_1="——————————————————————————————"


# Root permission
[ $EUID -ne 0 ] && echo -e "[${Red}Error${suffix}] This script must be run as root!" && exit 1


usage() {
    echo "Usage:"
    echo "  ./ss-plugins.sh [options...] [args...]"
    echo
    echo "Available Options:"
    echo "  install          安装"
    echo "  uninstall        卸载"
    echo "  update           升级"
    echo "  start            启动"
    echo "  stop             关闭"
    echo "  restart          重启"
    echo "  status           查看状态"
    echo "  script           升级脚本"
    echo "  show             可视化配置"
    echo "  log              查看日志文件"
    echo "  catcfg           查看原始配置文件"
    echo "  uid              添加一个新的uid用户(Cloak)"
    echo "  cert             为.cf .ga .gq .ml .tk申请证书(90天)"
    echo "  link             用新添加的uid生成一个新的SS://链接(Cloak)"
    echo "  scan             用ss://链接在当前终端上生成一个可供扫描的二维码"
    echo "  help             打印帮助信息并退出"
    exit $1
}

_echo(){
    case $1 in
    -u|upon)
        echo
        echo -e "${2}"
        ;;
    -d|down)
        echo -e "${2}"
        echo
        ;;
    -r|red)
        echo
        echo -e "${Red}${2}${suffix}"
