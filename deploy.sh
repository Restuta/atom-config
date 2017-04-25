# removing atom dir
rm -rf ~/.atom

# symlink ~/.atom to current directory
ln -s "$(pwd)" ~/.atom
