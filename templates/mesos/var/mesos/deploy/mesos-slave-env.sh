# This file contains environment variables that are passed to mesos-slave.
# To get a description of all options, run mesos-slave --help; any option
# supported as a command-line option is also supported as an environment
# variable.

# You must at least set MESOS_master.

# The mesos master URL to contact. Should be host:port for non-Zookeeper
# based masters, otherwise a zk:// or file:// URL.
export MESOS_master=MESOS_MASTER_HERE:5050
export MESOS_containerizers=docker,mesos
export MESOS_log_dir=/var/log/mesos
export MESOS_work_dir=/var/run/mesos
export MESOS_hadoop_home=/opt/hadoop