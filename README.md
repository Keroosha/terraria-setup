# Keroosha's terraria server setup

## TL'DR

```BASH
# Just copy-paste that to your CMD and be happy :>
git clone https://github.com/Keroosha/terraria-setup.git &&\
cd terraria-setup &&\
curl https://terraria.org/system/dedicated_servers/archives/000/000/032/original/terraria-server-1353.zip?1515098333 > server.zip &&\
unzip server.zip -d srvtmp &&\
mv ./srvtmp/1353/Linux ./Linux &&\
rm -rf srvtmp &&\
docker-compose up
```

## How to setup as I want

All server related shit will be accessed via terraria-files dir

check [server gamepedia](https://terraria.gamepedia.com/Server#Server_config_file) for more info how to deal with server configs and stuff

All your worlds will be saved at terraria-files (check config 2 be sure)

## I need halp!

Feel free to contact me at [Dotnet.RU green chat](https://t.me/dotnettalks) or guy from that chat, they will help you (maybe idc)

## Contributing

Fork -> Create new branch on your fork -> send PR

DO NOT send me a PR's from fork's master branch!

Check [this](https://gist.github.com/Chaser324/ce0505fbed06b947d962) guide about forking flow
