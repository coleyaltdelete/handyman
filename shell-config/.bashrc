# ######################### Source Environment Variables ################################
#

if [ -s ~/.moda_envars ]; then
  source ~/.moda_envars;
  source ~/.moda_alias;
fi

if [ -s ~/.prompt ]; then
  source ~/.prompt;
fi