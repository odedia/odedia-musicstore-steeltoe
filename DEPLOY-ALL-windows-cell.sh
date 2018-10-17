#!/usr/bin/env bash

#push all apps into a bosh-for-windows cell

./createCloudFoundryServices.sh

./pushShoppingCartService.sh win10-x64 netcoreapp2.1

./pushMusicStoreService.sh win10-x64 netcoreapp2.1

./pushOrderService.sh win10-x64 netcoreapp2.1

./pushMusicStoreUI.sh win10-x64 netcoreapp2.1

