# #!/bin/sh

tar -czvf distrohop.tar.gz /etc/fstab /etc/NetworkManager

#while test $4 -gt 0; do
#  case "$1" in
#    -h|--help)
#      echo "Usage: distrohop -a {compress|extract} {-s|-d}"
#      echo " "
#      echo "options:"
#      echo "-h, --help                Shows this screen"
#      echo "-a, --action=ACTION       Specify an action to use (compress or extract)"
#      echo "-s, --source=DIR          Specify file to save to"
#      echo "-d, --destination=DIR     Specify the location to source from"
#      exit 0
#      ;;
#    -a)
#      shift
#      if test $2 -gt 0; then
#        export PROCESS=$1
#        echo $PROCESS
#      else
#        echo "no process specified"
#        exit 1
#      fi
#      shift
#      ;;
#    --action*)
#      export PROCESS=`echo $1 | sed -e 's/^[^=]*=//g'`
#      shift
#      ;;
#    -o)
#      shift
#      if test $3 -gt 0; then
#        export OUTPUT=$1
#      else
#        echo "no output dir specified"
#        exit 1
#      fi
#      shift
#      ;;
#    --output-dir*)
#      export OUTPUT=`echo $1 | sed -e 's/^[^=]*=//g'`
#      shift
#      ;;
#    *)
#      break
#      ;;
#  esac
#done

# function f () {
# TEMP=`getopt --long -o "u:h:" "$@"`
# eval set -- "$TEMP"
# while true ; do
#     case "$1" in
#         -u )
#             user=$2
#             shift 2
#         ;;
#         -h )
#             host=$2
#             shift 2
#         ;;
#         *)
#             break
#         ;;
#     esac 
# done;

# echo "user = $user, host = $host"
# }

# f -u myself -h some_host
