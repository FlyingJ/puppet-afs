(*
####################################################
# HEADER: This file was autogenerated by puppet.
#
# FILE: modules/afs/files/usr/share/augeas/lenses/dist/sysconfig_afs.aug
#
# /usr/share/augeas/lenses/dist/sysconfig_afs.aug file for machine [<%= fqdn %>]
#
#####################################################

 *)
module Sysconfig_Afs =
    autoload xfm

    let xfm = transform Shellvars.lns (incl "/etc/sysconfig/afs")
