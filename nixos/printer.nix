{ config, pkgs, ...}:
{
services.avahi = {
  enable = true;
  nssmdns = true;
  openFirewall = true;
};

}
