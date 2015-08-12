if [ ! -d "~/.atom/packages/language-marasm" ]; then
  mkdir ~/.atom/packages/language-marasm
fi
cp -r * ~/.atom/packages/language-marasm/
rm ~/.atom/packages/language-marasm/install.sh
