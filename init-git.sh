ROOT=~/Projects
mkdir $ROOT

git clone https://cegid@dev.azure.com/cegid/leportail.cegid.com/_git/CegidFlow $ROOT/cegid-flow

XRPU=$ROOT/cegid-xrp-ultimate
mkdir $XRPU
cd $XRPU
git clone https://cegid@dev.azure.com/cegid/XRP%20Ultimate/_git/mob-android
git clone https://cegid@dev.azure.com/cegid/XRP%20Ultimate/_git/mob-deep-links
git clone https://cegid@dev.azure.com/cegid/XRP%20Ultimate/_git/mob-i18n
git lfs clone https://cegid@dev.azure.com/cegid/XRP%20Ultimate/_git/mob-ios
git clone https://cegid@dev.azure.com/cegid/XRP%20Ultimate/_git/mob-ios-tools
git clone https://cegid@dev.azure.com/cegid/XRP%20Ultimate/_git/wiki-mob

CDS=$ROOT/cegid-design-system
mkdir $CDS
cd $CDS
git clone https://cegid@dev.azure.com/cegid/Cegid%20Design%20System/_git/CDS_Assets
git clone https://cegid@dev.azure.com/cegid/Cegid%20Design%20System/_git/CDS_DesignTokens
git clone https://cegid@dev.azure.com/cegid/Cegid%20Design%20System/_git/CDS_SwiftTokens
git clone https://github.com/dbanksdesign/style-dictionary-dark-mode.git
