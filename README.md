# shell_libr
### by natrix 
natrix > [sex here, dont click](https://github.com/natrixdev) 

# anti DdoS 
### for skids who are getting DdoSed 

```SHELL
@echo shell direr 
{
    if request > 100000:
    [server.ban_request(ip)]{
        alert:"You got ip banned for DdoS"
    }
}
{if ip === VPN?_true=request:
 [print: "nc try for the vpn "]&ban_REAL.(ip)
 else print ('vpn was strong')
 str()
 expuls (ips)=>TIME=45m
('Sorry, everyone got disconected bcause we are being DdoSed, come back in %TIME%')
while True: 
expuls:
return;
zsharp.log(ips)
}
```
# dir 
#### direr 
```SHELL
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
        echo
        ;;
    -g|green)
        echo
        echo -e "${Green}${2}${suffix}"
        echo
        ;;
    -i|info)
        echo -e "${Info} ${2}"
        ;;
    -e|error)
        echo -e "${Error} ${2}"
        ;;
    -t|tip)
        echo
        echo -e "${Tip} ${2}"
        echo
        ;;
    -w|warning)
        echo -e "${Warning} ${2}"
        ;;
    *)
        echo
        echo -e "${1}"
        echo
        ;;
    esac
}




```

# exes 
#### sexy exes 

```SHELL 

_read(){
    case $1 in
    -u|upon)
        echo
        read -e -p "${2}" inputInfo
        ;;
    -d|down)
        read -e -p "${2}" inputInfo
        echo
        ;;
    *)
        echo
        read -e -p "${1}" inputInfo
        echo
        ;;
    esac
}

status_init(){
    if [ -e "${SHADOWSOCKS_LIBEV_BIN_PATH}" ]; then
        ssName="Shadowsocks-libev"
        ssPath="${SHADOWSOCKS_LIBEV_BIN_PATH}"
        ssPid=`ps -ef | grep -v grep | grep ss-server | awk '{print $2}'`
    elif [ -e "${SHADOWSOCKS_RUST_BIN_PATH}" ]; then
        ssName="Shadowsocks-rust"
        ssPath="${SHADOWSOCKS_RUST_BIN_PATH}"
        ssPid=`ps -ef | grep -v grep | grep ssserver | awk '{print $2}'`
    elif [ -e "${GO_SHADOWSOCKS2_BIN_PATH}" ]; then
        ssName="Go-shadowsocks2"
        ssPath="${GO_SHADOWSOCKS2_BIN_PATH}"
        ssPid=`ps -ef | grep -v grep | grep go-shadowsocks2 | awk '{print $2}'`
    fi

    if [ -e "${V2RAY_PLUGIN_BIN_PATH}" ]; then
        pluginName="V2ray-plugin"
        pluginPath="${V2RAY_PLUGIN_BIN_PATH}"
        pluginPid=`ps -ef | grep -vE 'grep|-plugin-opts' | grep v2ray-plugin | awk '{print $2}'`
    elif [ -e "${KCPTUN_BIN_PATH}" ]; then
        pluginName="KcpTun"
        pluginPath="${KCPTUN_BIN_PATH}"
        pluginPid=`ps -ef | grep -vE 'grep|-plugin-opts' | grep kcptun-server | awk '{print $2}'`
    elif [ -e "${SIMPLE_OBFS_BIN_PATH}" ]; then
        pluginName="Simple-obfs"
        pluginPath="${SIMPLE_OBFS_BIN_PATH}"
        pluginPid=`ps -ef | grep -vE 'grep|-plugin-opts' | grep obfs-server | awk '{print $2}'`
    elif [ -e "${GOQUIET_BIN_PATH}" ]; then
        pluginName="GoQuiet"
        pluginPath="${GOQUIET_BIN_PATH}"
        pluginPid=`ps -ef | grep -vE 'grep|-plugin-opts' | grep gq-server | awk '{print $2}'`
    elif [ -e "${CLOAK_SERVER_BIN_PATH}" ]; then
        pluginName="Cloak"
        pluginPath="${CLOAK_SERVER_BIN_PATH}"
        pluginPid=`ps -ef | grep -vE 'grep|-plugin-opts' | grep ck-server | awk '{print $2}'`
    elif [ -e "${MTT_BIN_PATH}" ]; then
        pluginName="Mos-tls-tunnel"
        pluginPath="${MTT_BIN_PATH}"
        pluginPid=`ps -ef | grep -vE 'grep|-plugin-opts' | grep mtt-server | awk '{print $2}'`
    elif [ -e "${RABBIT_BIN_PATH}" ]; then
        pluginName="Rabbit-Tcp"
        pluginPath="${RABBIT_BIN_PATH}"
        pluginPid=`ps -ef | grep -vE 'grep|-plugin-opts' | grep rabbit-tcp | awk '{print $2}'`
    elif [ -e "${SIMPLE_TLS_BIN_PATH}" ]; then
        pluginName="Simple-tls"
        pluginPath="${SIMPLE_TLS_BIN_PATH}"
        pluginPid=`ps -ef | grep -vE 'grep|-plugin-opts' | grep simple-tls | awk '{print $2}'`
    elif [ -e "${GOST_PLUGIN_BIN_PATH}" ]; then
        pluginName="Gost-plugin"
        pluginPath="${GOST_PLUGIN_BIN_PATH}"
        pluginPid=`ps -ef | grep -vE 'grep|-plugin-opts' | grep gost-plugin | awk '{print $2}'`
    elif [ -e "${XRAY_PLUGIN_BIN_PATH}" ]; then
        pluginName="Xray-plugin"
        pluginPath="${XRAY_PLUGIN_BIN_PATH}"
        pluginPid=`ps -ef | grep -vE 'grep|-plugin-opts' | grep xray-plugin | awk '{print $2}'`
    elif [ -e "${QTUN_BIN_PATH}" ]; then
        pluginName="qtun"
        pluginPath="${QTUN_BIN_PATH}"
        pluginPid=`ps -ef | grep -vE 'grep|-plugin-opts' | grep qtun-server | awk '{print $2}'`
    elif [ -e "${GUN_BIN_PATH}" ]; then
        pluginName="gun"
        pluginPath="${GUN_BIN_PATH}"
        pluginPid=`ps -ef | grep -vE 'grep|-plugin-opts' | grep gun-server | awk '{print $2}'`
    fi

    if [ -e "${CADDY_BIN_PATH}" ] && [ -e "${WEB_INSTALL_MARK}" ]; then
        webName="Caddy"
        webPath="${CADDY_BIN_PATH}"
        webPid=`ps -ef | grep -vE 'grep|-plugin-opts' | grep caddy | awk '{print $2}'`
    elif [ -e "${NGINX_BIN_PATH}" ] && [ -e "${WEB_INSTALL_MARK}" ]; then
        webName="Nginx"
        webPath="${NGINX_BIN_PATH}"
        webPid=`ps -ef | grep -vE 'grep|-plugin-opts' | grep nginx.conf | awk '{print $2}'`
    fi
}

status_menu(){
    local NoInstall=" 当前状态: ${Red}未安装${suffix}"
    local InstallStart=" 当前状态: ${Green}已安装${suffix} 并 ${Green}已启动${suffix}"
    local InstallNoStart=" 当前状态: ${Green}已安装${suffix} 但 ${Red}未启动${suffix}"

    status_init

    if [ -e "${ssPath}" ] && [ -e "${pluginPath}" ] && [ -e "${webPath}" ]; then
        if [ -n "${ssPid}" ] && [ -n "${pluginPid}" ] && [ -n "${webPid}" ]; then
            echo -e "${InstallStart}"
        else
            echo -e "${InstallNoStart}"
        fi
    elif [ -e "${ssPath}" ] && [ -e "${pluginPath}" ]; then
        if [ -n "${ssPid}" ] && [ -n "${pluginPid}" ]; then
            echo -e "${InstallStart}"
        else
            echo -e "${InstallNoStart}"
        fi
    elif [ -e "${ssPath}" ]; then
        if [ -n "${ssPid}" ]; then
            echo -e "${InstallStart}"
        else
            echo -e "${InstallNoStart}"
        fi
    else
        echo -e "${NoInstall}"
    fi
}

check_sys(){
    local checkType=$1
    local value=$2

    local release=''
    local systemPackage=''

    if [ -f /etc/redhat-release ]; then
        release="centos"
        systemPackage="yum"
    elif grep -Eqi "debian|raspbian" /etc/issue; then
        release="debian"
        systemPackage="apt"
    elif grep -Eqi "ubuntu" /etc/issue; then
        release="ubuntu"
        systemPackage="apt"
    elif grep -Eqi "centos|red hat|redhat" /etc/issue; then
        release="centos"
        systemPackage="yum"
    elif grep -Eqi "debian|raspbian" /proc/version; then
        release="debian"
        systemPackage="apt"
    elif grep -Eqi "ubuntu" /proc/version; then
        release="ubuntu"
        systemPackage="apt"
    elif grep -Eqi "centos|red hat|redhat" /proc/version; then
        release="centos"
        systemPackage="yum"
    fi

    if [ "${checkType}" == "sysRelease" ]; then
        if [ "${value}" == "${release}" ]; then
            return 0
        else
            return 1
        fi
    elif [ "${checkType}" == "packageManager" ]; then
        if [ "${value}" == "${systemPackage}" ]; then
            return 0
        else
            return 1
        fi
    fi
}


```
