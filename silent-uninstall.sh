#!/usr/bin/env bash

echo "Uninstalling Spotyblock..."
sudo sed -i -e "/#\[Spotify Ad-Block Hosts\]/d" "/private/etc/hosts"
sudo sed -i -e "/0.0.0.0 adeventtracker.spotify.com/d" "/private/etc/hosts"
sudo sed -i -e "/:: adeventtracker.spotify.com/d" "/private/etc/hosts"
sudo sed -i -e "/0.0.0.0 ads-fa.spotify.com/d" "/private/etc/hosts"
sudo sed -i -e "/:: ads-fa.spotify.com/d" "/private/etc/hosts"
sudo sed -i -e "/0.0.0.0 analytics.spotify.com/d" "/private/etc/hosts"
sudo sed -i -e "/:: analytics.spotify.com/d" "/private/etc/hosts"
sudo sed -i -e "/0.0.0.0 audio2.spotify.com/d" "/private/etc/hosts"
sudo sed -i -e "/:: audio2.spotify.com/d" "/private/etc/hosts"
sudo sed -i -e "/0.0.0.0 b.scorecardresearch.com/d" "/private/etc/hosts"
sudo sed -i -e "/:: b.scorecardresearch.com/d" "/private/etc/hosts"
sudo sed -i -e "/0.0.0.0 bounceexchange.com/d" "/private/etc/hosts"
sudo sed -i -e "/:: bounceexchange.com/d" "/private/etc/hosts"
sudo sed -i -e "/0.0.0.0 bs.serving-sys.com/d" "/private/etc/hosts"
sudo sed -i -e "/:: bs.serving-sys.com/d" "/private/etc/hosts"
sudo sed -i -e "/0.0.0.0 content.bitsontherun.com/d" "/private/etc/hosts"
sudo sed -i -e "/:: content.bitsontherun.com/d" "/private/etc/hosts"
sudo sed -i -e "/0.0.0.0 core.insightexpressai.com/d" "/private/etc/hosts"
sudo sed -i -e "/:: core.insightexpressai.com/d" "/private/etc/hosts"
sudo sed -i -e "/0.0.0.0 crashdump.spotify.com/d" "/private/etc/hosts"
sudo sed -i -e "/:: crashdump.spotify.com/d" "/private/etc/hosts"
sudo sed -i -e "/0.0.0.0 desktop.spotify.com/d" "/private/etc/hosts"
sudo sed -i -e "/:: desktop.spotify.com/d" "/private/etc/hosts"
sudo sed -i -e "/0.0.0.0 ds.serving-sys.com/d" "/private/etc/hosts"
sudo sed -i -e "/:: ds.serving-sys.com/d" "/private/etc/hosts"
sudo sed -i -e "/0.0.0.0 gtssl2-ocsp.geotrust.com/d" "/private/etc/hosts"
sudo sed -i -e "/:: gtssl2-ocsp.geotrust.com/d" "/private/etc/hosts"
sudo sed -i -e "/0.0.0.0 log.spotify.com/d" "/private/etc/hosts"
sudo sed -i -e "/:: log.spotify.com/d" "/private/etc/hosts"
sudo sed -i -e "/0.0.0.0 media-match.com/d" "/private/etc/hosts"
sudo sed -i -e "/:: media-match.com/d" "/private/etc/hosts"
sudo sed -i -e "/0.0.0.0 omaze.com/d" "/private/etc/hosts"
sudo sed -i -e "/:: omaze.com/d" "/private/etc/hosts"
sudo sed -i -e "/0.0.0.0 redirector.gvt1.com/d" "/private/etc/hosts"
sudo sed -i -e "/:: redirector.gvt1.com/d" "/private/etc/hosts"
sudo sed -i -e "/0.0.0.0 s0.2mdn.net/d" "/private/etc/hosts"
sudo sed -i -e "/:: s0.2mdn.net/d" "/private/etc/hosts"
sudo sed -i -e "/0.0.0.0 spclient.wg.spotify.com/d" "/private/etc/hosts"
sudo sed -i -e "/:: spclient.wg.spotify.com/d" "/private/etc/hosts"
sudo sed -i -e "/0.0.0.0 v.jwpcdn.com/d" "/private/etc/hosts"
sudo sed -i -e "/:: v.jwpcdn.com/d" "/private/etc/hosts"
sudo sed -i -e "/0.0.0.0 weblb-wg.gslb.spotify.com/d" "/private/etc/hosts"
sudo sed -i -e "/:: weblb-wg.gslb.spotify.com/d" "/private/etc/hosts"
sudo sed -i -e "/0.0.0.0 www.omaze.com/d" "/private/etc/hosts"
sudo sed -i -e "/:: www.omaze.com/d" "/private/etc/hosts"

sudo killall mDNSResponder
sudo killall mDNSResponderHelper
