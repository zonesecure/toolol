#!/system/xbin/bash
#assalamualaikum WR.WB | ©copyright 2019 zsec
#ZSec/3D0_CHU11
#tampilanawal (luu recoder,ngk akan jadiin luu master)
clear
hijau='\033[32;1m'  ungu='\033[35;1m' biru='\033[36;1m' merah='\033[31;1m' kuning='\033[33;1m'
#tampilanakhir (luu ubah,ngk akan jadiin luu mastah)
sleep 1
echo "\033[37;1m{+}\033[32;1m----------------------\033[37;1m{+}"                 
echo $kuning"{!} \033[31;1m(: \033[36;1mTOOLOL \033[35;1mBy ZSec \033[31;1m:) \033[33;1m{!}"
echo "\033[37;1m{+}\033[32;1m----------------------\033[37;1m{+}"                 
echo $kuning"{?} (: SILAHKAN PILIH :) {?}"
echo "\033[37;1m{+}\033[32;1m----------------------\033[37;1m{+}"
echo $hijau" | \033[36;1m[1] \033[32;1mStart Install      \033[32;1m| "
echo $hijau" | \033[36;1m[2] \033[33;1mAbout              \033[32;1m| "
echo $hijau" | \033[36;1m[0] \033[31;1mKeluar             \033[32;1m| "
echo "\033[37;1m{+}\033[32;1m----------------------\033[37;1m{+}"             
#codesystem (luu oprek,malah bikin rusak)
sleep 1
echo $biru
read -p "Root@ZSec~ " zsec
#kesatu
if [ $zsec = 1 ] || [ $zsec = 1 ]
then
clear
echo $biru"STARTING INSTALING TOOLS"
sleep 1
pkg install update && pkg install upgrade
pkg install git
pkg install curl
clear
sleep 1
echo "\033[37;1mMenginstal tools MBF"
git clone git clone https://github.com/YukersCreew/mbf
mv mbf $HOME
clear
echo "\033[37;1mMenginstal tools txtool"
git clone https://github.com/kuburan/txtool
mv txtool $HOME
clear
echo "\033[37;1mMenginstal tools torshammer"
git clone https://github.com/dotfighter/torshammer
mv torshammer $HOME
clear
echo "\033[37;1mMenginstal tools liteddos"
git clone https://github.com/4L13199/LITEDDOS
mv LITEDDOS $HOME
clear
echo "\033[37;1mMenginstal tools hunner"
git clone https://github.com/b3-v3r/Hunner
mv Hunner $HOME
clear
echo "\033[37;1mMenginstal tools sqlmap"
git clone https://github.com/sqlmapproject/sqlmap
mv sqlmap $HOME
clear
echo "\033[37;1mMenginstal tools 4wsectools"
git clone https://github.com/aryanrtm/4wsectools
mv 4wsectools $HOME
clear
echo "\033[37;1mMenginstal tools bingoo"
git clone https://github.com/Hood3dRob1n/BinGoo
mv BinGoo $HOME
clear
echo "\033[37;1mMenginstal tools gadogado"
git clone https://github.com/Senitopeng/GadoGado
mv GadoGado $HOME
clear
echo "\033[37;1mMenginstal tools termux-a"
git clone https://github.com/Cvar1984/Termux-A
mv Termux-A $HOME
clear
echo "\033[37;1mMenginstal termux-lazysqlmap"
git clone https://github.com/verluchie/termux-lazysqlmap
mv termux-lazysqlmap $HOME
clear
echo "\033[37;1mMenginstal tools diejoubu"
git clone https://github.com/alintamvanz/diejoubu
mv diejoubu $HOME
clear
echo "\033[37;1mMenginstal tools iesdeface"
git clone https://github.com/ALX-04/iesDEFACE
mv iesDEFACE $HOME
clear
echo "\033[37;1mMenginstal tools errorcybertool"
git clone https://github.com/MrKeepSmile/errorcybertool
mv errorcybertool $HOME
clear
echo "\033[37;1mMenginstal tools a-rat"
git clone https://github.com/Xi4u7/A-Rat
mv A-Rat $HOME
clear
echo "\033[37;1mMenginstal scanwebsiteadminlogin"
git clone https://github.com/DarknessCyberTeam/Scan-Website-Admin-Login
mv Scan-Website-Admin-Login $HOME
clear
echo "\033[37;1mMenginstal tools metasploit"
curl -LO https://rawhubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh
mv metasploit-framework $HOME
clear
echo "\033[37;1mMenginstal tools wascan"
git clone https://github.com/m4II0k/WAScan
mv WAScan $HOME
clear
echo "\033[37;1mMenginstal tools multispam"
git clone https://github.com/Kereh/MultiSpam
mv MultiSpam $HOME
clear
echo "\033[37;1mMenginstal tools xerxes"
git clone https://github.com/zanyarjamal/xerxes
mv xerxes $HOME
clear
echo "\033[37;1mMenginstal tools ipgeoLocation"
git clone https://github.com/maldevel/IPGeoLocation
mv IPGeoLocation $HOME
clear
echo "\033[37;1mMenginstal tools visql"
git clone https://github.com/blackvkng/viSQL
mv viSQL $HOME
clear
echo "\033[37;1mMenginstal kawai-botnet"
git clone https://github.com/Cvar1984/Kawai-Botnet
mv Kawai-Botnet $HOME
clear
echo "\033[37;1mMenginstal tools owscan"
git clone https://github.com/Gameye98/OWScan
mv OWScan $HOME
clear
echo "\033[37;1mMenginstal tools astraNmap"
git clone https://github.com/Gameye98/AstraNmap
mv AstraNmap $HOME
clear
echo "\033[37;1mMenginstal tools auxscan"
git clone https://github.com/Gameye98/Auxscan2.0
mv Auxscan2.0 $HOME
clear
echo "\033[37;1mMenginstal tools black-hydra"
git clone https://github.com/Gameye98/Black-Hydra
mv Black-Hydra $HOME
clear
echo "\033[37;1mMenginstal tools hasher"
git clone https://github.com/CiKu370/hasher
mv hasher $HOME
clear
echo "\033[37;1mMenginstal tools phisinggame"
git clone https://github.com/senitopeng/PhisingGame
mv PhisingGame $HOME
clear
echo "\033[37;1mMenginstal tools breacher"
git clone https://github.com/UltimateHackers/Breacher
mv Breacher $HOME
clear
echo "\033[37;1mMenginstal tools socialfish"
git clone https://github.com/Lexiie/SocialFish
mv SocialFish $HOME
clear
echo "\033[37;1mMenginstal tools cupp"
git clone https://github.com/mebus/cupp
mv cupp $HOME
clear
echo "\033[37;1mMenginstal tools md5-crack"
git clone https://github.com/CiKu370/md5-crack
mv md5-crack $HOME
clear
echo "\033[37;1mMenginstal tools phisinggame"
git clone https://github.com/senitopeng/PhisingGame
mv PhisingGame $HOME
clear
echo "\033[37;1mMenginstal tools litespam"
git clone https://github.com/4L13199/LITESPAM
mv LITESPAM $HOME
clear
echo "\033[37;1mMenginstal tools pemulungbitcoin"
git clone https://github.com/Cvar1984/pemulungBTC
mv pemulungBTC $HOME
clear
echo "\033[37;1mMenginstal tools ko-dork"
git clone https://github.com/ciku370/ko-dork
mv ko-dork $HOME
clear
echo "\033[37;1mMenginstal tools lhst"
git clone https://github.com/CiKu370/lhst
mv lhst $HOME
clear
echo "\033[37;1mMenginstal tools thefatrat"
git clone https://github.com/Screetsec/TheFatRat
mv TheFatRat $HOME
clear
echo "\033[37;1mMenginstal tools cmsmap"
git clone https://github.com/Dionach/CMSmap
mv CMSmap $HOME
clear
echo "\033[37;1mMenginstal tools termux-ubuntu"
git clone https://github.com/Neo-Oli/termux-ubuntu
mv termux-ubuntu $HOME
clear
echo "\033[37;1mMenginstal tools brute_force_gmail"
git clone https://github.com/JamesAndresCM/Brute_force_gmail
mv Brute_force_gmail $HOME
clear
echo "\033[37;1mMenginstal tools nethunter"
git clone https://github.com/Hax4us/Nethunter-In-Termux
mv Nethunter-In-Termux $HOME
clear
echo "\033[37;1mMenginstal tools joomscan"
git clone https://github.com/rezasp/joomscan
mv joomscan $HOME
clear
echo "\033[37;1mMenginstal tools vulnscanner"
git clone https://github.com/kereh/VulnScaner
mv VulnScaner $HOME
clear
echo "\033[37;1mMenginstal tools hn-Installer"
git clone https://github.com/kereh/HN-Installer
mv HN-Installer $HOME
clear
echo "\033[37;1mMenginstal tools fucking-rat"
git clone https://github.com/kereh/Fucking-Rat
mv Fucking-Rat $HOME
clear
echo "\033[37;1mMenginstal tools fucking-rat"
git clone https://github.com/kereh/Fucking-Rat
mv Fucking-Rat $HOME
clear
echo "\033[37;1mMenginstal tools termux-fedora"
git clone https://github.com/nmilosev/termux-fedora
mv termux-fedora $HOME
clear
echo "\033[37;1mMenginstal tools infoga"
git clone https://github.com/m4ll0k/Infoga 
mv infoga $HOME
clear
echo "\033[37;1mMenginstal tools ezsploit"
git clone https://github.com/rand0m1ze/ezsploit
mv ezsploit $HOME
clear
echo "\033[37;1mMenginstal tools php-spam-mail-honeypot"
git clone https://github.com/whackashoe/php-spam-mail-honeypot
mv php-spam-mail-honeypot $HOME
clear
echo "\033[37;1mMenginstal tools killr"
git clone https://github.com/whackashoe/killr
mv killr $HOME
clear
echo "\033[37;1mMenginstal tools Human_Level_Control_through_Deep_Reinforcement_Learning"
git clone https://github.com/whackashoe/Human_Level_Control_through_Deep_Reinforcement_Learning
mv Human_Level_Control_through_Deep_Reinforcement_Learning $HOME
clear
echo "\033[37;1mMenginstal tools Termux-mpv"
git clone https://github.com/Neo-Oli/Termux-Mpv
mv Termux-Mpv $HOME
clear
echo "\033[37;1mMenginstal tools owasp-nettracker"
git clone https://github.com/zdresearch/OWASP-Nettacker
mv OWASP-Nettacker $HOME
clear
echo "\033[37;1mMenginstal tools owsp-zsc"
git clone https://github.com/zdresearch/OWASP-ZSC
mv OWASP-ZSC $HOME
clear
echo "\033[37;1mMenginstal tools cok-rat"
git clone https://github.com/mrcakil/cok-Rat
mv cok-Rat $HOME
clear
echo "\033[37;1mMenginstal tools hash-generator"
git clone https://github.com/CiKu370/hash-generator
mv hash-generator $HOME
clear
echo "\033[37;1mMenginstal tools str2bf"
git clone https://github.com/CiKu370/str2bf
mv str2bf $HOME
clear
echo "\033[37;1mMenginstal tools fucking-rat"
git clone https://github.com/kereh/Fucking-Rat
mv Fucking-Rat $HOME
clear
echo "\033[37;1mMenginstal tools bforce"
git clone https://github.com/YukersCreew/BForce
mv BForce $HOME
clear
echo "\033[37;1mMenginstal tools galileo"
git clone https://github.com/m4ll0k/Galileo
mv Galileo $HOME
clear
echo "\033[37;1mMenginstal tools smbrute"
git clone https://github.com/m4ll0k/SMBrute
mv SMBrute $HOME
clear
echo "\033[37;1mMenginstal tools wpseku"
git clone https://github.com/m4ll0k/WPSeku
mv WPSeku $HOME
clear
echo "\033[37;1mMenginstal tools hmap"
git clone https://github.com/Mebus/hmap
mv hmap $HOME
clear
echo "\033[37;1mMenginstal tools autoreport-fb"
git clone https://github.com/gshofficialgithubindonesia/autoreport-fb
mv autoreport-fb $HOME
clear
echo "\033[37;1mMenginstal tools dhcpdorf"
git clone https://github.com/Mebus/dhcpdorf
mv dhcpdorf $HOME
clear
echo "\033[37;1mMenginstal tools deskcon-desktop"
git clone https://github.com/Mebus/deskcon-desktop
mv deskcon-desktop $HOME
clear
echo "\033[37;1mMenginstal tools surat-cinta"
git clone https://github.com/aryanrtm/suRAT-cinta
mv suRAT-cinta $HOME
cd $HOME/suRAT-cinta
clear
echo "\033[37;1mMenginstal tools m4ll0k"
git clone https://github.com/aryanrtm/m4ngARP
mv m4ngARP $HOME
clear
echo "\033[37;1mMenginstal tools remote-shell"
git clone https://github.com/aryanrtm/Remote-Shell
mv Remote-Shell $HOME
clear
echo "\033[37;1mMenginstal tools litescript"
git clone https://github.com/4L13199/LITESCRIPT
mv LITESCRIPT $HOME
clear
echo "\033[37;1mMenginstal tools zilcorili"
git clone https://github.com/b3-v3r/Zilcorili
mv Zilcorili $HOME
clear
echo "\033[37;1mMenginstal tools askt-autoscriptkiddiestool"
git clone https://github.com/b3-v3r/ASKT-AutoScriptKiddiesTool-
mv ASKT-AutoScriptKiddiesTool- $HOME
clear
echo "\033[37;1mMenginstal tools boxploiter"
git clone https://github.com/verluchie/boxploiter
mv boxploiter $HOME
clear
echo "\033[37;1mMenginstal tools fbbrute"
git clone https://github.com/verluchie/fbbrute
mv fbbrute $HOME
clear
echo "\033[37;1mMenginstal tools emailharvester"
git clone https://github.com/maldevel/PenTestKit
mv PenTestKit $HOME 
clear
echo "\033[37;1mMenginstal tools gdog"
git clone https://github.com/maldevel/gdog
mv gdog $HOME
clear
echo "\033[37;1mMenginstal tools pentestkit"
git clone https://github.com/maldevel/PenTestKit
mv PenTestKit $HOME 
clear
echo "\033[37;1mMenginstal tools canisrufus"
git clone https://github.com/maldevel/canisrufus
mv canisrufus $HOME
clear
echo "\033[37;1mMenginstal tools blacknmap"
git clone https://github.com/Xi4u7/BlackNmap
mv BlackNmap $HOME
clear
echo "\033[37;1mMenginstal tools anyfed"
git clone https://github.com/nmilosev/anyfed
mv anyfed $HOME
clear
echo "\033[37;1mMenginstal tools vbscan"
git clone https://github.com/rezasp/vbscan
mv vbscan $HOME
clear
echo "\033[37;1mMenginstal tools dracnmap"
git clone https://github.com/Screetsec/Dracnmap
mv Dracnmap $HOME
clear
echo "\033[37;1mMenginstal tools brutal"
git clone https://github.com/Screetsec/Brutal
mv  Brutal $HOME
clear
echo "\033[37;1mMenginstal tools brutesploit"
git clone https://github.com/Screetsec/BruteSploit
mv BruteSploit $HOME
clear
echo "\033[37;1mMenginstal tools microsploit"
git clone https://github.com/Screetsec/Microsploit
mv Microsploit $HOME
clear
echo "\033[37;1mMenginstal tools google-dork"
git clone https://github.com/XG77Z10/Google-Dork
mv Google-Dork $HOME
clear
echo "\033[37;1mMenginstal tools vegile"
git clone https://github.com/Screetsec/Vegile
mv Vegile $HOME
clear
echo "\033[37;1mMenginstal tools phemail"
git clone https://github.com/Dionach/PhEmail
mv PhEmail $HOME
clear
echo "\033[37;1mMenginstal tools panhunt"
git clone https://github.com/Dionach/PANhunt
mv PANhunt $HOME
clear
echo "\033[37;1mMenginstal tools zambie"
git clone https://github.com/zanyarjamal/zambie
mv zambie $HOME
clear
echo "\033[37;1mMenginstal tools trackurl"
git clone https://github.com/zanyarjamal/TrackUrl
mv TrackUrl $HOME
clear
echo "\033[37;1mMenginstal tools datasploit"
git clone https://github.com/the-c0d3r/admin-finder
mv admin-finder $HOME
clear
echo "\033[37;1mMenginstal tools email-bomber"
git clone https://github.com/zanyarjamal/Email-bomber
mv Email-bomber $HOME
clear
echo "\033[37;1mMenginstal tools ip-locator"
git clone https://github.com/zanyarjamal/IP-Locator
mv IP-Locator $HOME
clear
echo "\033[37;1mMenginstal tools admin-finder"
git clone https://github.com/the-c0d3r/admin-finder
mv admin-finder $HOME
clear
echo "\033[37;1mMenginstal tools pynmap"
git clone https://github.com/the-c0d3r/pynmap
mv pynmap $HOME
clear
echo "\033[37;1mMenginstal tools sqli-scanner"
git clone https://github.com/the-c0d3r/sqli-scanner
mv sqli-scanner $HOME
clear
echo "\033[37;1mMenginstal tools port-lookup"
git clone https://github.com/the-c0d3r/port-lookup
mv port-lookup $HOME
clear
echo "\033[37;1mMenginstal tools tic-tac-toe"
git clone https://github.com/the-c0d3r/tic-tac-toe
mv tic-tac-toe $HOME
clear
echo "\033[37;1mMenginstal tools the-c0d3r"
git clone https://github.com/the-c0d3r/folderlocker
mv folderlocker $HOME
clear
echo "\033[37;1mMenginstal tools xerosploit"
git clone https://github.com/LionSec/xerosploit
mv xerosploit $HOME
clear
echo "\033[37;1mMenginstal tools wifresti"
git clone https://github.com/LionSec/wifresti
mv wifresti $HOME
clear
echo "\033[37;1mMenginstal tools sqliv"
git clone https://github.com/Lexiie/sqliv
mv sqliv $HOME
clear
echo "\033[37;1mMenginstal tools clicknroot"
git clone https://github.com/evait-security/ClickNRoot
mv ClickNRoot $HOME
clear
echo "\033[37;1mMenginstal tools blackmail"
git clone https://github.com/kereh/BlackMail
mv BlackMail $HOME
clear
echo "\033[37;1mMenginstal tools blacktrack"
git clone https://github.com/kereh/BlackTrack
mv BlackTrack $HOME
clear
echo "\033[37;1mMenginstal tools hashcode"
git clone https://github.com/haijuga7/Hashcode
mv Hashcode $HOME
clear
echo "\033[37;1mMenginstal tools denc-hash"
git clone https://github.com/haijuga7/Denc-Hash
mv Denc-Hash $HOME
clear
echo "\033[37;1mMenginstal tools hostchecker"
git clone https://github.com/pirmansx/hostchecker
mv hostchecker $HOME
clear
echo "\033[37;1mMenginstal tools myenc"
git clone https://github.com/pirmansx/myenc
mv myenc $HOME
clear
echo "\033[37;1mMenginstal tools startphp"
git clone https://github.com/cyweb/StartPhp
mv StartPhp $HOME
clear
echo "\033[37;1mMenginstal tools facenotify"
git clone https://github.com/cyweb/facenotify
mv facenotify $HOME
clear
echo "\033[37;1mMenginstal tools notefast"
git clone https://github.com/cyweb/notefast
mv notefast $HOME
clear
echo "\033[37;1mMenginstal tools server_domains"
git clone https://github.com/cyweb/server_domains
mv server_domains $HOME
clear
echo "\033[37;1mMenginstal tools tool-kit"
git clone https://github.com/Rajkumrdusad/Tool-Kit
mv Tool-Kit $HOME
clear
echo "\033[37;1mMenginstal tools myServer"
git clone https://github.com/Rajkumrdusad/MyServer
mv MyServer $HOME
clear
echo "\033[37;1mMenginstal tools recon-ng"
git clone https://github.com/Techzindia/recon-ng_termux_by_viral
mv recon-ng_termux_by_viral $HOME
clear
echo "\033[37;1mMenginstal tools xsstrike"
git clone https://github.com/UltimateHackers/XSStrike
mv XSStrike $HOME
clear
echo "\033[37;1mMenginstal tools hue"
git clone https://github.com/UltimateHackers/hue
mv hue $HOME
clear
echo "\033[37;1mMenginstal tools nano"
git clone https://github.com/UltimateHackers/nano
mv hue $HOME
clear
echo "\033[37;1mMenginstal tools entropy"
git clone https://github.com/UltimateHackers/Entropy
mv Entropy $HOME
clear
echo "\033[37;1mMenginstal tools decodify"
git clone https://github.com/UltimateHackers/Decodify
mv Decodify $HOME
clear
echo "\033[37;1mMenginstal tools shellstack"
git clone https://github.com/Tuhinshubhra/shellstack
mv shellstack $HOME
clear
echo "\033[37;1mMenginstal tools facebook-video-downloader"
git clone https://github.com/Tuhinshubhra/Facebook-Video-Downloader
mv Facebook-Video-Downloader $HOME
clear
echo "\033[37;1mMenginstal tools stabilizerbot"
git clone https://github.com/4shadoww/stabilizerbot
mv stabilizerbot $HOME
clear
echo "\033[37;1mMenginstal tools rembot"
git clone https://github.com/4shadoww/RemBot
mv RemBot $HOME
clear
echo "\033[37;1mMenginstal tools touchingsky"
git clone https://github.com/4shadoww/touchingsky
mv touchingsky $HOME
clear
echo "\033[37;1mMenginstal tools thanatos"
git clone https://github.com/4shadoww/thanatos
mv thanatos $HOME
clear
echo "\033[37;1mMenginstal tools thanatos-archer"
git clone https://github.com/4shadoww/thanatos-archer
mv thanatos-archer $HOME
clear
echo "\033[37;1mMenginstal tools brutexss"
git clone https://github.com/shawarkhanethicalhacker/BruteXSS
mv BruteXSS $HOME
clear
echo "\033[37;1mMenginstal tools csrfpocmaker"
git clone https://github.com/shawarkhanethicalhacker/csrfpocmaker
mv csrfpocmaker $HOME
clear
echo "\033[37;1mMenginstal tools PHP-backconnector"
git clone https://github.com/shawarkhanethicalhacker/PHP-BackConnector
mv PHP-BackConnector $HOME
clear
echo "\033[37;1mMenginstal tools xeit_cyber"
git clone https://github.com/DaffaTakarai/XEIT_Cyber
mv XEIT_Cyber $HOME
clear
echo "\033[37;1mMenginstal tools boxsosmed"
git clone https://github.com/Xeit666h05t/BoxSosmed
mv BoxSosmed $HOME
clear
echo "\033[37;1mMenginstal tools boxspam"
git clone https://github.com/Xeit666h05t/BoxSpam
mv BoxSpam $HOME
clear
echo "\033[37;1mMenginstal tools camstream"
git clone https://github.com/avramit/CamStream-V3
mv CamStream-V3 $HOME 
clear
echo "\033[37;1mMenginstal tools instahack"
git clone https://github.com/avramit/Instahack
mv Instahack $HOME
clear
echo "\033[37;1mMenginstal tools d-tect"
git clone https://github.com/shawarkhanethicalhacker/D-TECT
mv D-TECT $HOME
clear
echo "\033[37;1mMenginstal tools hammer"
$ git clone https://github.com/cyweb/hammer
mv hammer $HOME
clear
echo "\033[37;1mMenginstal tools fhx-hash-killer"
git clone https://github.com/FajriHidayat088/FHX-Hash-Killer
mv FHX-Hash-Killer $HOME
clear
echo "\033[37;1mMenginstal tools weeman"
git clone https://github.com/evait-security/weeman
mv weeman $HOME
clear 
echo "\033[37;1mMenginstal tools admin_penal" 
git clone https://github.com/Techzindia/admin_penal
mv admin_penal $HOME
clear 
echo "\033[37;1mMenginstal tools hakku"
git clone https://github.com/4shadoww/hakkuframework
mv hakkuframework $HOME
clear
echo "\033[37;1mMenginstal tools red_hawk"
git clone https://github.com/Tuhinshubhra/RED_HAWK
mv red_hawk $HOME
clear 
echo "\033[37;1mMenginstal tools routersploit"
git clone https://github.com/reverse-shell/routersploit
mv routersploit $HOME
clear
echo "\033[37;1mMenginstal tools lazymux"
git clone https://github.com/Gameye98/Lazymux
mv lazymux $HOME
clear 
echo "\033[37;1mMenginstal tools osif"
git clone https://github.com/CiKu370/OSIF
mv OSIF $HOME
clear 
echo "\033[37;1mMenginstal tools fake-mail"
git clone https://github.com/rezadkim/fake-mail
mv fake-mail $HOME
clear
echo "\033[37;1mMenginstal tools amazon-price-check"
git clone https://github.com/CiKu370/Amazon-Price-Check
mv Amazon-Price-Check $HOME
clear
echo "\033[37;1mMenginstal tools compiler"
git clone https://github.com/rezadkim/Marshal
mv Marshal $HOME
clear
echo "\033[37;1mMenginstal tools bughunter"
git clone https://github.com/thehackingsage/bughunter
mv bughunter $HOME
clear
echo "\033[37;1mMenginstal tools spotify"
git clone https://github.com/mbul48/spotify
mv spotify $HOME
clear
echo "\033[37;1mMenginstal tools gps_tracking"
git clone https://github.com/indosecid/gps_tracking
mv gps_tracking $HOME
clear
echo "\033[37;1mMenginstal tools iptrack"
git clone https://github.com/ibnusyawall/IpTrack
mv IpTrack $HOME
clear
echo "\033[37;1mMenginstal tools lazmania"
git clone https://github.com/N1ght420/Lazmania
mv Lazmania $HOME
clear
echo "\033[37;1mMenginstal tools sabyanchan"
git clone https://github.com/muh4k3mos/SabyanChan
mv SabyanChan $HOME
clear
echo "\033[37;1mMenginstal tools fbshield"
git clone https://github.com/jaxBCD/FBshield
mv FBshield $HOME
clear
echo "\033[37;1mMenginstal tools htmd"
git clone https://github.com/XnVer404/htmd
mv htmd $HOME
clear
echo "\033[37;1mMenginstal tools auto-dorking"
git clone https://github.com/Ubaii/auto-dorking
mv auto-dorking $HOME
clear
echo "\033[37;1mMenginstal tools maker backdoor"
git clone https://github.com/wannabeee/maker
mv Amazon-Price-Check $HOME
clear
echo "\033[37;1mMenginstal tools wifite" 
git clone https://github.com/derv82/wifite
mv wifite $HOME
clear
echo "\033[37;1mMenginstal tools devploit"
git clone git clone https//github.com/joker25000/devploit
mv devploit $HOME
clear
echo "\033[37;1mMenginstal tools santet-online"
git clone https://github.com/Gameye98/santet-online
mv santet-online $HOME
clear
echo "\033[37;1mMenginstal tools creatervirus"
git clone https://github.com/viruz09/CreaterVirus
mv creatervirus $HOME
clear
echo "\033[37;1mMenginstal tools instafuck3r"
git clone https://github.com/aryanrtm/instafuck3r
mv instafuck3r $HOME
clear
echo "\033[37;1mMenginstal tools termux-ohmyzsh"
git clone https://github.com/Cabbagec/termux-ohmyzsh
mv termux-ohmyzsh $HOME
clear
pkg install php
pkg install python
pkg install python2
pip2 install mechanize
apt install tor
apt install termux-api
pkg install clang
pkg install sh
pkg install irssi
pkg install proot
pkg install perl
pkg install python-dev
pip install thefuck
pkg install libxml2-dev libxml-utils libxslt-dev
pkg install nodejs
fi
#kedua
if [ $zsec = 2 ] || [ $zsec = 2 ]
then
clear
sleep 1
echo $red
cat .toolol.about
echo ""
sleep 1
echo "\033[37;1m{+}\033[32;1m----------------------------------------------------\033[37;1m{+}"
echo "\033[33;1m{!} \033[31;1m(:              \033[36;1mTOOLOL \033[35;1mBy ZSec \033[31;1m                 :) \033[33;1m{!}" 
echo "\033[37;1m{+}\033[32;1m----------------------------------------------------\033[37;1m{+}"
sleep 1
echo "\033[32;1m | \033[33;1mIni semuanya hasil coding manual yaa coyy dan bukan \033[32;1m | "
echo "\033[32;1m | \033[33;1mgua aj yg coding semua tu tool,yg jelas ada banyak:v\033[32;1m | "
sleep 1
echo "\033[37;1m{+}\033[32;1m----------------------------------------------------\033[37;1m{+}"
echo "\033[37;1m{!}\033[31;1m             (:SPECIAL THANKS FOR YOU:)             \033[37;1m{!}"
echo "\033[37;1m{+}\033[32;1m----------------------------------------------------\033[37;1m{+}"
sleep 1
echo "\033[32;1m | \033[36;1mprimansx - YukersCreew - kuburan - cyweb - ciku370 -\033[32;1m | "
echo "\033[32;1m | \033[36;1m dotfighter - Screetsec - Kereh - ALX-04 - 3D0_CHU11\033[32;1m | "
echo "\033[32;1m | \033[36;1m - MrKeepSmile - Cvar1984 - DarknessCyberTeam - ZSec\033[32;1m | "
echo "\033[32;1m | \033[36;1m - DaffaTakarai - ALX-04 - JamesAndresCM - 4shadoww \033[32;1m | "
echo "\033[32;1m | \033[36;1m- 4L13199 - b3-v3r - aryanrtm - UltimateHackers - ID\033[32;1m | "
echo "\033[32;1m | \033[36;1m - Mr.B4J1N64N - Tuhinshubhra - Gameye98 - Lexiie - \033[32;1m | "
echo "\033[32;1m | \033[36;1mzanyarjamal - haijuga7  - shawarkhanethicalhacker - \033[32;1m | "
echo "\033[32;1m | \033[36;1mLionSec - termux - evait-security - Mebus - Dionach \033[32;1m | "
echo "\033[32;1m | \033[36;1m- maldevel - mrcakil - sqlmapproject - rand0m1ze -  \033[32;1m | "
echo "\033[32;1m | \033[36;1m m4ll0k - blackvkng - verluchie - Cvar1984 - rezasp \033[32;1m | "
echo "\033[32;1m | \033[36;1m- whackashoe - gshofficialgithubindonesia - cyberat \033[32;1m | "
echo "\033[32;1m | \033[36;1m- Hax4us - alintamvanz - Dionach - liyanecokkkkkkkk.\033[32;1m | "
sleep 1
echo "\033[37;1m{+}\033[32;1m----------------------------------------------------\033[37;1m{+}"
echo "\033[37;1m{!}\033[33;1m            (:THANKS FOR YOUR SUPPORT:)             \033[37;1m{!}"
echo "\033[37;1m{+}\033[32;1m----------------------------------------------------\033[37;1m{+}"
sleep 1
echo "\033[32;1m | \033[35;1mFAMILY - TH3_TR0UBL3_MAK3R - JomberXploiter - termux\033[32;1m | "
echo "\033[32;1m | \033[35;1m - SukoharjoXploiter - 3D0_CHU11 - DavidGans - IDn -\033[32;1m | "
echo "\033[32;1m | \033[35;1m M4zzK3L - B4ng_SUL7on - AL7 - P4R03D1 - DenW03Y -  \033[32;1m | "
echo "\033[32;1m | \033[35;1mm4c4ndr4 - FerdiKUN - cygwin - liyanecokkkkkkkkkkkk.\033[32;1m | "
sleep 1
echo "\033[37;1m{+}\033[32;1m----------------------------------------------------\033[37;1m{+}"
echo "\033[37;1m{!}\033[32;1m            (:MY CONTACT CODER FUCKER:)             \033[37;1m{!}"
echo "\033[37;1m{+}\033[32;1m----------------------------------------------------\033[37;1m{+}"
sleep 1
echo "\033[32;1m | \033[36;1mFACEBOOK : ZSec                                     \033[32;1m | "
echo "\033[32;1m | \033[31;1mGMAIL    : zonesecure.id@gmail.com                  \033[32;1m | "
echo "\033[37;1m{+}\033[32;1m----------------------------------------------------\033[37;1m{+}"
echo ""
fi
#ketiga
if [ $zsec = 0 ] || [ $zsec = 0 ]
then
clear
echo $biru"ZSec"
sleep 1
echo $hijau"CARE ABOUT YOUR SYSTEM"
sleep 1
echo $hijau"IF YOU DON'T CARE WE WILL MAKE TROUBLE FOR YOU"
sleep 1
echo $merah"We Are Cyber Jombang"
sleep 1
echo $biru"We Are A Maker Trouble"
clear
sleep 1
echo $merah"wait. "
sleep 1
echo $kuning"wait. . "
clear
sleep 1
echo $hijau"wait. . . "
clear
sleep 1
echo $biru"Bye:)"
clear
exit
fi
#rahasia
if [ $zsec = zsec ] || [ $zsec = zsec ]
then
clear
echo $biru"v: Mantaps Jiwa Dan Raga Kami :v"
pkg install lynx
lynx facebook.com/zonesecure.id
fi
if [ $zsec = clear ] || [ $zsec = clear ]
then
clear
cd $HOME/toolol/
sh toolol.sh
fi
#walaikumsallam WR.WB | ©copyright 2019 edochuii
