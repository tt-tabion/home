
cd debesys/
cd ..
cd debesys/
make -j6 16 price_sub
make -j 16 price_sub
./run price_server -c /home/atabion/config/int-dev-md-sp/euronext/ps_euronext.conf -v d --disable-zookeeper
tail -f /var/log/debesys/ps_euronext.log 
ps -ef | grep price_server
sudo ./run price_server -c /home/atabion/config/int-dev-md-sp/euronext/ps_euronext.conf -v d --disable-zookeeper
tail -f /var/log/debesys/ps_euronext.log 
sudo ./run gdb --args price_server -c /home/atabion/config/int-dev-md-sp/ice/ps_ice.conf -v D --disable-zookeeper
sudo ./run price_server -c /home/atabion/config/int-dev-md-sp/euronext/ps_euronext.conf -v d --disable-zookeeper
ln -s /home/atabion/config/int-dev-md-sp/euronext/optiq_hostinfo.cfg /etc/debesys/
sudo ./run price_server -c /home/atabion/config/int-dev-md-sp/euronext/ps_euronext.conf -v d --disable-zookeeper
knife search node "chef_environment:int-dev-md-sp AND recipe:ps_euronext*"
ssh atabion@10.192.2.15
sudo ./run price_server -c /home/atabion/config/int-dev-md-sp/euronext/ps_euronext.conf -v d --disable-zookeeper
sudo ./run gdb --args price_server -c /home/atabion/config/int-dev-md-sp/euronext/ps_euronext.conf -v d --disable-zookeeper
reset
sudo ./run gdb --args price_server -c /home/atabion/config/int-dev-md-sp/euronext/ps_euronext.conf -v d --disable-zookeeper
resete
reset
sudo ./run gdb --args price_server -c /home/atabion/config/int-dev-md-sp/euronext/ps_euronext.conf -v d --disable-zookeeper
fg
reset
tmuxa
tmux a
cd ..
c ..
cd ..
scp build/x86-64/release/lib/libeuronext_optiq_lh.so atabion@10.192.2.15:/home/atabion
tmux a
cd src/tt
cd debesys/
ls
knife search node "chef_environment:int-dev-cert AND recipe:edgeserver*"
ssh atabion@10.192.0.133
ls
history | grep instrument
./run python price_server/tests/pds_test/tools/instrument_search.py --pds ext-prod-live -m 7 -t 34 -pf md -if ts tn td f -s ZQ
./run python price_server/tests/pds_test/tools/instrument_search.py --pds int-dev-sim -m 7 -t 34 -pf md -if ts tn td f -s ZQ
./run python price_server/tests/pds_test/tools/instrument_search.py --pds int-dev-sim -m 7 -t 43 -pf md -if ts tn td f -s ZQ
./run python price_server/tests/pds_test/tools/instrument_search.py --pds int-dev-sim -m 7 -t 43 -pf md -if ts tn td f -s ZQ | less
ssh atabion@10.192.0.133
ping 10.192.0.133
ssh atabion@10.192.0.133
knife search node "chef_environment:int-dev-cert AND recipe:edgeserve"
knife search node "chef_environment:int-dev-cert AND recipe:edgeserver*"
knife search node "chef_environment:int-dev-cert AND recipe:edgeserver*" | grep 'Run List'
cal
knife search node "chef_environment:int-dev-cert AND recipe:edgeserver*" 
ssh atabion@10.192.0.133
ssh atabion@10.192.1.117
ls -lrt build/x86-64/debug/bin/price_sub 
scp build/x86-64/debug/bin/price_sub atabion@[atabion@gla1vm117 ~]$ sudo /opt/debesys/edgeserver/run price_sub --pds int-dev-cert -m 7 -S ZQX7
terminate called after throwing an instance of 'ps_ns::PriceClientEx'
  what():  Invalid Connect call - at least one of the needPrices / needProducts / needRFQs parameters must be true
scp build/x86-64/debug/bin/price_sub atabion@10.192.1.117:/home/atabion/
ssh atabion@10.192.1.117
knife node show gla0srv66
eknife search node "chef_environment:ext-prod-md-pp AND recipe:ps_sgx*"
ssh atabion@10.143.0.66
knife search node "chef_environment:int-dev-md-sp AND recipe:ps_euronext*"
ssh atabion@refresh
ssh atabion@10.192.2.15
./run python price_server/tests/pds_test/tools/instrument_search.py --pds int-dev-cert -m 7 -s ZQ -if tk ts tn td f
./run python price_server/tests/pds_test/tools/instrument_search.py --pds int-dev-cert -m 7 -t 34 -s ZQ -if tk ts tn td f
./run python price_server/tests/pds_test/tools/instrument_search.py --pds int-dev-cert -m 7 -t 43 -s ZQ -if tk ts tn td f
./run python price_server/tests/pds_test/tools/instrument_search.py --pds int-dev-cert -m 7 -t 43 -s ZQ -if tk ts tn td f | grep 'ZQX7-ZQZ7'
./run python price_server/tests/pds_test/tools/instrument_search.py --pds int-dev-cert -m 7 -t 34 -s ZQ -if tk ts tn td f | grep 'ZQX7'
./run python price_server/tests/pds_test/tools/instrument_search.py --pds ext-prod-live -m 7 -t 43 -s ZQ -if tk ts tn td f | grep 'ZQX7-ZQZ7'
./run python price_server/tests/pds_test/tools/instrument_search.py --pds ext-prod-live -m 7 -t 43 -s ZQ -if tk ts tn td f
./run python price_server/tests/pds_test/tools/instrument_search.py --pds ext-prod-live -m 7 -t 43 -s ZQ -if tk ts tn td f | grep 'ZQX7-ZQZ7'
./run python price_server/tests/pds_test/tools/instrument_search.py --pds int-dev-cert -m 7 -t 43 -s ZQ -if tk ts tn td f | grep 'ZQX7-ZQZ7'
./run python price_server/tests/pds_test/tools/instrument_search.py --pds int-dev-cert -m 7 -t 43 -s ZQ -if tk ts tn td f | less
./run python price_server/tests/pds_test/tools/instrument_search.py --pds int-dev-cert -m 7 -t 34 -s ZQ -if tk ts tn td f | less ZQX7
./run python price_server/tests/pds_test/tools/instrument_search.py --pds int-dev-cert -m 7 -t 34 -s ZQ -if tk ts tn td f | grep ZQX7
knife search node "chef_environment:int-dev-cert AND recipe:cme"
ssh atabion@10.192.2.75
emacs price_server/ps_common/ps_common/include/pfx_price_tables/PFXPriceTables.cpp 
git glog price_server/ps_common/ps_common/include/pfx_price_tables/PFXPriceTables.h
git glog price_server/ps_common/ps_common/include/pfx_price_tables/PFXPriceTables.cpp
git glog price_server/exchange/euronext_lh/optiq/source/price_session.cpp 
git glog c56fc4f
git show c56fc4f
git glog c56fc4f
git show 5308edc
fg
emacs ~/config/int-dev-md-sp/euronext/ps_euronext.conf
ssh atabion@10.192.2.15
fg
cd
cd logs/
ls
mkdir euronext
cd eur
ls
cd euronext/
ls
eknife now show ln0srv78
eknife node show ln0srv78
scp atabion@10.126.0.78:/tmp/ps_euronext.log.gz ./
gunzip ps_euronext.log.gz 
emacs ps_euronext.log 
emcas deploy/chef/cookbooks/pds_collector/templates/default/pds_collector_config-d.conf.erb 
emacs deploy/chef/cookbooks/pds_collector/templates/default/pds_collector_config-d.conf.erb 
git status
git cpu master
git stash save
git cpu master
git stach apply stash@{0}
git stash apply stash@{0}
git diff
git commit -m "@goodgardening set weekly cotton (WCT) to 250 levels of depth"
git add deploy/chef/cookbooks/pds_collector/templates/default/pds_collector_config-d.conf.erb
git diff --stage
git diff --staged
git add deploy/chef/cookbooks/pds_collector/templates/default/pds_collector_config-d.conf.erb
git commit -m "@goodgardening set weekly cotton (WCT) to 250 levels of depth"
git push origin master
git cpu develop
git merge master
git push origin develop
git cpu master
emacs deploy/chef/cookbooks/ps_ice/templates/default/hostinfo.cfg.erb 
git add deploy/chef/cookbooks/ps_ice/templates/default/hostinfo.cfg.erb
git commit -m "@goodgardening set weekly cotton (WCT) to 250 levels of depth"
git push origin master
git cpu develop
git push origin develop
git merge master
git push origin develop
git merge master
./run deploy/chef/scripts/bump_cookbook_version.py -n pds_collector ps_ice
./run deploy/chef/scripts/bump_cookbook_version.py -n -c pds_collector ps_ice

git master
git merge master
git glog
git push origin develop
git cpu master
git glog
./run deploy/chef/scripts/bump_cookbook_version.py -n pds_collector ps_ice
./run deploy/chef/scripts/bump_cookbook_version.py -n -c pds_collector ps_ice
git pull 
git cpu release/current
git merge master
git cpu develop
git cpu release/current
git push origin release/current
git cpu devlop
git merge release/current
git push origin develop
git glo
git glog
git cpu release/current
git glog
git glog master
git cpu develop
git glog
git cpu master
./run deploy/chef/scripts/bump_cookbook_version.py -n -c pds_collector ps_ice
cd
cd src/tt.clean/
ls
cd debesys/
ls
emacs price_server/exchange/euronext_lh/optiq/source/session_handler.cpp 
git glog 6c77f58
knife search node "recipe:pds_ice*"
knife search node "recipe:pds_ice*" -a run_list
eknife ssh "recipe:pds_ice*" "hostname"
eknife ssh "recipe:pds_ice*" "hostname" -a ipaddress
eknife ssh "chef_environment:ext-prod-md-pp AND recipe:pds_ice*" "hostname" -a ipaddress
eknife ssh "chef_environment:ext-prod-md-pp AND recipe:pds_ice*" "hostname && motd" -a ipaddress
eknife ssh "chef_environment:ext-prod-md-pp AND recipe:pds_ice*" "hostname && /usr/loca/bin/motd" -a ipaddress
eknife ssh "chef_environment:ext-prod-md-pp AND recipe:pds_ice*" "hostname && /usr/local/bin/motd" -a ipaddress
motd
eknife ssh "chef_environment:ext-prod-md-pp AND recipe:pds_ice*" "put_me_in_downtime -t 10" -a ipaddress

eknife ssh "chef_environment:ext-prod-md-pp AND recipe:pds_ice*" "put_me_in_downtime -t 10 && sudo /usr/local/bin/ttservices restart" -a ipaddress
ssh atabion@10.192.3.112
eknife ssh "chef_environment:ext-prod-md-pp AND recipe:pds_ice*" "/sbin/put_me_in_downtime -t 10 && sudo /usr/local/bin/ttservices restart" -a ipaddress
ssh atabion@10.111.0.80
eknife ssh "chef_environment:ext-prod-md-pp AND recipe:pds_ice*" "/usr/sbin/put_me_in_downtime -t 10 && sudo /usr/local/bin/ttservices restart" -a ipaddress
./run pytno deploy/chef/scripts/check_repo.py
./run python deploy/chef/scripts/check_repo.py
ssh atabion@10.192.0.117
eknife node show sy0srv43

./run python price_server/tests/pds_test/tools/instrument_search.py --pds int-dev-cert -m 32 -s BRN -t 200
./run python price_server/tests/pds_test/tools/instrument_search.py --pds int-dev-cert -m 32 -s BRN -t 200 | grep 95145
./run python price_server/tests/pds_test/tools/instrument_search.py --pds int-dev-cert -m 32 -s BRN -t 200 | wc -l
./run python price_server/tests/pds_test/tools/instrument_search.py --pds int-dev-cert -m 32 -s BRN -t 200 | grep 95145882
./run python price_server/tests/pds_test/tools/instrument_search.py --pds int-dev-cert -m 32 -s BRN -t 200 
watch --help
watch -d -n 30 './run python price_server/tests/pds_test/tools/instrument_search.py --pds int-dev-cert -m 32 -s BRN -t 200' 
watch -d -n 30 './run python price_server/tests/pds_test/tools/instrument_search.py --pds int-stage-cert -m 32 -s BRN -t 200'  | grep wc -l
./run python price_server/tests/pds_test/tools/instrument_search.py --pds ext-uat-cert -m 32 -s BRN -t 200'  | grep wc -l
./run python price_server/tests/pds_test/tools/instrument_search.py --pds ext-uat-cert -m 32 -s BRN -t 200  | grep wc -l
./run python price_server/tests/pds_test/tools/instrument_search.py --pds ext-uat-cert -m 32 -s BRN -t 200
./run python price_server/tests/pds_test/tools/instrument_search.py --pds ext-uat-cert -m 32 -s BRN -t 43
./run python price_server/tests/pds_test/tools/instrument_search.py --pds ext-uat-cert -m 32 -s BRN -t 43 | wc -l
./run python price_server/tests/pds_test/tools/instrument_search.py --pds int-dev-cert -m 32 -s BRN -t 43 | wc -l
git status
git diff
fg
./run python price_server/tests/pds_test/tools/instrument_search.py --pds int-dev-cert -m 32 -s BRN -t 200 | wc -l
./run python price_server/tests/pds_test/tools/instrument_search.py --pds int-dev-cert -m 32 -s BRN -t 200
./run python price_server/tests/pds_test/tools/instrument_search.py --pds int-dev-cert -m 32 -s BRN -t 200 | grep uts=20171124
./run python price_server/tests/pds_test/tools/instrument_search.py --pds int-dev-cert -m 32 -s BRN -t 200 -if e l exp
git merge --abort
git pull
git glog
git checkout -b feature/DEB-67618
./run python price_server/tests/pds_test/tools/instrument_search.py --pds int-dev-cert -m 32 -s BRN -t 200 -if e l exp
./run python price_server/tests/pds_test/tools/instrument_search.py --pds ext-uat-cert -m 32 -s BRN -t 200 -if e l exp
./run python price_server/tests/pds_test/tools/instrument_search.py --pds ext-uat-cert -m 32 -s BRN -t 43 -if e l exp
./run python price_server/tests/pds_test/tools/instrument_search.py --pds ext-uat-cert -m 32 -s BRN -t 43 -if e l exp | grep 201711
./run python price_server/tests/pds_test/tools/instrument_search.py --pds int-dev-cert -m 32 -s BRN -t 43 -if e l exp | grep 201711
tmux  a
htoop
htop
tmux a
grep LogSettle *
emacs price_server/exchange/cme/source/price_session.cpp 
history | grep instrumnt
history | grep instrument
./run python price_server/tests/pds_test/tools/instrument_search.py --pds int-dev-sim -m 7 -s FCPO 
./run python price_server/tests/pds_test/tools/instrument_search.py --pds int-dev-sim -m 7 -s FCPO  -if ts pv tv
./run python price_server/tests/pds_test/tools/instrument_search.py --pds int-dev-cert -m 7 -s FCPO  -if ts pv tv
./run python price_server/tests/pds_test/tools/instrument_search.py --pds int-dev-cert -m 7 -s FCPO  -if ts v tv
eknife search node "chef_environment:ext-prod-md-pp AND recipe:pds_uploader_cme*"
ssh atabion@10.102.0.69
tmu a
tmux a
cd /tmp/
ls
history | grep compare
make make pytestscripts -j 13
make -j 13 pytestscripts
gitglog
git glog
make -j config=release pds_uploader
scp build/x86-64/release/bin/pds_uploader atabion@10.192.182
rm atabion\@10.192.182 
scp build/x86-64/release/bin/pds_uploader atabion@10.192.182:/home/atabion
knife node edit gla2vm182
knife node edit gla0srv117
knife node edit gla2vm182
knife search node "recipe:pdsu_ice*"
knife search node "recipe:pds_uploader_ice*"
knife search node "chef_environment:int-dev-cert AND recipe:pds_uploader_ice*"
knife search node "chef_environment:int-dev-md-pp AND recipe:pds_uploader_ice*"
knife node edit gla2vm182
knife node edit gla0srv117
knife node edit gla0srv46
make euronext_optiq_lh
git show 201e434
git show 692413a
knife search node "chef_environment:int-dev-md-sp AND recipe:pds_uploader_ice*"
ssh atabion@10.192.2.182
knife node edit gla2vm182

knife node edit gla0srv46
knife node edit gla0srv117                                                                                                                                     
knife node edit gla0srv46
grep -ri settle price_server/exchange/
grep -ri tt_settle price_server/exchange/
grep -ri settle_prc price_server/exchange/
emacs price_server/exchange/ice_lh/price_server.cpp 
knife ssh "chef_environment:int-dev-md-pp AND recipe:ps_ice*"
knife ssh "chef_environment:int-dev-md-pp AND recipe:ps_ice*" "hostname" -a ipaddress
knife search node "chef_environment:int-dev-md-pp AND recipe:ps_ice*"
knife search node "chef_environment:int-dev-md-pp AND recipe:pds_uploader_ice*"
knife ssh "chef_environment:int-dev-md-pp AND recipe:pds_uploader_ice*" "sudo chef-client" -a ipaddress
ssh atabion@10.192.0.117
eknife search node "chef_environment:ext-prod-md-pp AND recipe:ps_meff8"
eknife search node "chef_environment:ext-prod-md-pp AND recipe:ps_meff*"
knife node edit fr2vm189
eknife node edit fr2vm189
ssh atabion@10.127.2.189
knife node show gla0srv110
ssh atabion@10.192.0.110
knife node edit gla0srv110
ssh atabion@10.192.0.110
knife search node "chef_environment:int-stage-md-pp AND recipe:md_ice*"
knife search node "chef_environment:int-stage-md-pp AND recipe:ps_ice*"
knife node edit gla0srv53
ssh atabion@10.192.0.53
ssh atabion@10.192.0.62
htop
grep pds-test FUT_pds-test_VS_ICE_ext-prod-md-pp_ICE_instruments_difference_seriesKey.csv 
grep pds-test FUT_pds-test_VS_ICE_ext-prod-md-pp_ICE_instruments_difference_seriesKey.csv  | wc -l
grep pds-test FUT_pds-test_VS_ICE_ext-prod-md-pp_ICE_instruments_difference_securityId.csv  | wc -l
tmux a
cd tm
cd /tmp/
ls
cd market
cd markets_diff/
ls
cd ..
tar -zxcf markets_diff.tar.gz markets_diff/
tar -zvcf markets_diff.tar.gz markets_diff/
ls
fg
knife node edit int-dev-md-pp
knife node edit
knife node edit gla0srv163
knife node edit gla0srv64
knife node edit gla0srv62
knife node edit gla0srv64
knife node edit gla0srv62
knife node edit gla0srv103
knife node edit gla1vm226
knife ssh "chef_environment:int-*-md-* AND recipe:ps_eurex" "hostname"
knife ssh "chef_environment:int-*-md-* AND recipe:ps_eurex" "hostname" -a ipaddress
knife ssh "chef_environment:int-*-md-* AND recipe:ps_eurex" "sudo chef-client" -a ipaddress
eknife search node "chef_environment:ext-prod-md-pp AND recipe:ps_eurex*"
eknife search node "chef_environment:ext-prod-md-pp AND recipe:ps_eurex*" -a run_list
eknife node edit fr0srv87
eknife node search "chef_environment:ext-prod-md-pp AND recipe:ps_eurex*
eknife node search "chef_environment:ext-prod-md-pp AND recipe:ps_eurex*"
enife  search node "chef_environment:ext-prod-md-pp AND recipe:ps_eurex*"
eknife search node "chef_environment:ext-prod-md-pp AND recipe:ps_eurex*"
eknife search node "chef_environment:ext-prod-md-pp AND recipe:ps_eurex*" -a run_list
ssh atabion@10.127.0.87
cd
cd src/tt.clean/debesys/
ls
git cpu master
git glog deploy/chef/cookbooks/ps_eurex/metadata.rb 
git glog deploy/chef/cookbooks/ps_eurex/recipes/native.rb 
emacs c53b512
emacs deploy/chef/cookbooks/ps_eurex/recipes/native.rb 
git cpu develop
tmux a
grep -R psttp3475 deploy/chef/cookbooks/ps_ice/
knife node edit gla0srv117
knife search node "ps_ice:*"
knife search node "ps_ice_username:*"
knife search node "recipe:ps_ice" -a ps_ice.username
knife search node "recipe:ps_ice*" -a ps_ice.username
eknife search node "recipe:ps_ice*" -a ps_ice.username
knife ssh "recipe:ps_ice*" "grep psttp3475 /etc/debesys*" -a ipaddress
knife ssh "recipe:ps_ice*" "grep psttp3475 /etc/debesys/*" -a ipaddress
eknife ssh "recipe:ps_ice*" "grep psttp3475 /etc/debesys/*" -a ipaddress
gi
make -j 13 pds_uploader
git pull
knife node show gla0srv110
knife search node "chef_environment:int-dev-md-sp AND recipe:ps_ice*"
ssh atabion@10.192.2.182
ssh atabion@10.192.0.117
knife search node "chef_environmemnt:int-dev-md-sp AND recipe:ps_eurex*"
knife search node "chef_environment:int-dev-md-sp AND recipe:ps_eurex*"
ssh atabion@10.192.1.226
git status
git diff
cd
cd src/tt.clean/debesys/
ls
git cpu master
emacs deploy/chef/cookbooks/ps_eurex/templates/default/hostinfo.cfg.erb 
git cpu develop
emacs deploy/chef/cookbooks/ps_eurex/templates/default/hostinfo.cfg.erb 
knife search node "chef_environment:int-dev-md-sp AND recipe:ps_eurex*"
knife node edit gla1vm226
knife node search "recipe:ps_eurex*" -a price_server.enable_fx
knife  search     "price_server": { "recipe:ps_eurex*" -a price_server.enable_fx
      "enable_onload": false,
      "enable_fx": true
    },
knife search node "recipe:ps_eurex*" -a     "price_server": {
      "enable_onload": false,
      "enable_fx": true
    },
knife search node "recipe:ps_eurex*" -a price_server.enable_fx
knife search node "recipe:ps_eurex*" -a price_server.enable_fx -a chef_environment
emacs deploy/chef/cookbooks/ps_eurex/recipes/default.rb 
emacs deploy/chef/cookbooks/ps_eurex/templates/default/hostinfo.cfg.erb 
ssh atabion@10.192.0.117
cd
cd src/tt.clean/debesys/
git pull
git checkout ac81bef
git submodule update
make -j 13 all_price
git checkout ac81bef
git stauts
git status
git diff
git status
git checkout price_server/exchange/euronext_lh/optiq/source/price_session.cpp
git checkout -- price_server/exchange/euronext_lh/optiq/source/price_session.cpp
git pull 
git checkout ac81bef && git submodule update
git submodule update
git status
make -j 13 all_price
git cpu develop
./run deploy/chef/scripts/request_build.py -r ac81bef337a1ef5c4e6ee72cbec7d1a72a709d93 -t all_price -a
ssh atabion@10.192.0.117
ssh atabion@10.192.0.117
./run price_server/tests/pds_test/tools/instrument_search.py --pds test -m 32 -s 'BUL S'
./run python price_server/tests/pds_test/tools/instrument_search.py --pds test -m 32 -s 'BUL S'
./run python price_server/tests/pds_test/tools/instrument_search.py --pds test -m 32 -t 51 -s 'BUL S' 
./run python price_server/tests/pds_test/tools/instrument_search.py --pds test -m 32 -s 'MSO J'
./run python price_server/tests/pds_test/tools/instrument_search.py --pds test -m 32 -t 51 -s 'MSO J'
./run python price_server/tests/pds_test/tools/instrument_search.py --pds test -m 32 -t 51 -s 'PWC J'
./run python price_server/tests/pds_test/tools/instrument_search.py --pds test -m 32 -t 51 -s 'ERN J'

./run python price_server/tests/pds_test/tools/instrument_search.py --pds test -m 32 -t 51 -s 'BOA S'
./run python price_server/tests/pds_test/tools/instrument_search.py --pds test -m 32 -t 51 -s 'RF'
./run python price_server/tests/pds_test/tools/instrument_search.py --pds test -m 32 -t 51 -s 'OPJ S'
./run python price_server/tests/pds_test/tools/instrument_search.py --pds test -m 32 -t 51 -s 'CIN S'
./run python price_server/tests/pds_test/tools/instrument_search.py --pds test -m 32 -t 51 -s 'UCA'
./run python price_server/tests/pds_test/tools/instrument_search.py --pds test -m 32 -t 51 -s 'UCA' -if tf
./run python price_server/tests/pds_test/tools/instrument_search.py --pds test -m 32 -t 51 -s 'OJ' -if tf
./run python price_server/tests/pds_test/tools/instrument_search.py --pds test -m 32 -t 34 -s 'OJ' -if tf
./run python price_server/tests/pds_test/tools/instrument_search.py --pds test -m 32 -t 51 -s 'CTUS
./run python price_server/tests/pds_test/tools/instrument_search.py --pds test -m 32 -t 51 -s 'CT1'
./run python price_server/tests/pds_test/tools/instrument_search.py --pds test -m 32 -t 51 -s 'CT1' -pf mic
./run python price_server/tests/pds_test/tools/instrument_search.py --pds test -m 32 -t 51 -s 'CT1' -pf mc
./run python price_server/tests/pds_test/tools/instrument_search.py --pds test -m 32 -t 34 -s 'CT1' -pf mc
fg
emacs deploy/chef/cookbooks/ps_eurex/recipes/native.rb 
./run python price_server/tests/pds_test/tools/instrument_search.py --pds test -m 32 -t 34 -s '02L S' | grep 'SBZ0117.Z3117_OMPZ0000240002010'
grep MktDepth *
grep tokenizer *
cd ..
cd test/
ls
ls -lrt
rm a.out 
ls
/home/atabion/src/tt/debesys/run ./a.out 
grep IFUS 'HY5 B - IFUS
MXM -  IFUS
MCY - IFUS
MMR - IFUS
BRN_P IFEU
MML - IFUS
NG5 S - IFED
MUS - IFUS
MMM - IFUS
NG7 S IFED
MIN - IFUS
IG5 B - IFUS
CS - IFEC
GCF - IFEC
FNG_Z - IFUS
FNG - IFUS
'
grep IFUS < 'HY5 B - IFUS
MXM -  IFUS
MCY - IFUS
MMR - IFUS
BRN_P IFEU
MML - IFUS
NG5 S - IFED
MUS - IFUS
MMM - IFUS
NG7 S IFED
MIN - IFUS
IG5 B - IFUS
CS - IFEC
GCF - IFEC
FNG_Z - IFUS
FNG - IFUS
'
grep IFUS < 'HY5 B - IFUS
MXM -  IFUS
MCY - IFUS
MMR - IFUS
BRN_P IFEU
MML - IFUS
NG5 S - IFED
MUS - IFUS
MMM - IFUS
NG7 S IFED
MIN - IFUS
IG5 B - IFUS
CS - IFEC
GCF - IFEC
FNG_Z - IFUS
FNG - IFUS
'
cat 'HY5 B - IFUS
MXM -  IFUS
MCY - IFUS
MMR - IFUS
BRN_P IFEU
MML - IFUS
NG5 S - IFED
MUS - IFUS
MMM - IFUS
NG7 S IFED
MIN - IFUS
IG5 B - IFUS
CS - IFEC
GCF - IFEC
FNG_Z - IFUS
FNG - IFUS
' | grep IFUS
emacs prods
grep IFUS prods 
grep IFEC prods 
grep IFUS prods 
grep IFEX prods 

grep IFEU prods 
cat prods 
cat prods | wc -l


/home/atabion/src/tt/debesys/run gdb --args ./a.out 
reset
/home/atabion/src/tt/debesys/run gdb --args ./a.out 
/home/atabion/src/tt/debesys/run
/home/atabion/src/tt/debesys/run ./a.out 
/home/atabion/src/tt/debesys/run gdb ./a.out 
fg
/home/atabion/src/tt/debesys/run gdb ./a.out 
/home/atabion/src/tt/debesys/run gdb --args ./a.out 
/home/atabion/src/tt/debesys/run ./a.out 
/home/atabion/src/tt/debesys/run gdb --args ./a.out 
/home/atabion/src/tt/debesys/run ./a.out 
tmux a
emacs deploy/chef/cookbooks/ps_euronext/attributes/connection_data_optiq.rb 
emacs price_server/exchange/asx_lh/include/asx_lh/asx_ntp_itch_msg.hpp 
grep product_group_id_table_ *
g++ buffer.cpp
/home/atabion/src/tt/debesys/run g++ --stdc++0x buffer.cpp
/home/atabion/src/tt/debesys/run g++ --std++0x buffer.cpp
/home/atabion/src/tt/debesys/run g++ --std=c++0x buffer.cpp
/home/atabion/src/tt/debesys/run ./a.out 
git diff
knife search node "chef_environment:int-dev-md-sp AND recipe:ps_sgx*"
knife search node "chef_environment:int-dev-md-pp AND recipe:ps_sgx*"
knife search node "chef_environment:int-dev-md-pp AND recipe:ps_ice*"
ssh atabion@10.192.0.46
emacs ~/config/int-dev-md-sp/ice_l/ps_ice_l.conf 
git glog
./run deploy/chef/scripts/request_build.py -r 7891190 -t all_price -c ps_ice pds_uploader_ice ps_server pds_uploader_base --help
./run deploy/chef/scripts/request_build.py -r 7891190 -t all_price -c ps_ice pds_uploader_ice ps_server pds_uploader_base
fg
emacs pds/source/collector/collected_instrument.cpp 
git status
git blame deploy/chef/cookbooks/md_ice_proxy/attributes/default.rb 
git pull origin 
emacs price_server/pds_uploader/source/pds_uploader.cpp 
git blame price_server/pds_uploader/source/pds_uploader.cpp 
git glog
./run deploy/chef/scripts/request_build.py -m d all_price
./run deploy/chef/scripts/request_build.py -m d -t all_price --help
./run deploy/chef/scripts/request_build.py -m d -t all_price -b
git glog
git pull 
git glog
make -j 8 pytestscripts
sudo INTAD_USER=atabion deploy/chef/cookbooks/distcc/files/default/developer_setup.sh
make -j 8 pytestscripts
./run TT_markets_diff -e1 pds-test -m1 ICE -e2 ext-prod-md-pp -m2 ICE -pt FUT -rh localhost -rp 6379 -l /tmp/markets_diff -p True
emacs price_server/exchange/ice_lh/product_definition_cache.cpp 
git diff
git submodule update
fg
git status
git cpu develop
git diff price_server/exchange/ice_lh/MessageTypes.inl
git checkout -b feature/DEB-72329
git status
git diff
emacs price_server/exchange/ice_lh/MessageTypes.inl
git add price_server/exchange/ice_lh/MessageTypes.inl
git diff --staged
fg
emacs price_server/exchange/ice_lh/MessageTypes.inl
git diff --staged
fg
git commit -m "DEB-72329: update future product definition PrepareInbound()"
fg
emacs price_server/exchange/ice_lh/MessageTypes.inl
fg

fg
emacs price_server/exchange/ice_lh/product_definition_cache.h 
git status
git diff
fg
emacs price_server/exchange/ice_lh/product_definition_cache.cpp
emacs price_server/exchange/ice_lh/price_session_manager.cpp
emacs ~/config/int-dev-md-pp/ice_l/ps_ice_l.conf 
emacs ~/config/int-dev-md-sp/ice_l/ps_ice_l.conf 
cd ~/config/int-dev-md-sp/ice_l/
ls
sudo rm *
knife search node "chef_environment:int-dev-md-sp AND recipe:ps_ice*"
ssh atabion@10.192.2.255
ln -s /home/atabion/config/int-dev-md-sp/ice_l/ice_l_hostinfo.cfg /etc/debesys/ice_l_hostinfo.cert.cfg
ls -lrt  /etc/debesys/ice_l_hostinfo.cert.cfg
ls -lrt
emacs ice_l_hostinfo.cfg 
cat /etc/debesys/ice_l_hostinfo.cert.cfg 
git diff
git status
git diff price_server/exchange/ice_lh/price_session_manager.cpp
git status
git add price_server/exchange/ice_lh/price_server_configs.cpp price_server/exchange/ice_lh/price_session_manager.cpp price_server/exchange/ice_lh/product_definition_cache.cpp price_server/exchange/ice_lh/product_definition_cache.h
git add deploy/chef/cookbooks/ps_ice/templates/default/hostinfo.cfg.erb
git commit -m "DEB-72329: add config changes to support manually mapping product/group name to security exchange"
git push origin feature/DEB-72329
git status
git commit --amend
tmux a
grep enums.h *
grep GetInstance
grep GetInstance *
grep price_server.h *
git status
git checkout -- price_server/pds_uploader/source/uploader_instrument.cpp
git diff
git status
git chekout -- price_server/pds_uploader/include/pds_uploader/uploader_instrument_market.h
git checkout -- price_server/pds_uploader/include/pds_uploader/uploader_instrument_market.h
grep enums *
grep enums.pb.h *
tmux 
tmux a
knife search "chef_environment:int-dev-md-sp AND recipe:ps_ice*"
knife ssh "gla2vm182" "hostname"
knife ssh "host:gla2vm182" "hostname"
knife ssh "name:gla2vm182" "hostname"
knife ssh "name:gla2vm182" "hostname" -a ipaddress
knife ssh "name:gla2vm182" "sudo stop ps_ice_l" -a ipaddress
ssh atabion@10.192.2.182
knife ssh "name:gla2vm182" "sudo stop ps_ice_l" -a ipaddress
knife search "chef_environment:int-dev-md-sp AND recipe:ps_ice*"
knife ssh "name:gla2vm255" "sudo stop ps_ice_l" -a ipaddress
git show eature/DEB-70669
git glog feature/DEB-70669
git fetch feature/DEB-70669
git fetch origin/feature/DEB-70669
git fetch origin feature/DEB-70669
git glog eature/DEB-70669
git glog feature/DEB-70669
git glog origin/feature/DEB-70669
git show origin/feature/DEB-70779
git show origin feature/DEB-70669
git show origin/feature/DEB-70669
cd
cd src/tt.clean/
cd debesys/
git checkout feature/DEB-70669
git pull && git submodule update
git status
git glog
git show 6b84609 
git show 6b84609  --name-only
git glog price_server/ps_common/ps_common/include/aws_s3_download_handler/s3_instrument_download.inl
git glog origin/feature/DEB-70669:price_server/ps_common/ps_common/include/aws_s3_download_handler/s3_instrument_download.inl
git show origin/feature/DEB-70669:price_server/ps_common/ps_common/include/aws_s3_download_handler/s3_instrument_download.inl
git glog origin/feature/DEB-70669 price_server/ps_common/ps_common/include/aws_s3_download_handler/s3_instrument_download.inl
tmux a
tmux 
tmux a
ssh atabion@10.192.0.117
tmyx a
tmux a
eknife search node "chef_environent:ext-prod-md-pp AND recipe:pds_ice*"
eknife search node "chef_environment:ext-prod-md-pp AND recipe:pds_ice*"
ssh atabion@10.192.0.117
emacs price_server/exchange/ice_lh/MessageTypes.h 
knife search node "chef_environment:int-dev-md-sp AND recipe:ps_asx*"
ssh atabin@10.192.2.198
ssh atabion@10.192.2.198
emacs deploy/chef/cookbooks/ps_bvmf/templates/default/hostinfo.cfg.erb 
emacs deploy/chef/cookbooks/ps_bvmf/recipes/native.rb 
emacs deploy/chef/cookbooks/ps_bvmf/recipes/default.rb 
eknife search node "chef_environment:ext-prod-md-pp AND recipe:ps_bvmf*"
eknife node edit ny2vm185
knife node search "chef_environment:int-dev-md-pp AND recipe:ps_bvmf*" -a fa_ps_line_handler
knife  search node "chef_environment:int-dev-md-pp AND recipe:ps_bvmf*" -a fa_ps_line_handler
ssh atabion@10.192.3.117

knife ssh "recipe:ps_*" "grep Library= /etc/debesys/ps_*" -a ipaddress
knife ssh "chef_environment:int-dev-md-pp AND recipe:ps_*" "grep Library= /etc/debesys/ps_*" -a ipaddress
cd
cd src/tt.clean/debesys/
git cpu master
emacs deploy/chef/cookbooks/ps_bvmf/recipes/default.rb 
sudo ./run gdb --args price_server -c /home/atabion/config/int-dev-md-sp/euronext/ps_euronext.conf -v d --disable-zookeeper
y
reset
sudo ./run gdb --args price_server -c /home/atabion/config/int-dev-md-sp/euronext/ps_euronext.conf -v d --disable-zookeeper
y
ssh atabion@10.192.0.110
ssh atabion@10.192.0.117
fg
emacs ~/config/int-dev-md-pp/ice/ice_hostinfo.cfg 
sudo rm /var/log/debesys/pdsu_ice.log 
sudo rm /var/log/debesys/ps_ice.log 
history  | grep run
sudo ./run gdb --args price_server -c /home/atabion/config/int-dev-md-pp/ice/ps_ice.conf -v -d --disable-zookeeper
sudo ./run gdb --args price_server -c /home/atabion/config/int-dev-md-pp/ice/ps_ice.conf -v d --disable-zookeeper
emacs ~/config/int-dev-md-pp/ice/ice_hostinfo.cfg 
sudo ./run gdb --args price_server -c /home/atabion/config/int-dev-md-pp/ice/ps_ice.conf -v d --disable-zookeeper
fg
emacs ~/config/int-dev-md-pp/ice/ice_hostinfo.cfg 
ls -lrt /etc/debesys/ice_hostinfo.prod.cfg
sudo rm /var/log/debesys/ps_ice.log 
sudo ./run gdb --args price_server -c /home/atabion/config/int-dev-md-pp/ice/ps_ice.conf -v d --disable-zookeeper
cd
cd src/tt/debesys/
sudo rm /var/log/debesys/ps_ice.log 
sudo ./run gdb --args price_server -c /home/atabion/config/int-dev-md-pp/ice/ps_ice.conf -v d --disable-zookeeper
ls -l /etc/debesys/
e
./run python price_server/tests/pds_test/tools/instrument_search.py -m 7 -t 51 -s LO -if un
./run python price_server/tests/pds_test/tools/instrument_search.py --pds ext-prod-live -m 7 -t 51 -s LO -if un
./run python price_server/tests/pds_test/tools/instrument_search.py --pds ext-prod-live -m 7 -t 51 -s LO -if un | grep 7LO2018010155001
./run python price_server/tests/pds_test/tools/instrument_search.py --pds ext-prod-live -m 7 -t 51 -s LO -if un e l | grep 7LO2018010155001
./run python price_server/tests/pds_test/tools/instrument_search.py --pds ext-prod-live -m 7 -t 51 -s LO -if un e l ltd | grep 7LO2018010155001
./run python price_server/tests/pds_test/tools/instrument_search.py --pds ext-prod-live -m 7 -t 51 -s LO -if un a e l ltd | grep 7LO2018010155001
date
date --utc
./run python price_server/tests/pds_test/tools/instrument_search.py --pds ext-prod-live -m 7 -t 51 -s LO -if un a e l ltd | egrep 'LO.*P5500'
./run python price_server/tests/pds_test/tools/instrument_search.py --pds ext-prod-live -m 7 -t 51 -s LO -if un a e l ltd | egrep 'LO (Jan)|(Feb).*P5500'
./run python price_server/tests/pds_test/tools/instrument_search.py --pds ext-prod-live -m 7 -t 51 -s LO -if un a e l ltd | egrep 'LO (Jan)|(Feb)18.*P5500'
./run python price_server/tests/pds_test/tools/instrument_search.py --pds ext-prod-live -m 7 -t 51 -s LO -if un a e l ltd | egrep 'a=LO (Jan)|(Feb)18 P5500'
./run python price_server/tests/pds_test/tools/instrument_search.py --pds ext-prod-live -m 7 -t 51 -s LO -if un a e l ltd | wc -l 
./run python price_server/tests/pds_test/tools/instrument_search.py --pds ext-prod-live -m 7 -t 51 -s LO -if un a e l ltd | egrep 'a=LO (Jan|Feb)18 P5500'
knife search node "chef_environment:int-dev-md-pp AND recipe:pds_uploader_cme*"
ssh atabion@10.192.0.54
emacs pds/include/pds/repo/instrument_data.h 
history | grep instrument_search
./run python price_server/tests/pds_test/tools/instrument_search.py --pds ext-prod-live -m 32 -s RF 
./run python price_server/tests/pds_test/tools/instrument_search.py --pds ext-prod-live -m 32 -t 43 -s RF 
./run python price_server/tests/pds_test/tools/instrument_search.py --pds ext-prod-live -m 32 -t 51 -s RF 
./run python price_server/tests/pds_test/tools/instrument_search.py --pds pds-test -m 32 -t 51 -s RF 
./run python price_server/tests/pds_test/tools/instrument_search.py --pds test -m 32 -t 51 -s RF 
./run python price_server/tests/pds_test/tools/instrument_search.py --pds test -m 32 -t 34 -s RF 
./run python price_server/tests/pds_test/tools/instrument_search.py --pds test -m 32 -t 43 -s RF 
./run python price_server/tests/pds_test/tools/instrument_search.py --pds test -m 32 -t 200 -s RF 
ssh atabion@10.192.0.117
tmux a
git glog 
git branch -m feature/DEB-72329.updates
git checkout feature/DEB-72329
git glog
git pull origin feature/DEB-72329
git glog feature/DEB-72329.2
git branch | grep  feature/DEB-72329
git glog feature/DEB-72329.updates
git glog master --author="Anthony Tabion"
git status
git cpu master
git checkout feature/DEB-72329 && git submodule update
git glog master --author="Anthony Tabion"
git show 63d24dd
git glog master --author="Anthony Tabion"
knife node edit gla2vm255
git show 1505504
scp atabion@10.192.2.255:/etc/debesys/* ./
emacs ps_ice_l.conf 
cd
cd src/tt/debesys/
ls
emacs price_server/exchange/ice_lh/product_definition_cache.cpp 
git iff
git diff
fg
git status
git diff
git status
git add price_server/exchange/ice_lh/price_session_manager.cpp price_server/exchange/ice_lh/product_definition_cache.cpp
git commit -m "DEB-72329: ice_l security exchange id, set implied flag to false to correct bad uploads"
git push origin feature/DEB-72329
fg
emacs price_server/pds_uploader/source/pds_uploader.cpp 
git diff pds_uplaoder.cpp
git diff price_server/pds_uploader/source/pds_uploader.cpp
fg
git status
git diff
fg
git diff
git status
git stash save "s3 handler update"
git stash apply stash@{0}
git stash --list
git stash list
git stash show stash@{0} 
git checkout -- price_server/ps_common/ps_common/include/aws_s3_download_handler/s3_instrument_download.h price_server/ps_common/ps_common/include/aws_s3_download_handler/s3_instrument_download.inl 
git diff price_server/ps_common/ps_common/include/pds_download_handler/pds_download_handler.h
git status
git diff price_server/ps_common/common/include/common/product_info.h
git checkkout -- price_server/ps_common/common/include/common/product_info.h
git checkout -- price_server/ps_common/common/include/common/product_info.h
git status
git diff price_server/price_server/build.mk
git checkout -- price_server/price_server/build.mk
git status
git diff price_server/ps_common/ps_common/include/pds_download_handler/pds_download_handler.h
git diff price_server/ps_common/ps_common/include/pds_download_handler/pds_download_handler.inl 
git status

sudo rm /var/log/debesys/ps_ice.log 
sudo rm /var/log/debesys/pdsu_ice.log 
git diff
git status
git add price_server/pds_uploader/
git diff
git status
git add price_server/ps_common/
git status
fg
emacs ~/config/int-dev-md-sp/ice/ps_ice.conf 
git status
emacs deploy/chef/cookbooks/pds_uploader_ice/templates/default/pds_uploader.conf.erb 
./run deploy/chef/scripts/deploy_one_off.py -s gla2vm255 -n -c pds_uploader_ice pds_uploader_base

fg
emacs 

emacs deploy/chef/cookbooks/pds_uploader_base/definitions/pds_uploader_install.rb

emacs deploy/chef/cookbooks/pds_uploader_ice/templates/default/pds_uploader.conf.erb 
git blame deploy/chef/cookbooks/pds_uploader_ice/templates/default/pds_uploader.conf.erb 
git show 91dcdc11
emacs deploy/chef/cookbooks/pds_uploader_ice/templates/default/pds_uploader.conf.erb 

fg
emacs deploy/chef/cookbooks/pds_uploader_ice/templates/default/pds_uploader.conf.erb 
./run deploy/chef/scripts/deploy_one_off.py -s gla2vm255 -n -c pds_uploader_ice pds_uploader_base
git status
git add deploy/chef/cookbooks/pds_uploader_base/definitions/pds_uploader_install.rb
git add deploy/chef/cookbooks/pds_uploader_ice/templates/default/pds_uploader.conf.erb
git commit -m "DEB-72329: pdsu override universal name feature"
git push origin feature/DEB-72329
git glog origin/feature/DEB-72329
git cherry-pick 1505504
git glog
git reset --hard origin/feature/DEB-72392
git reset --hard origin feature/DEB-72329
git reset --hard origin/feature/DEB-72329
git glog
git show df52a96
git cherry-pick 1505504
git glog
git cherry-pick 0618e14
git cherry-pick 4aa1c1a
git status
git adddeploy/chef/cookbooks/pds_uploader_base/recipes/override_universal_name.rb
git add deploy/chef/cookbooks/pds_uploader_base/recipes/override_universal_name.rb
git commit --amend
git status
git glog
git push origin feature/DEB-72329
git glog
git glog --author="Anthony Tabion"
git glog
./run deploy/chef/scripts/request_build.py -r 413ccb7 -t all_price -a
emacs price_server/pds_uploader/source/uploader_instrument.cpp 
eknife search node "chef_environment:ext-uat-md-sp AND recipe:ps_ice*"
eknife search node "chef_environment:ext-uat-md-sp AND recipe:pds_uploader*"
eknife search node "chef_environment:ext-uat-md-sp AND recipe:pds_ice*"
knife node show gla0srv117
knife node edit gla0srv117
knife node edit gla0srv46
knife node edit gla0srv117
emacs deploy/chef/cookbooks/pds_uploader_ice/recipes/
emacs deploy/chef/cookbooks/ps_ice/recipes/
knife node edit gla0srv117
knife search node "chef_environment:int-dev-md-sp AND recipe:pds_ice*"
knfie search node "chef_environment:int-dev-md-sp AND recipe;pds_uploader_ice*"
knife search node "chef_environment:int-dev-md-sp AND recipe;pds_uploader_ice*"
knife search node "chef_environment:int-dev-md-sp AND recipe:pds_uploader_ice*"
ssh atabion@10.192.2.182
emacs
git glog develop --author="Anthony Tabion"
git show feature/DEB-72329:pds/include/pds/config/collector_config.h 
git blame feature/DEB-72329:pds/include/pds/config/collector_config.h 
git glog feature/DEB-72329:pds/include/pds/config/collector_config.h 
git glog feature/DEB-72329 pds/include/pds/config/collector_config.h 
git show master:price_server/pds_uploader/source/pds_uploader.cpp 
fg
git show feature/DEB-72329
git show develop:feature/DEB-72329
git show feature/DEB-72329:price_server/pds_uploader/source/pds_uploader.cpp 
git blame feature/DEB-72329:price_server/pds_uploader/source/pds_uploader.cpp 
git blame feature/DEB-72329 price_server/pds_uploader/source/pds_uploader.cpp 
g++ compare.cpp 
./a.out 
cd
cd src/tt/debesys/
git status
tmu a
tmux a
knife node search "chef_environment:int-dev-md-sp AND recipe:ps_ice*"
knife node search "chef_environment:int-dev-md-sp AND recipe:pds_uploader_ice*"
knife  search y "chef_environment:int-dev-md-sp AND recipe:pds_uploader_ice*"
knife  search node "chef_environment:int-dev-md-sp AND recipe:pds_uploader_ice*"
knife node edit gla2vm255
ssh atabion@10.192.2.255
ssh atabion@10.192.0.117
grep "override id=" /var/log/debesys/pdsu_ice.log 
eknife search node "chef_environemnt:ext-prod-md-pp AND recipe:pds_ice*"
eknife search node "chef_environment:ext-prod-md-pp AND recipe:pds_ice*"
eknife search node "chef_environment:ext-prod-md-pp AND recipe:pds_ice*" -a name
knife search node "chef_environment:int-dev-md-* AND recipe:pds_uploader_ice*"
git diff
git status
git add pds/include/pds/config/collector_config.h pds/include/pds/config/collector_config_inl.h pds/source/config/collector_config.cpp price_server/pds_uploader/include/pds_uploader/pds_uploader.h price_server/pds_uploader/include/pds_uploader/pds_uploader_inl.h price_server/pds_uploader/source/pds_uploader.cpp
git commit -m "DEB-72329: overrideUniversalName config processing"
git push origin feature/DEB-72329
git status
git add pds/include/pds/config/collector_config_inl.h
git commit -m "DEB-72329: fix function declrartion"
git push origin feature/DEB-72329
git glog
./run deploy/chef/scripts/request_build.py  -r 3ab01e7 -t all_price -a
git status
git add price_server/pds_uploader/source/pds_uploader.cpp
git commit -m "DEB-72329: reorder initializer list"
git push origin feature/DEB-72329
git glog
./run deploy/chef/scripts/request_build.py -r 9debd28 -t all_price -a
git glog
git tt
git tt gf
git glog feature/DEB-71135
git glog feature/DEB-67617
git glog feature/DEB-72329
tmux a
tmmux a
tmux a
./run price_server/tests/pds_test/tools/instrument_search.py -pds int-dev-sim -m 32 -t 51 -s 'PJF S'
./run python price_server/tests/pds_test/tools/instrument_search.py -pds int-dev-sim -m 32 -t 51 -s 'PJF S'
./run python price_server/tests/pds_test/tools/instrument_search.py --pds int-dev-sim -m 32 -t 51 -s 'PJF S' -if n un d
./run python price_server/tests/pds_test/tools/instrument_search.py --pds int-dev-sim -m 32 -t 51 -s 'PJF S' -if n un d x
./run python price_server/tests/pds_test/tools/instrument_search.py --pds int-dev-sim -m 32 -t 51 -s 'PJF S' -if n un d e x
./run python price_server/tests/pds_test/tools/instrument_search.py --pds int-dev-sim -m 32 -t 51 -s 'PJF S' -if n un d e x| grep 'PJF SMF0018_OMCE0000040502122817'
./run python price_server/tests/pds_test/tools/instrument_search.py --pds int-dev-sim -m 32 -t 51 -s 'ADB S' -if n un d e x
./run python price_server/tests/pds_test/tools/instrument_search.py --pds int-dev-sim -m 32 -t 32 -s 'ADB S' -if n un d e x
./run python price_server/tests/pds_test/tools/instrument_search.py --pds int-dev-sim -m 32 -t 34 -s 'ADB S' -if n un d e x
./run python price_server/tests/pds_test/tools/instrument_search.py --pds int-dev-sim -m 32 -t 34 -s 'ADB S' -if n un d e x| grep 'ADB S20180202.201802008'
./run python price_server/tests/pds_test/tools/instrument_search.py --pds test -m 32 -t 34 -s 'ADB S' -if n un d e x| grep 'ADB S20180202.201802008'
./run python price_server/tests/pds_test/tools/instrument_search.py --pds test -m 32 -t 34 -s 'ACM S' -if n un d e x| egrep '(ACM SQF0018.H0018)|(ACM SQJ0018.M0018)'
./run python price_server/tests/pds_test/tools/instrument_search.py --pds int-dev-sim -m 32 -t 34 -s 'ACM S' -if n un d e x| egrep '(ACM SQF0018.H0018)|(ACM SQJ0018.M0018)'
./run python price_server/tests/pds_test/tools/instrument_search.py --pds int-dev-sim -m 32 -s 'ACM S' -if n un d e x| egrep '(ACM SQF0018.H0018)|(ACM SQJ0018.M0018)'
history | grep instrument
./run python price_server/tests/pds_test/tools/instrument_search.py --pds test -m 92 -s 'I' -i n un d e x
./run python price_server/tests/pds_test/tools/instrument_search.py --pds test -m 92 -s 'I' -t 43 -if n un d e x
grep 'seriesName ="'
grep 'seriesName ="' *
ls
cd ..
cd include/
ls
cd msg_converter/
grep 'seriesName ="' *
grep OnSubscribePrices *
cd ..
cd recipes/
grep p_fast *
grep dc_1 *
git satu
git status
git add price_server/exchange/ice_lh/product_definition_cache.cpp 
git commit -m "DEB-71857: remove logging
git commit -m "DEB-71857: remove logging"
ls -lrt build/x86-64/release/bin/pds_uploader 
date
scp build/x86-64/release/bin/pds_uploader atabion@10.192.0.46
scp build/x86-64/release/bin/pds_uploader atabion@10.192.0.46:/
scp build/x86-64/release/bin/pds_uploader atabion@10.192.0.46:/home/atabion/
rm atabion\@10.192.0.46 
git push origin feature/DEB-71857
git diff
git add price_server/pds_uploader/source/uploader_instrument_market.cpp
git commit -m "DEB-71857: lookup is done using longSeriesName; upload using longSeriesName"
git push origin feature/DEB-71857
emacs deploy/chef/cookbooks/ps_ice/attributes/connection_data_ice.rb 
git diff
eknife ssh "recipe:pds_ice*" "grep username /etc/debesys/*.conf" -a ipaddress
eknife search node "recipe:pds_ice*"
eknife ssh "recipe:pds_ice*" "grep user /etc/debesys/*" -a ipaddress
fg
emacs deploy/chef/cookbooks/md_ice/templates/default/ice.sim.connection.xml.erb 
emacs deploy/chef/cookbooks/md_ice/templates/default/ice_resource.conf.erb 
eknife ssh "recipe:pds_ice*" "grep logn /etc/debesys/*" -a ipaddress
eknife ssh "recipe:pds_ice*" "grep login /etc/debesys/*" -a ipaddress
eknife ssh "recipe:pds_ice*" "grep login= /etc/debesys/*" -a ipaddress
eknife ssh "recipe:pds_ice*" "grep login= /etc/debesys/*.xml" -a ipaddress
git diff
git status
