cd deploy/chef/
knife cookbook show edgeserver
knife cookbook upload edgeserver
knife node edit gla1vm234
git pull
git cpu master
git checkout -b hotfix/DEB-33605
emacs cookbooks/md_espeed/templates/default/espeed_resource.conf.erb 
git show
git diff
git glog
ls -lrt
git diff
git status
git add cookbooks/md_espeed/templates/default/espeed_resource.conf.erb cookbooks/md_server/templates/default/espeed_resource.conf.erb
git commit -m "DEB-33605: espeed supress security status requst for benchmark instruments"
git push origin hotfix/DEB-33605
knife cookbook upload md_espeed
knife node edit gla0srv109
ssh atabion@10.192.0.109
knife node edit glasrv109
knife node edit gla0srv109
ssh atabion@10.192.0.109
knife node edit gla0srv109
ssh atabion@10.192.0.109
eknife search node "chef_environment:ext-prod-md-pp AND recipe:md_espeed*"
ssh atabion@10.111.0.57
eknife search node "chef_environment:ext-prod-md-pp AND recipe:md_espeed*"
ssh atabion@10.111.0.57
history | grep hotfix
git checkout hotfix/DEB-33605
cd cookbooks/
cd md_espeed/
ls
cd files/
ls
cd default/
ls
cp /home/atabion/src/tt/debesys/deploy/chef/cookbooks/md_espeed/files/default/fixrgr146.xml ./
git diff
ls
git add fixrgr146.xml 
cd ..
gi commit -m "DEB-33605: update espeed fix file so products can be download and admc works"
git commit -m "DEB-33605: update espeed fix file so products can be download and admc works"
git push origin hotfix/DEB-33605
cd ..
git status
git glog
git cpu master
knife node edit gla0srv107
ssh atabion@10.192.0.107
ls -lrt
git glog  deploy/chef/cookbooks/md_eurex/recipes/default.rb 
git glog release/current:deploy/chef/cookbooks/md_eurex/recipes/default.rb 
git glog release/current deploy/chef/cookbooks/md_eurex/recipes/default.rb 
history
tmux a
emacs ~/.tmux.conf 
tmux
emacs ~/.tmux.conf 
tmux 
tmux
emacs .tmux.conf 
tmux
cd tt
cd src/
cd t
cd tt
cd debesys
ls
cat deploy/chef/cookbooks/md_ndaq_eu/metadata.rb 
cat md_server/met

cat deploy/chef/cookbooks/md_server/metadata.rb 
cat deploy/chef/cookbooks/data_center/metadata.rb 
git show uat:deploy/chef/cookbooks/md_server/metadata.rb 
git show uat/current:deploy/chef/cookbooks/md_server/metadata.rb 
git fetch uat/current
git fetch origin uat/current
git show origin/uat/current:deploy/chef/cookbooks/md_server/metadata.rb 
knife node show ny0srv51
eknife node show ny0srv51
cat current:deploy/chef/cookbooks/md_server/metadata.rb
cat deploy/chef/cookbooks/md_server/metadata.rb
git show origin/release/current:deploy/chef/cookbooks/md_server/metadata.rb 
cat deploy/chef/cookbooks/pds_ndaq_eu/metadata.rb 
emacs deploy/chef/cookbooks/data_center/definitions/find_primary_price_data_center.rb 
git show origin/uat/current:deploy/chef/cookbooks/data_center/definitions/find_primary_price_data_center.rb 
knife node show gla0srv126
knife node edit gla0srv126
eknife search node "recipe:md_ndaq_eu*"
ssh atabion@10.127.2.184
emacs /tmp/contracts.ndaq_eu.prod-2016-02-05.2 
ssh atabion@10.127.2.184
cd
mkdir logs
cd logs/
scp atabion@10.127.2.184:/home/atabion/*.gz ./
knife node edit gla1vm85
knife node edit gla1vm45
ssh atabion@10.192.1.45
sudo knife node edit gla1vm45
knife node edit gla1vm45
history | grep mdsub
./run mdsub -l /home/atabion/config/int-dev-md-sp/ndaq_eu/ -c srl_config_pds_ndaq_eu_shared.xml -a -u -f /tmp/contracts.ndaq_eu.prod-2016-02-05.2 -R
emacs deploy/chef/cookbooks/pds_ndaq_eu/
emacs deploy/chef/cookbooks/md_server/metadata.rb 
tmux a
ssh atabion@10.192.0.30
tmux a
emacs ~/.tmux.conf 
eknife node search "recipe:pds_ndaq_*"
eknife  search node "recipe:pds_ndaq_*"
cd ~/config/
cd ext-prod-md-pp/
cd ..
cd int-dev-md-
cd int-dev-md-sp/
ls
cd ndaq_eu/
ls
mkdir inproc
cp srl_config_pds_ndaq_eu_shared.xml srl_config_pds_ndaq_eu_shared_playback.xml
emacs srl_config_pds_ndaq_eu_shared_playback.xml 
emacs /tmp/contracts.ndaq_eu
history | grep mdsub
./run mdsub -l /home/atabion/config/int-dev-md-sp/ndaq_eu/ -c srl_config_pds_ndaq_eu_shared.xml -a -u -f /tmp/contracts.ndaq_eu.prod-2016-02-05.3 -R
cd
cd src/tt/debesys
./run mdsub -l /home/atabion/config/int-dev-md-sp/ndaq_eu/ -c srl_config_pds_ndaq_eu_shared.xml -a -u -f /tmp/contracts.ndaq_eu.prod-2016-02-05.3 -R
emacs /tmp/contracts.ndaq_eu.prod-2016-02-05.3 
ssh atabion@10.192.0.55
fg
ssh atabion@10.192.0.30
tmux a
ssh atabion@10.192.0.55
ls
ssh atabion@10.192.3.13
knife node show gla1vm234
ps -ef
cd /etc/debesys/
ls
cd /var/log/debesys/
ls
tmxu a
tmux
emacs ~/.tmux.conf 
tmux
emacs ~/.tmux.conf 
tmux
emacs ~/.tmux.conf 
tmux
emacs ~/.tmux.conf 
tmux
tmux a
tmux
tmux a
knife node edit gla1vm168
knife node edit gla1vm85
knife node edit gla3vm44
ssh atabion@10.192.3.44
ssh atabion@10.192.1.85
knife node edit gla3vm44
ssh atabion@10.192.3.44
knife node edit gla3vm180
knife node show gla3vm180
ssh atabion@10.192.3.180
knife node edit gla1vm168
ssh atabion@10.192.1.168
knife node edit gla1vm85
ssh atabion@10.192.1.168
ssh atabion@10.111.0.32
ls
}"{{{{{{{{{{{{{{{{{Any product groups that are disabled have not been authorized for your company. Please contact a Trading Technologies representative to enable them.
Any product groups that are crossed out cannot be modified for shared users.
bLP:">PO"
eknife search node "chef_environment:ext-prod-md-pp AND recipe:md_ndaq_e*"
ssh atabion@10.127.0.73
cd
cd src/tt
ls
cd debesys
ls
emacs deploy/chef/cookbooks/md_ndaq_eu/attributes/default.rb 
eknife search node "chef_environment:ext-prod-md-pp AND recipe:md_ndaq_eu*"
ssh atabion@10.127.0.73
ssh atabion@10.111.2.64
ssh atabion@10.127.2.108
ssh atabion@10.127.2.110
ssh atabion@10.127.2.63
ssh atabion@10.113.2.54
ssh-keygen -r 10.113.2.54
ssh-keygen -d 10.113.2.54
ssh-keygen -D 10.113.2.54
man ssh-keygen
ssh-keygen -R 10.113.2.54
ssh 10.113.2.54
ssh atabion@10.113.2.54
ssh atabion@10.111.2.64         Md_ice                 not running                                                        manually started
ssh atabion@10.127.2.190
git pull ; git submodule update
git checkout -b hotfix/DEB-34866
git checkout hotfix/DEB-34866
git glog
git cpu uat/current
git glog hotfix/DEB-34866
git show 7bcb777
git pull ; git submodule update
git merge master
git reset --hard HEAD
git cpu master
git show 7bcb777
git merge hotfix/DEB-34866
git glog
git cpu uat/current
git merge master
git glog hotfix/DEB-34866
git cpu master
git reset --hard origin/master
git cpu uat/current
git reset --hard origin/uat/current
git cpu hotfix/DEB-34866
ls
git glog
git cpu master
git merge hotfix/DEB-34866
git cpu uat/current
git fetch uat/current
git fetch origin/uat/current
git fetch 
git merge master
git status
git push origin uat/current
git cpu release/current
git merge uat/current
git push origin release/current
git cpu develop
git merge release/current
git push origin develop
emacs ~/.gitconfig 
knife search node "chef_environment:int-dev-md-* AND recipe:*@*" | egrep "(Node)|(R
knife search node "chef_environment:int-dev-md-* AND recipe:*@*" | egrep "(Node)|(Run)"
knife search node "chef_environment:int-dev-md-* AND recipe:*@*" | egrep "(Node)|(Run)|(Tags)"
cd src/
ls
cd tt.clean/
ls
cd debesys/
ls
git cpu master
emasc /tmp/contracts.ndaq_eu
emacs /tmp/contracts.ndaq_eu
grep UnderlyingProduct /tmp/contracts.ndaq_eu
grep UnderlyingProductType=17 /tmp/contracts.ndaq_eu
grep UnderlyingProductType=1 /tmp/contracts.ndaq_eu
grep UnderlyingProductType=1, /tmp/contracts.ndaq_eu
grep UnderlyingProductType=2, /tmp/contracts.ndaq_eu
grep UnderlyingProductType=3, /tmp/contracts.ndaq_eu
grep UnderlyingProductType=17, /tmp/contracts.ndaq_eu
grep UnderlyingProductType=16, /tmp/contracts.ndaq_eu
grep UnderlyingProductType=15, /tmp/contracts.ndaq_eu
grep UnderlyingProductType=14, /tmp/contracts.ndaq_eu
grep UnderlyingProductType=134, /tmp/contracts.ndaq_eu
grep UnderlyingProductType=13, /tmp/contracts.ndaq_eu
grep UnderlyingProductType=12, /tmp/contracts.ndaq_eu
grep UnderlyingProductType=11, /tmp/contracts.ndaq_eu
grep UnderlyingProductType=10, /tmp/contracts.ndaq_eu
grep UnderlyingProductType=9, /tmp/contracts.ndaq_eu
grep UnderlyingProductType=8, /tmp/contracts.ndaq_eu
grep UnderlyingProductType=7, /tmp/contracts.ndaq_eu
grep UnderlyingProductType=6, /tmp/contracts.ndaq_eu
grep UnderlyingProductType=5, /tmp/contracts.ndaq_eu
grep UnderlyingProductType=4, /tmp/contracts.ndaq_eu
grep UnderlyingProductType=3, /tmp/contracts.ndaq_eu
grep UnderlyingProductType=17, /tmp/contracts.ndaq_eu
emacs /tmp/contracts.ndaq_eu
grep H,symbol=CS4TC_FEB16, LS=100, TS=0.000000e+00, ISN=NONK00023923, CUR=USD, SRN=1993087, InstrType=2, TickRules=-50000.00000-250000.00000:0.01000, BoardLot=0, ContractSize=0, NominalValue=0.010000, PriceDecimals=2, UnderlyingProductType=3, NumDecimalsStrikePrice=2, Symbol=CS4TC_FEB16, LotSize=100, ExchangeSymbol=CS4TC_FEB16                                                                                                  
fg
cd
cd src/tt/debesys
ls
emacs deploy/chef/cookbooks/md_ndaq_eu/attributes/default.rb 
knife node show gla1vm196
ssh atabion@10.192.1.196
eknife search node "chef_environmnt:_default AND recipe:md_ndaq_eu"
eknife search node "chef_environmnt:_default AND recipe:md_ndaq_eu*"
eknife search node "chef_environment:_default AND recipe:md_ndaq_eu*"
ssh atabion@10.127.2.184
cd config/
ls
cd ext-prod-md-pp/
ls
cd ndaq_eu/
ls
rm *
eknife node search "chef_environment:ext-prod-md-pp AND recipe:*ndaq_eu*"
eknife  search node "chef_environment:ext-prod-md-pp AND recipe:*ndaq_eu*"
scp atabion@10.127.2.180:/etc/debesys/* ./
ls
rm smds.lic 
rm *eurex*
ls
cd
cd src/tt
cd debesys
ls
cd all_messages/source/tt/messaging/pds
grep cti *
emacs result_base.proto
grep PagedDownloadData *
fg
cd ..
ls
cd pds_collector/
ls
vi service.proto 
ls
find . -f "*.proto" -exec grep \"cti\" {} \; -print
man find
find . -b "*.proto" -exec grep \"cti\" {} \; -print
find . -n "*.proto" -exec grep \"cti\" {} \; -print
find . -name "*.proto" -exec grep \"cti\" {} \; -print
find . -name "*.proto"
cd pds
ls
cd pds
cd ..
find . -name "*.proto" -exec grep \"cti\" {} \; -print
knife node show 196
knife node show gla1vm196
knife node show gl3vm44
knife node show gla3vm44
knife node edit gla1vm85
ssh atabion@10.192.1.85
knife node edit gla1vm85
ssh atabion@10.192.1.85
knife node edit gla1vm85
ssh atabion@10.192.1.85
tail -f /tmp/contracts.ndaq_eu.prod
vi ~/.chef/knife.rb 
grep -i editor ~/\.*
ls -lrt /home
cd /home
ls
pwd
cd ..
ls -lrt
tmux a
eknife search node "chef_environment:_default AND recipe:md_ndaq*"
knife node search "chef_environment:int-stage-* AND recipe:md_ndaq*"
knife search node "chef_environment:int-stage-* AND recipe:md_ndaq*"
ssh atabion@10.127.2.184
ssh atabion@10.192.0.99
eknife search node "chef_environment:ext-prod-md-pp AND recipe:md_cme*"
ls -lrt
eknife search node "chef_environment:ext-prod-md-pp AND recipe:md_cme*"

eknife search node "chef_environment:ext-prod-md-pp AND recipe:md_cme*"
ssh atabion@10.102.0.64
eknife node edit ar0srv64
eknife node edit ar0srv63
ssh atabion@10.102.0.64
ssh atabion@10.111.0.32
eknife search node "chef_environment:ext-prod-md-pp AND recipe:md_cme*"
eknife node edit ar0srv64
knife node edit ar0srv63
eknife node edit ar0srv63
ls -lrt
ssh atabion@10.111.0.32
knife search node "chef_environment:ext-prod-md-pp AND recipe:pds_cme*"
emacs /home/atabion/config/int-dev-md-pp/cme/srl_config_pds_cme_shared_mdsub.xml 
./run mdsub -l /home/atabion/config/int-dev-md-pp/cme/ -c srl_config_pds_cme_shared_mdsub.xml -a -u -f - -R
emacs /home/atabion/config/int-dev-md-pp/cme/srl_config_pds_cme_shared_mdsub.xml 
./run mdsub -l /home/atabion/config/int-dev-md-pp/cme/ -c srl_config_pds_cme_shared_mdsub.xml -a -u -f - -R
man tee
./run mdsub -l /home/atabion/config/int-dev-md-pp/cme/ -c srl_config_pds_cme_shared_mdsub.xml -a -u -f - -R | tee /tmp/contracts.cme_3
emacs /tmp/contracts.cme_3 
git status
cd ext
git checkout master
git pull
cd
cd src/sr/
sftp sftp tradingtechguest@clientftp.srtechlabs.com
sftp tradingtechguest@clientftp.srtechlabs.com
tar -zxvf tradingtech-smds-4.1.0.12-rhel-4.9.2-64.tar.gz
cd ..
cd tt
ls
cd debesys
ls
git pull
cd deploy/chef/
git status
cd ..
for COOKBOOK in yum-epel conffile run_action_now; do git config -f .git/config --remove-section submodule.deploy/chef/cookbooks/$COOKBOOK; rm -rf deploy/chef/cookbooks/$COOKBOOK; done
cd ..
c d..
cd tt.cle
cd debesys
ls
git pull
git status
cd ..
cd tt.clean//debesys/
git cpu develop
for COOKBOOK in yum-epel conffile run_action_now; do git config -f .git/config --remove-section submodule.deploy/chef/cookbooks/$COOKBOOK; rm -rf deploy/chef/cookbooks/$COOKBOOK; done
git status
ssh atabion@10.127.2.184
cd ..
cd tt.clean/
ls
cd debesys/b
ls
cd debesys/
ls
cd ext/
git checkout -b feature/tradingtech-smds-4.1.0.12
cd ..
git checkout -b feature/tradingtech-smds-4.1.0.12
cd ext
ls
cd install-scripts/
cd ..
cd tt.patch/
cd debesys
git status
git cpu develop
git checkout -b tradingtech-smds-4.1.0.12
cd ext
git checkout master
git pull
git checkout -b tradingtech-smds-4.1.0.12
./install-scripts/srlabs.sh /home/atabion/src/sr/tradingtech-smds-4.1.0.12 /home/atabion/src/tt.patch/debesys/ext/
git add .
git commit -m "@goodgardening: upgarde to tradingtech-smds-4.1.0.12"
git push origin tradingtech-smds-4.1.0.12
cd ..
cd ext
git status
git push origin tradingtech-smds-4.1.0.12
cd ..
git add ext
git commit -m "@goodgardening: upgarde to tradingtech-smds-4.1.0.12"
git push origin tradingtech-smds-4.1.0.12
git glog
./run deploy/chef/scripts/request_build.py -r 06e2190 -t all_md -a
emacs deploy/chef/cookbooks/md_server/metadata.rb 
fg
git glog
git status
for COOKBOOK in yum-epel conffile run_action_now; do git config -f .git/config --remove-section submodule.deploy/chef/cookbooks/$COOKBOOK; rm -rf deploy/chef/cookbooks/$COOKBOOK; done
git staus
git status
cd deploy/chef/
knife cookbook upload md_server md_espeed md_eris
cd ..
knife node edit gla1vm85
knife node show gla1vm85
knife node show gla1vm196
knife node edit gla3vm44
ssh atabion@10.192.3.44
cd
cd src/tt/debesys
ls
./run mdsub /home/atabion/config/ext-prod-md-pp/ndaq_eu/srl_config_pds_ndaq_eu_commodities_mdsub.xml -a -u -f - -R
emacs /home/atabion/config/ext-prod-md-pp/ndaq_eu/srl_config_pds_ndaq_eu_commodities_mdsub.xml 
./run mdsub /home/atabion/config/ext-prod-md-pp/ndaq_eu/srl_config_pds_ndaq_eu_commodities_mdsub.xml -a -u -f - -R
./run mdsub -l /home/atabion/config/ext-prod-md-pp/ndaq_eu/ -c srl_config_pds_ndaq_eu_commodities_mdsub.xml -a -u -f - -R
./run mdsub -l /home/atabion/config/ext-prod-md-pp/ndaq_eu/ -c srl_config_pds_ndaq_eu_commodities_mdsub.xml -a -u -f /tmp/contracts.ndaq_eu.prod -R
emacs /tmp/contracts.ndaq_eu.prod
git blame d5ec0d8 pds/source/collector/collected_instrument.cpp 
git diff 306e957 f6c1e59 pds/source/collector/collected_instrument.cpp 
git diff f6c1e59 306e957 pds/source/collector/collected_instrument.cpp 
cd
cd src/tt.clean/debesys/
ls
emacs pds/source/collector/collected_instrument.cpp 
emacs all_messages/source/tt/messaging/pds/instrument_download_record.proto 
cd ..
cd
cd src/tt
ls
cd debesys
ls
emacs pds/source/collector/collected_instrument.cpp 
git blame pds/source/collector/collected_instrument.cpp 
emacs pds/source/collector/collected_instrument.cpp 
git blame pds/source/collector/collected_instrument.cpp 
git glog pds/source/collector/collected_instrument.cpp 
git blame pds/source/collector/collected_instrument.cpp 
git glog pds/source/collector/collected_instrument.cpp 
emacs pds/source/collector/collected_instrument.cpp 
fg
emacs /tmp/contracts.ndaq_eu.prod
man grep
grep -vi expirationdate /tmp/contracts.ndaq_eu.prod
emacs /tmp/contracts.ndaq_eu.prod
grep CS4TC /tmp/contracts.ndaq_eu.
grep CS4TC /tmp/contracts.ndaq_eu.prod
grep CS4TC /tmp/contracts.ndaq_eu.prod| grep -i expiration
grep CS5TC /tmp/contracts.ndaq_eu.prod| grep -i expirationCS4TC_JUL16_P7500
grep CS5TC /tmp/contracts.ndaq_eu.prod| grep -i expiration
grep CS5TC /tmp/contracts.ndaq_eu.prod
grep CS5TC /tmp/contracts.ndaq_eu.prod | grep expiration
grep CS4TC /tmp/contracts.ndaq_eu.prod | grep expirati
grep CS5TC /tmp/contracts.ndaq_eu.prod 
grep CS5TC /tmp/contracts.ndaq_eu.prod | vim -
grep -vi expirationdate /tmp/contracts.ndaq_eu.prod
grep C7 /tmp/contracts.ndaq_eu.prod | grep -i expirationdate 
grep C7 /tmp/contracts.ndaq_eu.prod | grep -iv expirationdate 
grep C7_ /tmp/contracts.ndaq_eu.prod | grep -iv expirationdate 
grep C7_ /tmp/contracts.ndaq_eu.prod | grep -v expirationdate 
grep C7_ /tmp/contracts.ndaq_eu.prod | grep -iv expirationdate 
grep C7_ /tmp/contracts.ndaq_eu.prod | grep -iv expirationdate | vi -
grep C7_ /tmp/contracts.ndaq_eu.prod | grep -vi expirationdate | vi -
grep C7_ /tmp/contracts.ndaq_eu.prod | grep -vi expirationdate 
grep C7_ /tmp/contracts.ndaq_eu.prod | grep -i expirationdate 
knife node edit gla1vm234
ssh atabion@10.192.1.234
knife node edit gla1vm234
knife search node "chef_environment:int-dev-* AND reipce:*@*"
knife search node "chef_environment:int-stage-* AND reipce:*@*"
knife search node "chef_environment:int-stage-* AND recipe:*@*"
knife search node "chef_environment:int-dev-* AND recipe:*@*"
knife search node "chef_environment:int-dev-md-* AND recipe:*@*"
knife search node "chef_environment:int-dev-md-* AND recipe:*@*" | egrep "(Node)|(Run)"
eknife node show fr2vm184
emacs /home/atabion/config/int-dev-md-sp/ndaq_eu/srl_config_pds_ndaq_eu_shared_mdsub.xml 
emacs /home/atabion/config/int-dev-md-sp/ndaq_eu/srl_config_pds_ndaq_eu_shared.xml 
cd
tmux a
ssh atabion@10.192.0.100
tail -f /tmp/contracts.ndaq_eu.prod

ssh atabion@10.192.0.100
sudo emacs /etc/cron.d/wtf
sudo rm /etc/cron.d/wtf
cd /etc/cron.d
ls
cd
emacs 
cd src/tt
ls
cd debesys
ls
history | grep mdsub
./run mdsub -l /home/atabion/config/int-dev-md-sp/ndaq_eu/ -c srl_config_pds_ndaq_eu_shared.xml -a -u -f /tmp/contracts.ndaq_eu.prod-2016-02-09
emacs /home/atabion/config/int-dev-md-sp/ndaq_eu/srl_config_pds_ndaq_eu_shared.xml 
ssh atabion@10.127.2.184
./run mdsub -l /home/atabion/config/int-dev-md-sp/ndaq_eu/ -c srl_config_pds_ndaq_eu_shared.xml -a -u -f - -R
./run mdsub -l /home/atabion/config/int-dev-md-sp/ndaq_eu/ -c srl_config_pds_ndaq_eu_shared.xml -a -u -f /tmp/contracts -R
emacs /tmp/contracts
ssh atabion@10.127.2.184

emacs /tmp/contracts
ssh atabion@10.127.2.184
./run mdsub -l /home/atabion/config/int-dev-md-sp/ndaq_eu/ -c srl_config_pds_ndaq_eu_shared.xml -a -u -f /tmp/contracts -R
./run mdsub -l /home/atabion/config/int-dev-md-sp/ndaq_eu/ -c srl_config_pds_ndaq_eu_shared.xml -a -u -f - -S *
./run mdsub -l /home/atabion/config/int-dev-md-sp/ndaq_eu/ -c srl_config_pds_ndaq_eu_shared.xml -a -u -f - -S P1A_FEB16
./run mdsub -l /home/atabion/config/int-dev-md-sp/ndaq_eu/ -c srl_config_pds_ndaq_eu_shared_mdsub.xml -a -u -f - -R
./run mdsub -l /home/atabion/config/int-dev-md-sp/ndaq_eu/ -c srl_config_pds_ndaq_eu_shared_mdsub.xml -a -u -f - -R | grep -i expiration
./run mdsub -l /home/atabion/config/ext-prod-md-pp/ndaq_eu/ -c srl_config_pds_ndaq_eu_shared_mdsub.xml -a -u -f - -R | grep -i expiration
emacs ~/config/ext-prod-md-pp/ndaq_eu/srl_config_pds_ndaq_eu_commodities_mdsub.xml 
knife node show fr0srv73
eknife node show fr0srv73
emacs ~/config/ext-prod-md-pp/ndaq_eu/srl_config_pds_ndaq_eu_commodities_mdsub.xml 
./run mdsub -l /home/atabion/config/ext-prod-md-pp/ndaq_eu/ -c srl_config_pds_ndaq_eu_commodities_mdsub.xml -a -u -f - -R | grep -i expiratio
./run mdsub -l /home/atabion/config/ext-prod-md-pp/ndaq_eu/ -c srl_config_pds_ndaq_eu_commodities_mdsub.xml -a -u -f - -R | grep -vi expiration
ssh atabion@10.127.2.184
ssh atabion@192.168.200.101
knife node show gla200srv101
knife node show gla0srv101
knife node show gla2vm101
ssh atabion@10.192.0.101
knife node show gla0srv30
eknife search node "recipe:md_nfx*"
eknife search node "recipe:md_espeed*"
emacs ~/.gitconfig 
git pu
ssh atabion@10.111.2.64
ssh atabion@10.113.2.54
ssh atabion@10.113.2.68)
ssh atabion@10.113.2.68
ssh atabion@10.113.0.56
ssh atabion@10.111.0.57
ssh atabion@10.192.0.100
ssh atabion@10.111.0.57
ssh atabion@10.192.0.100
ssh atabion@10.111.0.57
ssh atabion@10.127.0.69
ssh atabion@10.127.0.42
ssh atabion@10.127.0.48
ssh atabion@10.127.0.47
ssh atabion@10.127.0.43
ssh atabion@10.127.0.40
ssh atabion@10.192.0.100
fg
emacs ~/.tmux.conf 
tmux a
tmux
ssh atabion@10.127.0.68
ssh atabion@10.113.0.68
ls -lrt
emacs pds/source/collector/collected_instrument.cpp 
fg
emacs pds/source/collector/collected_instrument.cpp 
eknife node search "recipe:md_ndaq_eu*"
eknife  search node "recipe:md_ndaq_eu*"
emacs deploy/chef/cookbooks/md_btec/attributes/default.rb 
fg
emacs pds/source/collector/collected_instrument.cpp 
grep UniversalName *
grep MlegUniversalName *
grep MLegUniversalName *
fg
tmux a
emacs /var/log/pds_collector.log 
cd
cd src/tt/debesys
cd
cd src/test/
ls
emacs regex.cpp 
./a.out 
fg
./a.out 
fg
gdb ./a.out 
/home/atabion/src/tt/debesys/run gdb ./a.out 
fg
/home/atabion/src/tt/debesys/run gdb ./a.out 
./a.out 
fg
/home/atabion/src/tt/debesys/run ./a.out 
fg
/home/atabion/src/tt/debesys/run ./a.out 
fg
eknife search node "recipe:md_kcg*"
ssh atabion@10.113.0.67
knife search node "recipe:md_kcg*"
ssh atbaion@10.192.0.101
ssh  atabion@10.192.0.101
knife search node "recipe:pds_kcg*"
ssh atabion@10.192.1.85
tmux a
tmux a
emacs pds/source/collector/collected_instrument.cpp 
git diff
git status
git add pds/include/pds/collector/collected_instrument.h pds/include/pds/collector/collected_instrument_inl.h pds/include/pds/collector/symbol_parser.h pds/include/pds/collector/term_parser.h pds/include/pds/collector/term_parser_ndaq_inl.h pds/source/collector/collected_instrument.cpp
git commit -m "DEB-34349: add mleg term parsing"
git push origin feature/DEB-34349
./run deploy/chef/scripts/bump_cookbook_version.py --help
./run deploy/chef/scripts/bump_cookbook_version.py --print-targets
./run gdb pds_collector
up
tail -f /var/log/pds_collector.log 
emacs /var/log/pds_collector.log 
grep "PARSING MLEG TERM" /var/log/pds_collector.log 
fg
tail -f /var/log/pds_collector.log 
git show 922536ebb99df97e9f999e6d69436c9dadeb940e
cd
cd src/tt.clean/
cd debesys/
git pull
git submodule udpate
git submodule update
git glog
git show 922536e
cd ext
git glog
git glog master
cd ..
git show 922536e
emacs /var/log/pds_collector.log 
tmux a
mtux a
tmux a
emacs pds/source/data/eex/eex_contract_meta_store.cpp 
eknife node search "recipe:md_eex*"
eknife  search node "recipe:md_eex*"
ssh atabion@10.127.0.40
ssh atabion@10.111.0.39
eknife search node "chef_environment:ext-prod-md-pp AND recipe:md_ice*"
eknife search node "chef_environment:ext-prod-md-pp AND recipe:md_ice*" | grep ch
ssh atabion@10.111.0.39
eknife search node "chef_environment:ext-prod-live AND recipe:edgeserver" | grep ch
ssh atabion@10.127.0.35
ssh atabion@10.111.0.35
./run admc -h 10.111.39 -p 9151 -u admin
history | grep mdsub
history | grep ssh
ssh atabion@10.111.0.35
./run admc -h 10.111.39 -p 9151 -u admin
ltmux a
tmux a
ls
cd
cd src/tt.clean/debesys/
ls
git pull
git status
git submodule update
ls -lrt
cd ext
git glog
cd ..
ls
git glog
git show e27289c
eknife node search "chef_environment:_default AND recipe:md_ndaq_eu*"
eknife  search node "chef_environment:_default AND recipe:md_ndaq_eu*"
ssh atabion@10.127.2.184
ssh atabion@fr0srv48
ssh atabion@10.127.0.48
history | grep mdsub
history | grep ssh

ssh atabion@10.192.111.39
ssh atabion@10.111.0.35
cd ext
cd ..
git submodule update
cd ext
cd ..
git pull
git show
cd ext
git show 7cd8bf1aaa100359e08290cc372454d07381ebe7
git show 7f6d11ef1443f658db6341a54bb10a43721846b1
git checkout 7cd8bf1aaa100359e08290cc372454d07381ebe7
git checkout 7cd8bf1
git checkout master
git pull master
git uill
git pull
cd ..
git pull
git submodule update
cd ext
git glog 
git checkout f6e9dba
kcd ..
cd ..
git submodule update
cd ext
cd ..
cd ext
ls
cd ..
cd ext/
ls
git glog
git fetch master
git fetch origin master
git glog
cd ..
cd ext
cd ..
git checkout feature/DEB-34612-dev-deb
git glog
git checkout 922536e
git submodule update
ls
git status
cd ext/
git glog
cd ..
git cpu develop
cd ext/
git checkout master
git pull
cd ..
cd ext/
git checkout -b feature/MOCK_SR_UPGRADE
ls
cd src/
ls
cd smds/
touch DUMMY_SR_FILE
cd ..
cd ext/
git status
git add .
git commit -m "upgrade to lastest sr"
git push origin feature/MOCK_SR_UPGRADE
git checkout master
git pull
git merge feature/MOCK_SR_UPGRADE
git glog
cd ..
git status
git checkout -b feautre/BLAH
git add ext
git commit -m "blah"
git status
git checkout develop
git status
git add ext
git commit -m "new ext"
git glog
git reset --hard HEAD
cd ext
git reset --hard HEAD
git glog
git reset --hard origin/master
cd ..
git reset --hard origin/develop
cd ext
git glog
cd ..
git submodule show ext
git submodule status ext
cd
cd src/tt.patch/debesys
cd ..
cd debesys
git cpu develop
cd ext
git glog
cd ..
git submodule update
cd ext/
git glog
cd ..
git pull
git status
git reset --hard HEAD
git pull; git submodule udpate
git status
cd ext
git glog
cd .
cd ..
git pull
git submodule udpate
git submodule update
git glog
cd ext
git glog
git checkout master
git glog
git pull
git glog
cd ..
git submodule status ext
git cd ext
cd ext
git glog
cd ..
./run gdb pds_collector
fg
git 
cd ext
git glog
git cpu master
cd ..
ssh atabion@10.113.2.68
ssh atabion@10.127.2.110
ssh atabion@10.113.0.65
ssh atabion@10.111.2.64
ssh atabion@10.127.2.186
ssh atabion@10.113.0.56
ssh atabion@10.127.2.63
ssh atabion@10.113.0.55
eknife ssh "chef_environment:ext-uat-md-sp AND recipe:md_server" "sudo cat /etc/cron.d/md_server_weekend_shutdown_*" -a ipaddress -u atabion -P atun1010
eknife ssh "chef_environment:ext-uat-md-sp AND recipe:md_*" "sudo cat /etc/cron.d/md_server_weekend_shutdown_*" -a ipaddress -u atabion -P atun1010
ssh atabion@10.127.2.108
ssh atabion@10.111.2.65
ssh atabion@10.113.0.61
ssh atabion@10.113.2.109
ssh atabion@10.113.2.53
ssh atabion@10.113.0.52
ssh atabion@10.127.2.
ssh atabion@10.127.2.62
ssh atabion@10.127.2.142
ssh atabion@10.113.2.54
ssh atabion@10.111.0.39
ssh atabion@10.102.0.61

ssh atabion@10.113.0.67
ssh atabion@10.127.2.193
ssh atabion@10.113.0.69
ssh atabion@10.127.0.73
ssh atabion@10.111.055
ssh atabion@10.111.0.55
ssh atabion@10.111.0.53
ssh atabion@10.106.0.60
ssh atabion@10.102.0.60
ssh atabion@10.113.0.68
ssh atabion@111.0.57
ssh atabion@10.111.0.57
ssh atabion@10.111.0.64
ssh atabion@10.127.0.52
ssh atabion@10.127.2.190
ssh atabion@10.102.0.64
ssh atabion@10.127.0.40
ssh atabion@10.
history
ssh atabion@10.113.2.185
ssh atabion@10.102.0.63
ssh atabion@10.113.0.33
ssh atabion@10.113.0.47
ssh atabion@10.113.0.31
ssh atabion@10.127.0.31
ssh atabion@10.127.0.39
emacs deploy/chef/cookbooks/md_server/files/default/md_server_weekend_shutdown 
emacs ~/.vimrc
vim test
emacs ~/.vimrc
vim test
emacs ~/.vimrc
vim test
vim testfile
emacs ~/.vimrc 
vim testfile
cat ~/.vimrc 
knife search node "recipe:pds_ndaq_eu*"
ssh atabion@10.111.2.64
ssh atabion@10.111.2.65
cd
cd src/tt.clean/
ls
cd debesys/
ls
git cpu master
ls
emacs deploy/chef/cookbooks/md_server/templates/default/md_server_weekend_shutdown.erb 
git blame deploy/chef/cookbooks/md_server/templates/default/md_server_weekend_shutdown.erb 
git show a3680ec8
ssh atabion@10.111.2.65
ssh atabion@10.113.0.68
eknife 
eknife search node "recipe:md_*" "sudo find /etc/cron.d/ -name \"*~\" {} \; -print" 
eknife ssh "recipe:md_*" "sudo find /etc/cron.d/ -name \"*~\" {} \; -print" -a ipaddress -u atabion -P atun1010
eknife ssh "recipe:md_*" "sudo find /etc/cron.d/ -name \"*\~\" {} \; -print" -a ipaddress -u atabion -P atun1010
eknife ssh "recipe:md_*" "sudo find /etc/cron.d/ -name '*~' {} \; -print" -a ipaddress -u atabion -P atun1010
ssh atabion@10.113.0.68
eknife ssh "recipe:md_*" "sudo find /etc/cron.d/ -name '*~' -print" -a ipaddress -u atabion -P atun1010
man find
ssh atabion@10.111.0.64
eknife ssh "recipe:md_*" "sudo find /etc/cron.d/ -name '*~' -exec rm {} \; -print" -a ipaddress -u atabion -P atun1010
eknife ssh "recipe:pd_*" "sudo find /etc/cron.d/ -name '*~' -exec rm {} \; -print" -a ipaddress -u atabion -P atun1010
eknife ssh "recipe:pds_*" "sudo find /etc/cron.d/ -name '*~' -exec rm {} \; -print" -a ipaddress -u atabion -P atun1010
eknife ssh "recipe:md_*" "sudo find /etc/cron.d/ -name '*~' -print" -a ipaddress -u atabion -P atun1010
knife node show gla3vm44
knife search node "recipe:pds_ndaq_eu*"
ssh atabion@10.192.3.44
ssh atabion@10.113.0.68
tmuxa
tmux a
ls -lrt
ls
man git
alias home='git --work-tree=$HOME --git-dir=$HOME/.home'
alias home
home init
home clone alias home='git --work-tree=$HOME --git-dir=$HOME/.home'
rm -rm .home/
rm -rf .home/
home close git@github.com:tt-tabion/home.git
home clone git@github.com:tt-tabion/home.git
home init
cd .home/
ls
ls -alrt
cd ..
emacs .gitignore
git status
ls
git status
home status
home push origin 
cd src/tt
cd debesys
emacs .git/config 
cd
ls
emacs ~/.gitconfig 
git home status
emacs ~/.gitconfig 
git home status
emacs ~/.gitconfig 
grep alias *
alias
emacs .bashrc 
rm -rf .home/
githome clone git@github.com:tt-tabion/home.git
source ~/.bashrc 
source ~/.bash_profile 
emacs .bashrc 
emacs ~/.bash_profile 
source ~/.bash_profile 
man alias
alias
emacs ~/.bash_profile 
fg
